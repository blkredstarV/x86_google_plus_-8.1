.class public final Lrba;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrba;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrba;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[I

.field private e:Ljava/lang/Integer;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-direct {p0}, Lsap;-><init>()V

    .line 249
    iput-object v1, p0, Lrba;->b:Ljava/lang/Integer;

    .line 250
    iput-object v1, p0, Lrba;->c:Ljava/lang/Integer;

    .line 251
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrba;->d:[I

    .line 252
    iput-object v1, p0, Lrba;->e:Ljava/lang/Integer;

    .line 253
    const/high16 v0, -0x80000000

    iput v0, p0, Lrba;->f:I

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Lrba;->aj:I

    .line 255
    return-void
.end method

.method public static b()[Lrba;
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lrba;->a:[Lrba;

    if-nez v0, :cond_1

    .line 221
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 223
    :try_start_0
    sget-object v0, Lrba;->a:[Lrba;

    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    new-array v0, v0, [Lrba;

    sput-object v0, Lrba;->a:[Lrba;

    .line 226
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_1
    sget-object v0, Lrba;->a:[Lrba;

    return-object v0

    .line 226
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
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0xa

    .line 280
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 281
    iget-object v0, p0, Lrba;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lrba;->b:Ljava/lang/Integer;

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v4, 0x8

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9773
    if-ltz v0, :cond_0

    .line 9774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 8593
    :goto_0
    add-int/2addr v0, v4

    .line 283
    add-int/2addr v0, v2

    .line 285
    :goto_1
    iget-object v2, p0, Lrba;->c:Ljava/lang/Integer;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11072
    const/16 v4, 0x10

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11844
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10664
    add-int/2addr v2, v4

    .line 286
    add-int/2addr v2, v0

    .line 287
    iget-object v0, p0, Lrba;->d:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrba;->d:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v3

    .line 289
    :goto_2
    iget-object v4, p0, Lrba;->d:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 290
    iget-object v4, p0, Lrba;->d:[I

    aget v4, v4, v0

    .line 12844
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 292
    add-int/2addr v3, v4

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 9777
    goto :goto_0

    .line 294
    :cond_1
    add-int v0, v2, v3

    .line 295
    iget-object v2, p0, Lrba;->d:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 297
    :goto_3
    iget-object v2, p0, Lrba;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 298
    iget-object v2, p0, Lrba;->e:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_5

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_4
    add-int/2addr v2, v3

    .line 299
    add-int/2addr v0, v2

    .line 301
    :cond_2
    iget v2, p0, Lrba;->f:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_4

    .line 302
    iget v2, p0, Lrba;->f:I

    .line 16072
    const/16 v3, 0x28

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_3

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :cond_3
    add-int/2addr v1, v3

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_4
    return v0

    :cond_5
    move v2, v1

    .line 14777
    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 197
    .line 17313
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17314
    sparse-switch v0, :sswitch_data_0

    .line 17318
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17319
    :sswitch_0
    return-object p0

    .line 18169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrba;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18250
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrba;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17332
    :sswitch_3
    const/16 v0, 0x18

    .line 17333
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17334
    iget-object v0, p0, Lrba;->d:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 17335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 17336
    if-eqz v0, :cond_1

    .line 17337
    iget-object v3, p0, Lrba;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17339
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19250
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 17340
    aput v3, v2, v0

    .line 17341
    invoke-virtual {p1}, Lsam;->a()I

    .line 17339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17334
    :cond_2
    iget-object v0, p0, Lrba;->d:[I

    array-length v0, v0

    goto :goto_1

    .line 20250
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 17344
    aput v3, v2, v0

    .line 17345
    iput-object v2, p0, Lrba;->d:[I

    goto :goto_0

    .line 17349
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17350
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 20543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 17354
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 21250
    invoke-virtual {p1}, Lsam;->i()I

    .line 17356
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17358
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 17359
    iget-object v2, p0, Lrba;->d:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 17360
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 17361
    if-eqz v2, :cond_5

    .line 17362
    iget-object v4, p0, Lrba;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17364
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 22250
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 17365
    aput v4, v0, v2

    .line 17364
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 17359
    :cond_6
    iget-object v2, p0, Lrba;->d:[I

    array-length v2, v2

    goto :goto_4

    .line 17367
    :cond_7
    iput-object v0, p0, Lrba;->d:[I

    .line 22513
    iput v3, p1, Lsam;->d:I

    .line 22514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrba;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 24169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 17377
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 17391
    :pswitch_0
    iput v0, p0, Lrba;->f:I

    goto/16 :goto_0

    .line 17314
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch

    .line 17377
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lrba;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lrba;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 263
    :cond_0
    iget-object v0, p0, Lrba;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 264
    iget-object v0, p0, Lrba;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrba;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 265
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrba;->d:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 266
    iget-object v1, p0, Lrba;->d:[I

    aget v1, v1, v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5522
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lrba;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lrba;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 272
    :cond_2
    iget v0, p0, Lrba;->f:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    .line 273
    iget v0, p0, Lrba;->f:I

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 275
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 276
    return-void
.end method
