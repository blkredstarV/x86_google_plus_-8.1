.class public final Ldbl;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field Y:Ldbm;

.field private Z:Lhkg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lyh;

    iget-object v1, p0, Ldbl;->ac:Lnna;

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v1, p0, Ldbl;->ac:Lnna;

    sget v2, Llp;->Ar:I

    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2330
    iget-object v2, v0, Lyh;->a:Lya;

    iput-object v1, v2, Lya;->e:Ljava/lang/CharSequence;

    .line 75
    iget-object v1, p0, Ldbl;->ac:Lnna;

    sget v2, Llp;->Ao:I

    .line 76
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2365
    iget-object v2, v0, Lyh;->a:Lya;

    iput-object v1, v2, Lya;->g:Ljava/lang/CharSequence;

    .line 77
    iget-object v1, p0, Ldbl;->ac:Lnna;

    sget v2, Llp;->Aq:I

    .line 78
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1, p0}, Lyh;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 80
    iget-object v1, p0, Ldbl;->ac:Lnna;

    sget v2, Llp;->Ap:I

    .line 81
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1, p0}, Lyh;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 84
    invoke-virtual {v0}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Ldbl;->ad:Lnmw;

    const-class v1, Lhkg;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldbl;->Z:Lhkg;

    .line 57
    iget-object v0, p0, Ldbl;->Y:Ldbm;

    if-nez v0, :cond_0

    .line 1597
    iget-object v0, p0, Lel;->n:Lel;

    .line 59
    instance-of v1, v0, Ldbm;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Ldbm;

    iput-object v0, p0, Ldbl;->Y:Ldbm;

    .line 63
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Ldbl;->ac:Lnna;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 122
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Ldbl;->ac:Lnna;

    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 3100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 124
    :cond_1
    return-void

    .line 2558
    :pswitch_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 92
    const-string v1, "accountId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    iget-object v1, p0, Ldbl;->Z:Lhkg;

    .line 94
    invoke-interface {v1, v0}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "push_notifications"

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lhkj;->d()I

    .line 97
    iget-object v0, p0, Ldbl;->ac:Lnna;

    iget-object v1, p0, Ldbl;->ac:Lnna;

    sget v2, Llp;->AD:I

    .line 99
    invoke-virtual {v1, v2}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    sget-object v0, Lrev;->i:Libm;

    .line 106
    iget-object v1, p0, Ldbl;->Y:Ldbm;

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Ldbl;->Y:Ldbm;

    invoke-interface {v1}, Ldbm;->e()V

    goto :goto_0

    .line 111
    :pswitch_1
    sget-object v0, Lrev;->h:Libm;

    .line 113
    invoke-virtual {p0}, Ldbl;->aa_()V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
