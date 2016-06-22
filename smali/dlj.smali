.class public final Ldlj;
.super Lkob;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lkob;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 79
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 79
    const-string v1, "comment_author_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0}, Ldlj;->g()Leq;

    move-result-object v1

    .line 82
    new-instance v2, Lyh;

    invoke-direct {v2, v1}, Lyh;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcc;->Q:I

    invoke-virtual {v2, v0}, Lyh;->a(I)Lyh;

    .line 89
    :goto_0
    sget v0, Lcc;->R:I

    invoke-virtual {v2, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 90
    const/high16 v0, 0x1040000

    invoke-virtual {v2, v0, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 2491
    iget-object v0, v2, Lyh;->a:Lya;

    iput-boolean v6, v0, Lya;->n:Z

    .line 92
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Llp;->AT:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    sget v0, Llit;->tx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Ldlj;->w()V

    .line 99
    invoke-virtual {v2, v1}, Lyh;->a(Landroid/view/View;)Lyh;

    .line 100
    invoke-virtual {v2}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    sget v3, Lcc;->O:I

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 1671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    iget-object v3, v2, Lyh;->a:Lya;

    iput-object v0, v3, Lya;->e:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 111
    packed-switch p2, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 2558
    :pswitch_0
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 114
    const-string v1, "comment_author_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "comment_author_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Ldlj;->ad:Lnmw;

    const-class v3, Ldky;

    invoke-virtual {v0, v3}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldky;

    invoke-interface {v0, v1, v2}, Ldky;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "Invalid dialog configuration"

    .line 120
    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ldlj;->ad:Lnmw;

    const-class v1, Ldla;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldla;

    invoke-interface {v0}, Ldla;->b()V

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 127
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final w()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Ldlj;->g()Leq;

    move-result-object v0

    sget v1, Lcc;->P:I

    invoke-virtual {v0, v1}, Leq;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plusone_promo_block"

    invoke-virtual {p0, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
