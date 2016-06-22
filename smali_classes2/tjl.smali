.class public final Ltjl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltjl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Lnuw;

.field private k:Ltjm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0}, Lsap;-><init>()V

    .line 170
    iput v1, p0, Ltjl;->a:I

    .line 171
    iput-object v0, p0, Ltjl;->b:Ljava/lang/Long;

    .line 172
    iput-object v0, p0, Ltjl;->c:Ljava/lang/Integer;

    .line 173
    iput v1, p0, Ltjl;->d:I

    .line 174
    iput-object v0, p0, Ltjl;->e:Ljava/lang/String;

    .line 175
    iput v1, p0, Ltjl;->f:I

    .line 176
    iput v1, p0, Ltjl;->g:I

    .line 177
    iput-object v0, p0, Ltjl;->h:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Ltjl;->i:Ljava/lang/Long;

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Ltjl;->aj:I

    .line 180
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 223
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 224
    iget-object v1, p0, Ltjl;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 225
    const/4 v1, 0x1

    iget-object v2, p0, Ltjl;->b:Ljava/lang/Long;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    iget-object v1, p0, Ltjl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Ltjl;->c:Ljava/lang/Integer;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_1
    iget v1, p0, Ltjl;->d:I

    if-eq v1, v4, :cond_2

    .line 233
    const/4 v1, 0x3

    iget v2, p0, Ltjl;->d:I

    .line 234
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_2
    iget v1, p0, Ltjl;->a:I

    if-eq v1, v4, :cond_3

    .line 237
    const/4 v1, 0x4

    iget v2, p0, Ltjl;->a:I

    .line 238
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_3
    iget-object v1, p0, Ltjl;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 241
    const/4 v1, 0x5

    iget-object v2, p0, Ltjl;->e:Ljava/lang/String;

    .line 242
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_4
    iget v1, p0, Ltjl;->f:I

    if-eq v1, v4, :cond_5

    .line 245
    const/4 v1, 0x6

    iget v2, p0, Ltjl;->f:I

    .line 246
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_5
    iget v1, p0, Ltjl;->g:I

    if-eq v1, v4, :cond_6

    .line 249
    const/4 v1, 0x7

    iget v2, p0, Ltjl;->g:I

    .line 250
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_6
    iget-object v1, p0, Ltjl;->h:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 253
    const/16 v1, 0x8

    iget-object v2, p0, Ltjl;->h:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_7
    iget-object v1, p0, Ltjl;->i:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 257
    const/16 v1, 0x9

    iget-object v2, p0, Ltjl;->i:Ljava/lang/Long;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_8
    iget-object v1, p0, Ltjl;->k:Ltjm;

    if-eqz v1, :cond_9

    .line 261
    const/16 v1, 0xa

    iget-object v2, p0, Ltjl;->k:Ltjm;

    .line 262
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_9
    iget-object v1, p0, Ltjl;->j:Lnuw;

    if-eqz v1, :cond_a

    .line 265
    const/16 v1, 0xb

    iget-object v2, p0, Ltjl;->j:Lnuw;

    .line 266
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 1287
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltjl;->b:Ljava/lang/Long;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltjl;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1296
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1507
    :sswitch_4
    iput v0, p0, Ltjl;->d:I

    goto :goto_0

    .line 5169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1514
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1525
    :pswitch_0
    iput v0, p0, Ltjl;->a:I

    goto :goto_0

    .line 1531
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjl;->e:Ljava/lang/String;

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1536
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1577
    :pswitch_1
    iput v0, p0, Ltjl;->f:I

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1584
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 1612
    :pswitch_2
    iput v0, p0, Ltjl;->g:I

    goto :goto_0

    .line 1618
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjl;->h:Ljava/lang/String;

    goto :goto_0

    .line 7174
    :sswitch_a
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 1622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltjl;->i:Ljava/lang/Long;

    goto :goto_0

    .line 1626
    :sswitch_b
    iget-object v0, p0, Ltjl;->k:Ltjm;

    if-nez v0, :cond_1

    .line 1627
    new-instance v0, Ltjm;

    invoke-direct {v0}, Ltjm;-><init>()V

    iput-object v0, p0, Ltjl;->k:Ltjm;

    .line 1629
    :cond_1
    iget-object v0, p0, Ltjl;->k:Ltjm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1633
    :sswitch_c
    iget-object v0, p0, Ltjl;->j:Lnuw;

    if-nez v0, :cond_2

    .line 1634
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Ltjl;->j:Lnuw;

    .line 1636
    :cond_2
    iget-object v0, p0, Ltjl;->j:Lnuw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 1277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x38 -> :sswitch_8
        0x42 -> :sswitch_9
        0x49 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch

    .line 1296
    :sswitch_data_1
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_4
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x13 -> :sswitch_4
        0x14 -> :sswitch_4
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x1a -> :sswitch_4
        0x1b -> :sswitch_4
        0x1c -> :sswitch_4
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_4
        0x20 -> :sswitch_4
        0x21 -> :sswitch_4
        0x22 -> :sswitch_4
        0x23 -> :sswitch_4
        0x24 -> :sswitch_4
        0x25 -> :sswitch_4
        0x72 -> :sswitch_4
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_4
        0xca -> :sswitch_4
        0xcb -> :sswitch_4
        0xcc -> :sswitch_4
        0xce -> :sswitch_4
        0xd0 -> :sswitch_4
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_4
        0xd3 -> :sswitch_4
        0xd4 -> :sswitch_4
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_4
        0xdc -> :sswitch_4
        0x12d -> :sswitch_4
        0x12e -> :sswitch_4
        0x12f -> :sswitch_4
        0x130 -> :sswitch_4
        0x131 -> :sswitch_4
        0x133 -> :sswitch_4
        0x137 -> :sswitch_4
        0x139 -> :sswitch_4
        0x13a -> :sswitch_4
        0x13b -> :sswitch_4
        0x190 -> :sswitch_4
        0x191 -> :sswitch_4
        0x1f4 -> :sswitch_4
        0x1f5 -> :sswitch_4
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_4
        0x1fb -> :sswitch_4
        0x1fc -> :sswitch_4
        0x1fd -> :sswitch_4
        0x2bd -> :sswitch_4
        0x2be -> :sswitch_4
        0x2bf -> :sswitch_4
        0x320 -> :sswitch_4
        0x321 -> :sswitch_4
        0x384 -> :sswitch_4
        0x385 -> :sswitch_4
        0x386 -> :sswitch_4
        0x387 -> :sswitch_4
        0x389 -> :sswitch_4
        0x38a -> :sswitch_4
        0x38b -> :sswitch_4
        0x38c -> :sswitch_4
        0x38d -> :sswitch_4
        0x38e -> :sswitch_4
        0x3e8 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_4
        0x3ef -> :sswitch_4
        0x4b2 -> :sswitch_4
        0x4b3 -> :sswitch_4
        0x4b5 -> :sswitch_4
        0x4b6 -> :sswitch_4
        0x4b8 -> :sswitch_4
        0x4c2 -> :sswitch_4
        0x4c3 -> :sswitch_4
        0x516 -> :sswitch_4
        0x517 -> :sswitch_4
        0x518 -> :sswitch_4
        0x51e -> :sswitch_4
        0x51f -> :sswitch_4
        0x520 -> :sswitch_4
        0x521 -> :sswitch_4
        0x522 -> :sswitch_4
        0x523 -> :sswitch_4
        0x524 -> :sswitch_4
        0x525 -> :sswitch_4
        0x57c -> :sswitch_4
        0x57d -> :sswitch_4
        0x57e -> :sswitch_4
        0x57f -> :sswitch_4
        0x580 -> :sswitch_4
        0x581 -> :sswitch_4
        0x582 -> :sswitch_4
        0x583 -> :sswitch_4
        0x584 -> :sswitch_4
        0x5dc -> :sswitch_4
        0x5dd -> :sswitch_4
        0x5de -> :sswitch_4
        0x5e0 -> :sswitch_4
        0x5e2 -> :sswitch_4
        0x5e3 -> :sswitch_4
        0x5e7 -> :sswitch_4
        0x5e8 -> :sswitch_4
        0x5e9 -> :sswitch_4
        0x5ea -> :sswitch_4
        0x5eb -> :sswitch_4
        0x640 -> :sswitch_4
        0x641 -> :sswitch_4
        0x642 -> :sswitch_4
        0x6a5 -> :sswitch_4
        0x6a7 -> :sswitch_4
        0x6a8 -> :sswitch_4
        0x6a9 -> :sswitch_4
        0x6aa -> :sswitch_4
        0x6ab -> :sswitch_4
        0x6ac -> :sswitch_4
        0x6ad -> :sswitch_4
        0x6ae -> :sswitch_4
        0x6af -> :sswitch_4
        0x6b0 -> :sswitch_4
        0x6b1 -> :sswitch_4
        0x6b2 -> :sswitch_4
        0x6b3 -> :sswitch_4
        0x835 -> :sswitch_4
        0x836 -> :sswitch_4
        0x837 -> :sswitch_4
        0x838 -> :sswitch_4
        0x839 -> :sswitch_4
        0x83a -> :sswitch_4
        0x83b -> :sswitch_4
        0x83c -> :sswitch_4
        0x83d -> :sswitch_4
        0x83e -> :sswitch_4
        0x83f -> :sswitch_4
        0x840 -> :sswitch_4
        0x841 -> :sswitch_4
        0x842 -> :sswitch_4
        0x843 -> :sswitch_4
        0x845 -> :sswitch_4
        0x846 -> :sswitch_4
        0x847 -> :sswitch_4
        0x848 -> :sswitch_4
        0x849 -> :sswitch_4
        0x84a -> :sswitch_4
        0x84b -> :sswitch_4
        0x84c -> :sswitch_4
        0x84e -> :sswitch_4
        0x84f -> :sswitch_4
        0x850 -> :sswitch_4
        0x851 -> :sswitch_4
        0x853 -> :sswitch_4
        0x854 -> :sswitch_4
        0x856 -> :sswitch_4
        0x899 -> :sswitch_4
        0x89f -> :sswitch_4
        0x8fc -> :sswitch_4
        0x8fe -> :sswitch_4
        0x2328 -> :sswitch_4
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_4
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_4
        0x2715 -> :sswitch_4
        0x2716 -> :sswitch_4
        0x2717 -> :sswitch_4
        0x2718 -> :sswitch_4
        0x2719 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_4
        0x283c -> :sswitch_4
        0x283d -> :sswitch_4
        0x283e -> :sswitch_4
        0x283f -> :sswitch_4
        0x2840 -> :sswitch_4
        0x2841 -> :sswitch_4
        0x2842 -> :sswitch_4
        0x2969 -> :sswitch_4
        0x296b -> :sswitch_4
        0x296c -> :sswitch_4
        0x296d -> :sswitch_4
        0x296e -> :sswitch_4
        0x296f -> :sswitch_4
        0x2972 -> :sswitch_4
        0x2973 -> :sswitch_4
        0x2974 -> :sswitch_4
        0x2975 -> :sswitch_4
        0x2976 -> :sswitch_4
    .end sparse-switch

    .line 1514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1536
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1584
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 185
    iget-object v0, p0, Ltjl;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iget-object v1, p0, Ltjl;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->c(IJ)V

    .line 188
    :cond_0
    iget-object v0, p0, Ltjl;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 189
    const/4 v0, 0x2

    iget-object v1, p0, Ltjl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 191
    :cond_1
    iget v0, p0, Ltjl;->d:I

    if-eq v0, v4, :cond_2

    .line 192
    const/4 v0, 0x3

    iget v1, p0, Ltjl;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 194
    :cond_2
    iget v0, p0, Ltjl;->a:I

    if-eq v0, v4, :cond_3

    .line 195
    const/4 v0, 0x4

    iget v1, p0, Ltjl;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 197
    :cond_3
    iget-object v0, p0, Ltjl;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Ltjl;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 200
    :cond_4
    iget v0, p0, Ltjl;->f:I

    if-eq v0, v4, :cond_5

    .line 201
    const/4 v0, 0x6

    iget v1, p0, Ltjl;->f:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 203
    :cond_5
    iget v0, p0, Ltjl;->g:I

    if-eq v0, v4, :cond_6

    .line 204
    const/4 v0, 0x7

    iget v1, p0, Ltjl;->g:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 206
    :cond_6
    iget-object v0, p0, Ltjl;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 207
    const/16 v0, 0x8

    iget-object v1, p0, Ltjl;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 209
    :cond_7
    iget-object v0, p0, Ltjl;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 210
    const/16 v0, 0x9

    iget-object v1, p0, Ltjl;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->c(IJ)V

    .line 212
    :cond_8
    iget-object v0, p0, Ltjl;->k:Ltjm;

    if-eqz v0, :cond_9

    .line 213
    const/16 v0, 0xa

    iget-object v1, p0, Ltjl;->k:Ltjm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 215
    :cond_9
    iget-object v0, p0, Ltjl;->j:Lnuw;

    if-eqz v0, :cond_a

    .line 216
    const/16 v0, 0xb

    iget-object v1, p0, Ltjl;->j:Lnuw;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 218
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 219
    return-void
.end method
