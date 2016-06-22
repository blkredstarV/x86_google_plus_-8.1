.class public final Ljtb;
.super Lnnu;
.source "PG"


# instance fields
.field private Y:Ljqz;

.field private Z:Lque;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method

.method public static a(Lex;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 43
    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    invoke-virtual {v0}, Lek;->aa_()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lex;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 29
    .line 1053
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Progress dialog is already showing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "cancelable"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    new-instance v1, Ljtb;

    invoke-direct {v1}, Ljtb;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljtb;->f(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "login.progress"

    invoke-virtual {v1, p0, v0}, Ljtb;->a(Lex;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static b(Lex;)Z
    .locals 1

    .prologue
    .line 53
    const-string v0, "login.progress"

    invoke-virtual {p0, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Ljtb;->g()Leq;

    move-result-object v1

    sget v2, Llp;->RG:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 66
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 67
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 69
    const-string v2, "cancelable"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 70
    return-object v1
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Ljtb;->ad:Lnmw;

    const-class v1, Ljqz;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqz;

    iput-object v0, p0, Ljtb;->Y:Ljqz;

    .line 60
    iget-object v0, p0, Ljtb;->ad:Lnmw;

    const-class v1, Lque;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lque;

    iput-object v0, p0, Ljtb;->Z:Lque;

    .line 61
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Ljtb;->Z:Lque;

    if-eqz v1, :cond_2

    .line 79
    iget-object v0, p0, Ljtb;->Z:Lque;

    const-string v1, "LoginProgressDialogFragment$onCancel"

    .line 3555
    iget-object v0, v0, Lque;->a:Lqun;

    invoke-interface {v0, v1}, Lqun;->a(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    move v1, v0

    .line 83
    :goto_0
    :try_start_0
    invoke-super {p0, p1}, Lnnu;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    iget-object v0, p0, Ljtb;->Y:Ljqz;

    invoke-interface {v0}, Ljqz;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz v1, :cond_0

    .line 87
    const-string v0, "LoginProgressDialogFragment$onCancel"

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 90
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "LoginProgressDialogFragment$onCancel"

    invoke-static {v1}, Lquz;->b(Ljava/lang/String;)V

    :cond_1
    throw v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method
