.class public final Lobf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lobf;


# instance fields
.field private b:Locf;

.field private c:[I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:[Lobg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Lsap;-><init>()V

    .line 183
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lobf;->c:[I

    .line 184
    const/high16 v0, -0x80000000

    iput v0, p0, Lobf;->d:I

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lobf;->e:Ljava/lang/String;

    .line 186
    invoke-static {}, Lobg;->b()[Lobg;

    move-result-object v0

    iput-object v0, p0, Lobf;->f:[Lobg;

    .line 187
    const/4 v0, -0x1

    iput v0, p0, Lobf;->aj:I

    .line 188
    return-void
.end method

.method public static b()[Lobf;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lobf;->a:[Lobf;

    if-nez v0, :cond_1

    .line 155
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    sget-object v0, Lobf;->a:[Lobf;

    if-nez v0, :cond_0

    .line 158
    const/4 v0, 0x0

    new-array v0, v0, [Lobf;

    sput-object v0, Lobf;->a:[Lobf;

    .line 160
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_1
    sget-object v0, Lobf;->a:[Lobf;

    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 220
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 221
    iget-object v1, p0, Lobf;->b:Locf;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lobf;->b:Locf;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 8647
    add-int/2addr v1, v3

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_0
    iget-object v1, p0, Lobf;->c:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lobf;->c:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 227
    :goto_0
    iget-object v4, p0, Lobf;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 228
    iget-object v4, p0, Lobf;->c:[I

    aget v4, v4, v1

    .line 10773
    if-ltz v4, :cond_1

    .line 10774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 230
    :goto_1
    add-int/2addr v3, v4

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 10777
    goto :goto_1

    .line 232
    :cond_2
    add-int/2addr v0, v3

    .line 233
    iget-object v1, p0, Lobf;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget v1, p0, Lobf;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 236
    iget v1, p0, Lobf;->d:I

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v1, :cond_4

    .line 12774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    .line 11593
    :cond_4
    add-int v1, v3, v5

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_5
    iget-object v1, p0, Lobf;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 240
    iget-object v1, p0, Lobf;->e:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 241
    add-int/2addr v0, v1

    .line 243
    :cond_6
    iget-object v1, p0, Lobf;->f:[Lobg;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lobf;->f:[Lobg;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 244
    :goto_2
    iget-object v1, p0, Lobf;->f:[Lobg;

    array-length v1, v1

    if-ge v2, v1, :cond_8

    .line 245
    iget-object v1, p0, Lobf;->f:[Lobg;

    aget-object v1, v1, v2

    .line 246
    if-eqz v1, :cond_7

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 15647
    add-int/2addr v1, v3

    .line 248
    add-int/2addr v0, v1

    .line 244
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 252
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 17260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17261
    sparse-switch v0, :sswitch_data_0

    .line 17265
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17266
    :sswitch_0
    return-object p0

    .line 17271
    :sswitch_1
    iget-object v0, p0, Lobf;->b:Locf;

    if-nez v0, :cond_1

    .line 17272
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Lobf;->b:Locf;

    .line 17274
    :cond_1
    iget-object v0, p0, Lobf;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17278
    :sswitch_2
    const/16 v0, 0x10

    .line 17279
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 17280
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 17282
    :goto_1
    if-ge v3, v4, :cond_3

    .line 17283
    if-eqz v3, :cond_2

    .line 17284
    invoke-virtual {p1}, Lsam;->a()I

    .line 18169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 17287
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 17282
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 17294
    :sswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 17298
    :cond_3
    if-eqz v1, :cond_0

    .line 17299
    iget-object v0, p0, Lobf;->c:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 17300
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 17301
    iput-object v5, p0, Lobf;->c:[I

    goto :goto_0

    .line 17299
    :cond_4
    iget-object v0, p0, Lobf;->c:[I

    array-length v0, v0

    goto :goto_3

    .line 17303
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 17304
    if-eqz v0, :cond_6

    .line 17305
    iget-object v4, p0, Lobf;->c:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17307
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17308
    iput-object v3, p0, Lobf;->c:[I

    goto :goto_0

    .line 17314
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17315
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 18543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 17319
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 17320
    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 17327
    :sswitch_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17331
    :cond_7
    if-eqz v0, :cond_b

    .line 17332
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 17333
    iget-object v1, p0, Lobf;->c:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 17334
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 17335
    if-eqz v1, :cond_8

    .line 17336
    iget-object v0, p0, Lobf;->c:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17338
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 20169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 17340
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 17347
    :sswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 17333
    :cond_9
    iget-object v1, p0, Lobf;->c:[I

    array-length v1, v1

    goto :goto_5

    .line 17351
    :cond_a
    iput-object v4, p0, Lobf;->c:[I

    .line 20513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 20514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 21169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17358
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17362
    :pswitch_0
    iput v0, p0, Lobf;->d:I

    goto/16 :goto_0

    .line 17368
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobf;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 17372
    :sswitch_9
    const/16 v0, 0x2a

    .line 17373
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 17374
    iget-object v0, p0, Lobf;->f:[Lobg;

    if-nez v0, :cond_d

    move v0, v2

    .line 17375
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lobg;

    .line 17377
    if-eqz v0, :cond_c

    .line 17378
    iget-object v3, p0, Lobf;->f:[Lobg;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17380
    :cond_c
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 17381
    new-instance v3, Lobg;

    invoke-direct {v3}, Lobg;-><init>()V

    aput-object v3, v1, v0

    .line 17382
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17383
    invoke-virtual {p1}, Lsam;->a()I

    .line 17380
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 17374
    :cond_d
    iget-object v0, p0, Lobf;->f:[Lobg;

    array-length v0, v0

    goto :goto_7

    .line 17386
    :cond_e
    new-instance v3, Lobg;

    invoke-direct {v3}, Lobg;-><init>()V

    aput-object v3, v1, v0

    .line 17387
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17388
    iput-object v1, p0, Lobf;->f:[Lobg;

    goto/16 :goto_0

    .line 17261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_4
        0x18 -> :sswitch_7
        0x22 -> :sswitch_8
        0x2a -> :sswitch_9
    .end sparse-switch

    .line 17287
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x6 -> :sswitch_3
        0xb -> :sswitch_3
        0xd -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 17320
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x6 -> :sswitch_5
        0xb -> :sswitch_5
        0xd -> :sswitch_5
        0xf -> :sswitch_5
        0x10 -> :sswitch_5
    .end sparse-switch

    .line 17340
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_6
        0x6 -> :sswitch_6
        0xb -> :sswitch_6
        0xd -> :sswitch_6
        0xf -> :sswitch_6
        0x10 -> :sswitch_6
    .end sparse-switch

    .line 17358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lobf;->b:Locf;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lobf;->b:Locf;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 196
    :cond_1
    iget-object v0, p0, Lobf;->c:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lobf;->c:[I

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 197
    :goto_0
    iget-object v2, p0, Lobf;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 198
    iget-object v2, p0, Lobf;->c:[I

    aget v2, v2, v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_2
    iget v0, p0, Lobf;->d:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 202
    iget v0, p0, Lobf;->d:I

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 204
    :cond_3
    iget-object v0, p0, Lobf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lobf;->e:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 207
    :cond_4
    iget-object v0, p0, Lobf;->f:[Lobg;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lobf;->f:[Lobg;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 208
    :goto_1
    iget-object v0, p0, Lobf;->f:[Lobg;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 209
    iget-object v0, p0, Lobf;->f:[Lobg;

    aget-object v0, v0, v1

    .line 210
    if-eqz v0, :cond_6

    .line 7072
    const/16 v2, 0x2a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 208
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 215
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 216
    return-void
.end method
