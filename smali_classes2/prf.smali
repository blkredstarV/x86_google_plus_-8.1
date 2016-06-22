.class public final Lprf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lprf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lprf;


# instance fields
.field private b:[I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lsap;-><init>()V

    .line 245
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lprf;->b:[I

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lprf;->c:Ljava/lang/String;

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lprf;->aj:I

    .line 248
    return-void
.end method

.method public static b()[Lprf;
    .locals 2

    .prologue
    .line 225
    sget-object v0, Lprf;->a:[Lprf;

    if-nez v0, :cond_1

    .line 226
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 228
    :try_start_0
    sget-object v0, Lprf;->a:[Lprf;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    new-array v0, v0, [Lprf;

    sput-object v0, Lprf;->a:[Lprf;

    .line 231
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :cond_1
    sget-object v0, Lprf;->a:[Lprf;

    return-object v0

    .line 231
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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 266
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 267
    iget-object v1, p0, Lprf;->b:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lprf;->b:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 269
    :goto_0
    iget-object v2, p0, Lprf;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 270
    iget-object v2, p0, Lprf;->b:[I

    aget v2, v2, v0

    .line 3773
    if-ltz v2, :cond_0

    .line 3774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 272
    :goto_1
    add-int/2addr v1, v2

    .line 269
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 274
    :cond_1
    add-int v0, v3, v1

    .line 275
    iget-object v1, p0, Lprf;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 277
    :goto_2
    iget-object v1, p0, Lprf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lprf;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x10

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 201
    .line 6289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6290
    sparse-switch v0, :sswitch_data_0

    .line 6294
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6295
    :sswitch_0
    return-object p0

    .line 6300
    :sswitch_1
    const/16 v0, 0x8

    .line 6301
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 6302
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 6304
    :goto_1
    if-ge v3, v4, :cond_2

    .line 6305
    if-eqz v3, :cond_1

    .line 6306
    invoke-virtual {p1}, Lsam;->a()I

    .line 7169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 6309
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 6304
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 6324
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 6328
    :cond_2
    if-eqz v1, :cond_0

    .line 6329
    iget-object v0, p0, Lprf;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 6330
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 6331
    iput-object v5, p0, Lprf;->b:[I

    goto :goto_0

    .line 6329
    :cond_3
    iget-object v0, p0, Lprf;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 6333
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 6334
    if-eqz v0, :cond_5

    .line 6335
    iget-object v4, p0, Lprf;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6337
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6338
    iput-object v3, p0, Lprf;->b:[I

    goto :goto_0

    .line 6344
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6345
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 6349
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 6350
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 6365
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6369
    :cond_6
    if-eqz v0, :cond_a

    .line 6370
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 6371
    iget-object v1, p0, Lprf;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 6372
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 6373
    if-eqz v1, :cond_7

    .line 6374
    iget-object v0, p0, Lprf;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6376
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 6378
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 6393
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 6371
    :cond_8
    iget-object v1, p0, Lprf;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 6397
    :cond_9
    iput-object v4, p0, Lprf;->b:[I

    .line 9513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 6403
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprf;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 6290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch

    .line 6309
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 6350
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 6378
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lprf;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lprf;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lprf;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 255
    iget-object v1, p0, Lprf;->b:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lprf;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lprf;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 262
    return-void
.end method
