.class public final Ljhr;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljhr;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 284
    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 285
    const v1, 0x104000a

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 286
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 297
    invoke-virtual {p0}, Ljhr;->g()Leq;

    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 2558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 299
    const-string v2, "result_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 300
    check-cast v0, Lcom/google/android/libraries/social/gateway/GatewayActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/gateway/GatewayActivity;->a(I)V

    .line 302
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 292
    invoke-virtual {p0, p1}, Ljhr;->onCancel(Landroid/content/DialogInterface;)V

    .line 293
    return-void
.end method
