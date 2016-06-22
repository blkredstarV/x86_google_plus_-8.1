.class public final Ldmr;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lnnu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 27
    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 28
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "gender"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 30
    const-string v3, "target_mute"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 32
    invoke-virtual {p0}, Ldmr;->g()Leq;

    move-result-object v0

    .line 33
    new-instance v4, Lyh;

    invoke-direct {v4, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 34
    if-eqz v3, :cond_0

    sget v0, Lcc;->aj:I

    .line 35
    :goto_0
    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 1671
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2330
    iget-object v1, v4, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->e:Ljava/lang/CharSequence;

    .line 36
    const v0, 0x104000a

    .line 37
    invoke-virtual {v4, v0, p0}, Lyh;->a(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 38
    invoke-virtual {v0, v1, p0}, Lyh;->b(ILandroid/content/DialogInterface$OnClickListener;)Lyh;

    move-result-object v0

    .line 2491
    iget-object v0, v0, Lyh;->a:Lya;

    iput-boolean v7, v0, Lya;->n:Z

    .line 42
    if-ne v2, v7, :cond_2

    .line 43
    if-eqz v3, :cond_1

    .line 44
    sget v0, Lcc;->ai:I

    .line 2658
    :goto_1
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5365
    :goto_2
    iget-object v1, v4, Lyh;->a:Lya;

    iput-object v0, v1, Lya;->g:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v4}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0

    .line 35
    :cond_0
    sget v0, Lcc;->aX:I

    goto :goto_0

    .line 44
    :cond_1
    sget v0, Lcc;->aW:I

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    .line 46
    if-eqz v3, :cond_3

    .line 47
    sget v0, Lcc;->ag:I

    .line 3658
    :goto_3
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 47
    :cond_3
    sget v0, Lcc;->aU:I

    goto :goto_3

    .line 49
    :cond_4
    if-eqz v3, :cond_5

    .line 50
    sget v0, Lcc;->ah:I

    .line 4658
    :goto_4
    invoke-virtual {p0}, Lel;->h()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_5
    sget v0, Lcc;->aV:I

    goto :goto_4
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 58
    packed-switch p2, :pswitch_data_0

    .line 69
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Ldmr;->ad:Lnmw;

    const-class v1, Ldle;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldle;

    .line 5558
    iget-object v1, p0, Lel;->m:Landroid/os/Bundle;

    .line 61
    const-string v2, "target_mute"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 60
    invoke-interface {v0, v1}, Ldle;->a(Z)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
