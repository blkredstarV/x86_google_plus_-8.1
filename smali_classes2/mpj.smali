.class public final Lmpj;
.super Lnnu;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Libl;


# instance fields
.field private Y:Lhka;

.field private Z:Ljava/lang/String;

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private af:I

.field private ag:I

.field private ah:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Lnnu;-><init>()V

    .line 60
    new-instance v0, Libb;

    iget-object v1, p0, Lmpj;->ae:Lnqb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Libb;-><init>(Lnqi;B)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    invoke-super {p0, p1}, Lnnu;->a(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 102
    const-string v3, "square_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpj;->Z:Ljava/lang/String;

    .line 2558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 103
    const-string v3, "qualified_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpj;->aa:Ljava/lang/String;

    .line 3558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 104
    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmpj;->ab:Ljava/lang/String;

    .line 4558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 105
    const-string v3, "user_member_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmpj;->af:I

    .line 5558
    iget-object v0, p0, Lel;->m:Landroid/os/Bundle;

    .line 106
    const-string v3, "viewer_member_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmpj;->ag:I

    .line 6132
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 6133
    iget v0, p0, Lmpj;->ag:I

    invoke-static {v0}, Llp;->F(I)Z

    move-result v5

    .line 6134
    iget-object v0, p0, Lmpj;->Y:Lhka;

    invoke-interface {v0}, Lhka;->f()Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6135
    iget-object v3, p0, Lmpj;->aa:Ljava/lang/String;

    invoke-static {v3}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6137
    if-eqz v5, :cond_0

    .line 6138
    sget v0, Lhe;->al:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 6140
    :cond_0
    sget v0, Lhe;->ak:I

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    :cond_1
    :goto_0
    iput-object v4, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    .line 109
    iget-object v0, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lmpj;->ac:Lnna;

    iget-object v3, p0, Lmpj;->ac:Lnna;

    sget v4, Lhe;->ag:I

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lmpj;->ab:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lnna;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    invoke-virtual {p0}, Lmpj;->aa_()V

    .line 114
    :cond_2
    return-void

    .line 6144
    :cond_3
    iget v0, p0, Lmpj;->af:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    .line 6187
    :goto_1
    iget v6, p0, Lmpj;->af:I

    invoke-static {v6}, Llp;->F(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_1

    .line 6189
    :cond_4
    if-eqz v0, :cond_5

    .line 6190
    const/4 v0, 0x6

    sget v5, Lhe;->aj:I

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 6192
    :cond_5
    if-nez v3, :cond_1

    iget-object v0, p0, Lmpj;->aa:Ljava/lang/String;

    invoke-static {v0}, Llp;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6193
    const/4 v0, 0x7

    sget v3, Lhe;->T:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    .line 6147
    :pswitch_0
    const/16 v0, 0x8

    sget v3, Lhe;->am:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v2

    .line 6148
    goto :goto_1

    .line 6151
    :pswitch_1
    sget v0, Lhe;->S:I

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 6152
    const/4 v0, 0x4

    sget v3, Lhe;->X:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v1

    .line 6153
    goto :goto_1

    .line 6156
    :pswitch_2
    const/16 v0, 0x16

    sget v3, Lhe;->U:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v1

    .line 6157
    goto :goto_1

    .line 6161
    :pswitch_3
    if-eqz v5, :cond_6

    .line 6162
    sget v0, Lhe;->W:I

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 6163
    sget v0, Lhe;->V:I

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v2

    move v3, v1

    goto :goto_1

    .line 6169
    :pswitch_4
    if-eqz v5, :cond_6

    .line 6170
    const/16 v0, 0xa

    sget v3, Lhe;->ai:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 6171
    const/16 v0, 0xd

    sget v3, Lhe;->V:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v2

    move v3, v1

    goto :goto_1

    .line 6177
    :pswitch_5
    if-eqz v5, :cond_6

    .line 6178
    const/16 v0, 0x9

    sget v3, Lhe;->ah:I

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    :cond_6
    move v0, v2

    move v3, v1

    goto :goto_1

    .line 6144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 118
    new-instance v1, Lyh;

    iget-object v0, p0, Lmpj;->ac:Lnna;

    invoke-direct {v1, v0}, Lyh;-><init>(Landroid/content/Context;)V

    .line 119
    iget-object v0, p0, Lmpj;->ab:Ljava/lang/String;

    .line 6330
    iget-object v2, v1, Lyh;->a:Lya;

    iput-object v0, v2, Lya;->e:Ljava/lang/CharSequence;

    .line 120
    const/4 v0, 0x1

    .line 6491
    iget-object v2, v1, Lyh;->a:Lya;

    iput-boolean v0, v2, Lya;->n:Z

    .line 122
    iget-object v0, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 124
    iget-object v3, p0, Lmpj;->ac:Lnna;

    iget-object v4, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lnna;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v1, v2, p0}, Lyh;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lyh;

    .line 128
    invoke-virtual {v1}, Lyh;->a()Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final c_()Libj;
    .locals 3

    .prologue
    .line 248
    new-instance v0, Lmfh;

    sget-object v1, Lreq;->w:Libm;

    iget-object v2, p0, Lmpj;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lmfh;-><init>(Libm;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final h(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lnnu;->h(Landroid/os/Bundle;)V

    .line 95
    iget-object v0, p0, Lmpj;->ad:Lnmw;

    const-class v1, Lhka;

    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    iput-object v0, p0, Lmpj;->Y:Lhka;

    .line 96
    iget-object v0, p0, Lmpj;->ad:Lnmw;

    const-class v1, Libl;

    .line 1125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 203
    if-ltz p2, :cond_0

    .line 204
    iget-object v0, p0, Lmpj;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 205
    iget-object v0, p0, Lmpj;->ad:Lnmw;

    const-class v2, Lmpk;

    invoke-virtual {v0, v2}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpk;

    iget-object v2, p0, Lmpj;->Z:Ljava/lang/String;

    iget-object v3, p0, Lmpj;->aa:Ljava/lang/String;

    .line 206
    invoke-interface {v0, v2, v3, v1}, Lmpk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7218
    packed-switch v1, :pswitch_data_0

    .line 7242
    :pswitch_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    if-eqz v0, :cond_0

    .line 209
    iget-object v1, p0, Lmpj;->ac:Lnna;

    const/4 v2, 0x4

    new-instance v3, Libk;

    invoke-direct {v3}, Libk;-><init>()V

    new-instance v4, Libj;

    invoke-direct {v4, v0}, Libj;-><init>(Libm;)V

    .line 210
    invoke-virtual {v3, v4}, Libk;->a(Libj;)Libk;

    move-result-object v0

    iget-object v3, p0, Lmpj;->ac:Lnna;

    .line 211
    invoke-virtual {v0, v3}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 8100
    new-instance v3, Liar;

    invoke-direct {v3, v2, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v3, v1}, Liar;->a(Landroid/content/Context;)V

    .line 214
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 215
    return-void

    .line 7220
    :pswitch_1
    sget-object v0, Lreq;->aM:Libm;

    goto :goto_0

    .line 7222
    :pswitch_2
    sget-object v0, Lreq;->aN:Libm;

    goto :goto_0

    .line 7224
    :pswitch_3
    sget-object v0, Lreq;->T:Libm;

    goto :goto_0

    .line 7226
    :pswitch_4
    sget-object v0, Lreq;->U:Libm;

    goto :goto_0

    .line 7228
    :pswitch_5
    sget-object v0, Lreq;->V:Libm;

    goto :goto_0

    .line 7230
    :pswitch_6
    sget-object v0, Lreq;->aR:Libm;

    goto :goto_0

    .line 7232
    :pswitch_7
    sget-object v0, Lreq;->h:Libm;

    goto :goto_0

    .line 7234
    :pswitch_8
    sget-object v0, Lreq;->bb:Libm;

    goto :goto_0

    .line 7236
    :pswitch_9
    sget-object v0, Lreq;->e:Libm;

    goto :goto_0

    .line 7238
    :pswitch_a
    sget-object v0, Lreq;->ax:Libm;

    goto :goto_0

    .line 7240
    :pswitch_b
    sget-object v0, Lreq;->k:Libm;

    goto :goto_0

    .line 7218
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
