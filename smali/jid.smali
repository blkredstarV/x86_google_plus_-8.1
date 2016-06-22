.class public final Ljid;
.super Lek;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 55
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 55
    const-string v1, "errorCode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {p0}, Ljid;->g()Leq;

    move-result-object v0

    const-class v2, Lgoo;

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoo;

    .line 58
    invoke-virtual {p0}, Ljid;->g()Leq;

    move-result-object v2

    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v1, v2, v3, p0}, Lgoo;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1}, Lek;->onCancel(Landroid/content/DialogInterface;)V

    .line 64
    invoke-virtual {p0, p1}, Ljid;->onDismiss(Landroid/content/DialogInterface;)V

    .line 65
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Ljid;->g()Leq;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Leq;->finish()V

    .line 73
    :cond_0
    return-void
.end method
