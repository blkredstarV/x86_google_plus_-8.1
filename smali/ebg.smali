.class public final Lebg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lebf;

.field final b:Leaw;

.field final c:Lque;

.field private final d:Lqcj;


# direct methods
.method constructor <init>(Lebf;Lnbs;Lebo;Lqcj;Leaw;Lque;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lebg;->a:Lebf;

    .line 65
    iput-object p4, p0, Lebg;->d:Lqcj;

    .line 66
    iput-object p5, p0, Lebg;->b:Leaw;

    .line 67
    iput-object p6, p0, Lebg;->c:Lque;

    .line 68
    invoke-virtual {p2, p3}, Lnbs;->a(Lmwd;)V

    .line 69
    const/4 v0, 0x1

    .line 2088
    iput v2, p2, Lnbs;->x:I

    .line 2089
    iput v2, p2, Lnbs;->y:I

    .line 2090
    iput v2, p2, Lnbs;->z:I

    .line 2091
    iput v2, p2, Lnbs;->A:I

    .line 2092
    iput v0, p2, Lnbs;->r:I

    .line 71
    sget-object v0, Lqiv;->d:Lqiv;

    .line 2100
    iput-object v0, p2, Lnbs;->F:Lqiv;

    .line 3024
    iget-object v0, p2, Lnbs;->q:Ljck;

    if-nez v0, :cond_0

    .line 3025
    new-instance v0, Ljck;

    iget-object v1, p2, Lnbs;->f:Lnqi;

    invoke-direct {v0, v1}, Ljck;-><init>(Lnqi;)V

    iput-object v0, p2, Lnbs;->q:Ljck;

    .line 3026
    iget-object v1, p2, Lnbs;->q:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 3091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v1, Ljck;->i:Ljcn;

    .line 3092
    invoke-virtual {v1}, Ljck;->f()V

    .line 73
    :cond_0
    new-instance v0, Lncd;

    invoke-direct {v0, p0, v2}, Lncd;-><init>(Lebg;B)V

    .line 3957
    iput-object v0, p2, Lnbs;->j:Lncd;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lebr;)Lqvl;
    .locals 4

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "account_id"

    iget-object v2, p0, Lebg;->d:Lqcj;

    .line 135
    invoke-virtual {v2}, Lqcj;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "person_id"

    .line 136
    invoke-virtual {p1}, Lebr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkpr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.apps.plus"

    const-string v3, "com.google.android.apps.plus.phone.OneProfileActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lebg;->a:Lebf;

    invoke-virtual {v1, v0}, Lebf;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4029
    :goto_0
    sget-object v0, Lqvl;->a:Lqvl;

    .line 142
    return-object v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "PostActivitiesFragment"

    const-string v2, "Exception in starting activity "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
