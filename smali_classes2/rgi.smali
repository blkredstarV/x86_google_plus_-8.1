.class public final Lrgi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:[Lrgj;

.field private d:[Lrgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-direct {p0}, Lsap;-><init>()V

    .line 257
    const/high16 v0, -0x80000000

    iput v0, p0, Lrgi;->a:I

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lrgi;->b:Ljava/lang/Integer;

    .line 259
    invoke-static {}, Lrgj;->b()[Lrgj;

    move-result-object v0

    iput-object v0, p0, Lrgi;->c:[Lrgj;

    .line 260
    invoke-static {}, Lrgk;->b()[Lrgk;

    move-result-object v0

    iput-object v0, p0, Lrgi;->d:[Lrgk;

    .line 261
    const/4 v0, -0x1

    iput v0, p0, Lrgi;->aj:I

    .line 262
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 294
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 295
    iget v0, p0, Lrgi;->a:I

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_8

    .line 296
    iget v0, p0, Lrgi;->a:I

    .line 8072
    const/16 v4, 0x8

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 8773
    if-ltz v0, :cond_3

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v4

    .line 297
    add-int/2addr v0, v2

    .line 299
    :goto_1
    iget-object v2, p0, Lrgi;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, p0, Lrgi;->b:Ljava/lang/Integer;

    .line 301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 10773
    if-ltz v2, :cond_0

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 9593
    :cond_0
    add-int/2addr v1, v4

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_1
    iget-object v1, p0, Lrgi;->c:[Lrgj;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrgi;->c:[Lrgj;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 304
    :goto_2
    iget-object v2, p0, Lrgi;->c:[Lrgj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 305
    iget-object v2, p0, Lrgi;->c:[Lrgj;

    aget-object v2, v2, v0

    .line 306
    if-eqz v2, :cond_2

    .line 12072
    const/16 v4, 0x18

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 11647
    add-int/2addr v2, v4

    .line 308
    add-int/2addr v1, v2

    .line 304
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 312
    :cond_5
    iget-object v1, p0, Lrgi;->d:[Lrgk;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrgi;->d:[Lrgk;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 313
    :goto_3
    iget-object v1, p0, Lrgi;->d:[Lrgk;

    array-length v1, v1

    if-ge v3, v1, :cond_7

    .line 314
    iget-object v1, p0, Lrgi;->d:[Lrgk;

    aget-object v1, v1, v3

    .line 315
    if-eqz v1, :cond_6

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 13647
    add-int/2addr v1, v2

    .line 317
    add-int/2addr v0, v1

    .line 313
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 321
    :cond_7
    return v0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15329
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15330
    sparse-switch v0, :sswitch_data_0

    .line 15334
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15335
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15341
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 15348
    :pswitch_0
    iput v0, p0, Lrgi;->a:I

    goto :goto_0

    .line 17169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15354
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15358
    :sswitch_3
    const/16 v0, 0x1a

    .line 15359
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15360
    iget-object v0, p0, Lrgi;->c:[Lrgj;

    if-nez v0, :cond_2

    move v0, v1

    .line 15361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgj;

    .line 15363
    if-eqz v0, :cond_1

    .line 15364
    iget-object v3, p0, Lrgi;->c:[Lrgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15366
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15367
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 15368
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15369
    invoke-virtual {p1}, Lsam;->a()I

    .line 15366
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15360
    :cond_2
    iget-object v0, p0, Lrgi;->c:[Lrgj;

    array-length v0, v0

    goto :goto_1

    .line 15372
    :cond_3
    new-instance v3, Lrgj;

    invoke-direct {v3}, Lrgj;-><init>()V

    aput-object v3, v2, v0

    .line 15373
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15374
    iput-object v2, p0, Lrgi;->c:[Lrgj;

    goto :goto_0

    .line 15378
    :sswitch_4
    const/16 v0, 0x22

    .line 15379
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15380
    iget-object v0, p0, Lrgi;->d:[Lrgk;

    if-nez v0, :cond_5

    move v0, v1

    .line 15381
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgk;

    .line 15383
    if-eqz v0, :cond_4

    .line 15384
    iget-object v3, p0, Lrgi;->d:[Lrgk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15386
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15387
    new-instance v3, Lrgk;

    invoke-direct {v3}, Lrgk;-><init>()V

    aput-object v3, v2, v0

    .line 15388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15389
    invoke-virtual {p1}, Lsam;->a()I

    .line 15386
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15380
    :cond_5
    iget-object v0, p0, Lrgi;->d:[Lrgk;

    array-length v0, v0

    goto :goto_3

    .line 15392
    :cond_6
    new-instance v3, Lrgk;

    invoke-direct {v3}, Lrgk;-><init>()V

    aput-object v3, v2, v0

    .line 15393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15394
    iput-object v2, p0, Lrgi;->d:[Lrgk;

    goto/16 :goto_0

    .line 15330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 15341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 267
    iget v0, p0, Lrgi;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 268
    iget v0, p0, Lrgi;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lrgi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lrgi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 273
    :cond_1
    iget-object v0, p0, Lrgi;->c:[Lrgj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrgi;->c:[Lrgj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 274
    :goto_0
    iget-object v2, p0, Lrgi;->c:[Lrgj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 275
    iget-object v2, p0, Lrgi;->c:[Lrgj;

    aget-object v2, v2, v0

    .line 276
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 274
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_4
    iget-object v0, p0, Lrgi;->d:[Lrgk;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrgi;->d:[Lrgk;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 282
    :goto_1
    iget-object v0, p0, Lrgi;->d:[Lrgk;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 283
    iget-object v0, p0, Lrgi;->d:[Lrgk;

    aget-object v0, v0, v1

    .line 284
    if-eqz v0, :cond_6

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 282
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 289
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 290
    return-void
.end method
