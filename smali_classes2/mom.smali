.class public final Lmom;
.super Lek;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lek;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmom;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "square_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lmom;

    invoke-direct {v1}, Lmom;-><init>()V

    .line 32
    invoke-virtual {v1, v0}, Lmom;->f(Landroid/os/Bundle;)V

    .line 33
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 38
    new-instance v0, Lyh;

    invoke-virtual {p0}, Lmom;->g()Leq;

    move-result-object v1

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 39
    sget v1, Lhl;->f:I

    invoke-virtual {v0, v1}, Lyh;->a(I)Lyh;

    move-result-object v1

    sget v2, Lhl;->e:I

    .line 40
    invoke-virtual {v1, v2}, Lyh;->b(I)Lyh;

    move-result-object v1

    sget v2, Lhl;->c:I

    .line 41
    invoke-virtual {v1, v2, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v1

    sget v2, Lhl;->d:I

    .line 1467
    iget-object v3, v1, Lyh;->a:Lya;

    iget-object v4, v1, Lyh;->a:Lya;

    iget-object v4, v4, Lya;->a:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lya;->l:Ljava/lang/CharSequence;

    .line 1468
    iget-object v2, v1, Lyh;->a:Lya;

    iput-object p0, v2, Lya;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 42
    sget v2, Lhl;->b:I

    .line 43
    invoke-virtual {v1, v2, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v1

    const/4 v2, 0x1

    .line 1491
    iget-object v1, v1, Lyh;->a:Lya;

    iput-boolean v2, v1, Lya;->n:Z

    .line 46
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 59
    const/4 v1, 0x0

    .line 1597
    iget-object v0, p0, Lel;->n:Lel;

    .line 62
    instance-of v2, v0, Lmji;

    if-eqz v2, :cond_1

    .line 63
    check-cast v0, Lmji;

    .line 71
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 91
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Lmom;->g()Leq;

    move-result-object v0

    .line 66
    instance-of v2, v0, Lmji;

    if-eqz v2, :cond_2

    .line 67
    check-cast v0, Lmji;

    goto :goto_0

    .line 73
    :pswitch_0
    if-eqz v0, :cond_0

    .line 2558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 2050
    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 3054
    const-string v3, "activity_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-interface {v0, v1, v2}, Lmji;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 80
    :pswitch_1
    if-eqz v0, :cond_0

    .line 4558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 4050
    const-string v2, "square_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5558
    iget-object v2, p0, Lel;->m:Landroid/os/Bundle;

    .line 5054
    const-string v3, "activity_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lmji;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
