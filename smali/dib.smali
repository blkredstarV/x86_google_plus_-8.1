.class public final Ldib;
.super Lek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0}, Lek;-><init>()V

    .line 236
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lek;-><init>()V

    .line 239
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 240
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 241
    invoke-virtual {p0, v0}, Ldib;->f(Landroid/os/Bundle;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 246
    .line 247
    invoke-virtual {p0}, Ldib;->g()Leq;

    move-result-object v0

    const-class v1, Lgoo;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 249
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ldib;->g()Leq;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 248
    invoke-interface {v0, v1, v2, v3, v4}, Lgoo;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Ldib;->g()Leq;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0}, Leq;->finish()V

    .line 259
    :cond_0
    return-void
.end method
