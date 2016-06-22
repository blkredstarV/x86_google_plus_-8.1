.class public final Lctq;
.super Lek;
.source "PG"


# instance fields
.field Y:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lctq;
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1051
    invoke-static {v0, p1, v1, v1}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lctq;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0, p1, p2, p2}, Lctq;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)Lctq;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    if-eqz p0, :cond_0

    .line 68
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "cancelable_outside"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    new-instance v1, Lctq;

    invoke-direct {v1}, Lctq;-><init>()V

    .line 74
    invoke-virtual {v1, v0}, Lctq;->f(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {v1, p2}, Lctq;->b(Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Lex;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    :try_start_0
    invoke-super {p0, p1, p2}, Lek;->a(Lex;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .prologue
    .line 84
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 86
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lctq;->g()Leq;

    move-result-object v2

    sget v3, Llp;->xU:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 87
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 88
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2233
    iget-boolean v1, p0, Lek;->b:Z

    .line 92
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 93
    const-string v1, "cancelable_outside"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 94
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 96
    return-object v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lctq;->Y:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lctq;->Y:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 127
    :cond_0
    return-void
.end method
