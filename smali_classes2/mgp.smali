.class public final Lmgp;
.super Lnnw;
.source "PG"


# instance fields
.field private Y:Landroid/content/Context;

.field final a:Lmgq;

.field b:Lmgo;

.field c:Z

.field private final d:Lmgr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnnw;-><init>()V

    .line 35
    new-instance v0, Lmgr;

    .line 1160
    invoke-direct {v0, p0}, Lmgr;-><init>(Lmgp;)V

    .line 35
    iput-object v0, p0, Lmgp;->d:Lmgr;

    .line 36
    new-instance v0, Lmgq;

    .line 1186
    invoke-direct {v0, p0}, Lmgq;-><init>(Lmgp;)V

    .line 36
    iput-object v0, p0, Lmgp;->a:Lmgq;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmgp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lmgp;->Y:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    sget v1, Llp;->Yf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lnnw;->a(Landroid/app/Activity;)V

    .line 75
    invoke-virtual {p0}, Lmgp;->g()Leq;

    move-result-object v0

    iput-object v0, p0, Lmgp;->Y:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lnnw;->a(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lmgp;->g()Leq;

    move-result-object v0

    iput-object v0, p0, Lmgp;->Y:Landroid/content/Context;

    .line 83
    if-eqz p1, :cond_0

    .line 84
    const-string v0, "cast_connecting"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmgp;->c:Z

    .line 86
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 116
    const-string v0, "cast_connecting"

    iget-boolean v1, p0, Lmgp;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    invoke-super {p0, p1}, Lnnw;->e(Landroid/os/Bundle;)V

    .line 118
    return-void
.end method

.method public final n()V
    .locals 4

    .prologue
    .line 99
    invoke-super {p0}, Lnnw;->n()V

    .line 100
    iget-object v0, p0, Lmgp;->Y:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lmgp;->g()Leq;

    move-result-object v2

    const-class v3, Lcom/google/android/libraries/social/socialcast/impl/CastService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lmgp;->d:Lmgr;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 102
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmgp;->b:Lmgo;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lmgp;->b:Lmgo;

    iget-object v1, p0, Lmgp;->a:Lmgq;

    invoke-interface {v0, v1}, Lmgo;->b(Lmgh;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lmgp;->b:Lmgo;

    .line 110
    :cond_0
    iget-object v0, p0, Lmgp;->Y:Landroid/content/Context;

    iget-object v1, p0, Lmgp;->d:Lmgr;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    invoke-super {p0}, Lnnw;->o()V

    .line 112
    return-void
.end method
