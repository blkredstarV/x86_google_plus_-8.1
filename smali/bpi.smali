.class public final Lbpi;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Loet;",
        "Loeu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 37
    const-string v3, "editcomment"

    new-instance v4, Loet;

    invoke-direct {v4}, Loet;-><init>()V

    new-instance v5, Loeu;

    invoke-direct {v5}, Loeu;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 39
    iput-object p3, p0, Lbpi;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lbpi;->b:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lbpi;->c:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lbpi;->d:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Loeu;

    .line 1062
    iget-object v0, p1, Loeu;->a:Lpqj;

    .line 1064
    if-eqz v0, :cond_0

    .line 1069
    iget-object v0, v0, Lpqj;->a:Lpts;

    .line 1070
    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lbpi;->b:Ljava/lang/String;

    iget-object v2, v0, Lpts;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Lbpi;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1082
    const/4 v1, 0x0

    iput-object v1, v0, Lpts;->j:Lptn;

    .line 1083
    iget-object v1, p0, Lbpi;->j:Landroid/content/Context;

    iget v2, p0, Lbpi;->h:I

    iget-object v3, v0, Lpts;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lmxo;->b(Landroid/content/Context;ILjava/lang/String;Lpts;)V

    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    new-instance v1, Lpsc;

    invoke-direct {v1}, Lpsc;-><init>()V

    .line 1086
    iget-object v2, p0, Lbpi;->b:Ljava/lang/String;

    iput-object v2, v1, Lpsc;->a:Ljava/lang/String;

    .line 1087
    iget-object v0, v0, Lpts;->a:Ljava/lang/String;

    iput-object v0, v1, Lpsc;->b:Ljava/lang/String;

    .line 1088
    iget-object v0, p0, Lbpi;->j:Landroid/content/Context;

    iget v2, p0, Lbpi;->h:I

    iget-object v3, p0, Lbpi;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Lpsc;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Loet;

    .line 2047
    new-instance v0, Lppn;

    invoke-direct {v0}, Lppn;-><init>()V

    iput-object v0, p1, Loet;->a:Lppn;

    .line 2049
    iget-object v0, p1, Loet;->a:Lppn;

    .line 2051
    iget-object v1, p0, Lbpi;->a:Ljava/lang/String;

    iput-object v1, v0, Lppn;->a:Ljava/lang/String;

    .line 2052
    iget-object v1, p0, Lbpi;->b:Ljava/lang/String;

    iput-object v1, v0, Lppn;->b:Ljava/lang/String;

    .line 2053
    iget-object v1, p0, Lbpi;->c:Ljava/lang/String;

    iput-object v1, v0, Lppn;->c:Ljava/lang/String;

    .line 2054
    iget-object v1, p0, Lbpi;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2056
    const/4 v1, 0x2

    iput v1, v0, Lppn;->d:I

    .line 20
    :cond_0
    return-void
.end method
