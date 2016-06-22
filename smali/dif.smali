.class final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkc;
.implements Ljhu;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljhq;

.field private c:Ljqt;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Ldif;->d:I

    .line 73
    iput-object p2, p0, Ldif;->e:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Ldif;->f:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Ldif;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldif;->c:Ljqt;

    new-instance v2, Ljrf;

    invoke-direct {v2}, Ljrf;-><init>()V

    const-string v3, "account_id"

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2101
    iput v0, v2, Ljrf;->c:I

    .line 2150
    const/4 v0, 0x1

    iput-boolean v0, v2, Ljrf;->h:Z

    .line 91
    const-class v0, Ljrm;

    .line 2208
    const/4 v3, 0x0

    .line 2216
    iput-object v0, v2, Ljrf;->s:Ljava/lang/Class;

    .line 2217
    iput-object v3, v2, Ljrf;->t:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v1, v2}, Ljqt;->a(Ljrf;)V

    .line 93
    return-void
.end method

.method public final a(Landroid/app/Activity;Lnqi;Ljhq;Ljqt;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ldif;->a:Landroid/app/Activity;

    .line 81
    iput-object p3, p0, Ldif;->b:Ljhq;

    .line 1228
    iget-object v0, p4, Ljqt;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    check-cast p4, Ljqt;

    iput-object p4, p0, Ldif;->c:Ljqt;

    .line 83
    return-void
.end method

.method public final a(ZLhkb;Lhkb;II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 99
    const/4 v0, -0x1

    if-eq p5, v0, :cond_1

    .line 100
    iget-object v1, p0, Ldif;->b:Ljhq;

    .line 3107
    iget v0, p0, Ldif;->d:I

    if-ne v0, v5, :cond_0

    .line 3108
    iget-object v0, p0, Ldif;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldif;->f:Ljava/lang/String;

    iget-object v3, p0, Ldif;->e:Ljava/lang/String;

    invoke-static {v0, p5, v2, v3, v4}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "disable_up_button"

    .line 3109
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 100
    :goto_0
    invoke-interface {v1, v0}, Ljhq;->a(Landroid/content/Intent;)V

    .line 104
    :goto_1
    return-void

    .line 3111
    :cond_0
    iget-object v0, p0, Ldif;->a:Landroid/app/Activity;

    iget-object v2, p0, Ldif;->f:Ljava/lang/String;

    iget-object v3, p0, Ldif;->e:Ljava/lang/String;

    invoke-static {v0, p5, v2, v3, v4}, Llp;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "disable_up_button"

    .line 3112
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Ldif;->b:Ljhq;

    invoke-interface {v0, v4}, Ljhq;->a(I)V

    goto :goto_1
.end method
