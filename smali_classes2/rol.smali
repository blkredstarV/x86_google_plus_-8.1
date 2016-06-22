.class public final Lrol;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrol;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:[Lrom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Lsap;-><init>()V

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lrol;->a:Ljava/lang/String;

    .line 308
    const/high16 v0, -0x80000000

    iput v0, p0, Lrol;->b:I

    .line 309
    invoke-static {}, Lrom;->b()[Lrom;

    move-result-object v0

    iput-object v0, p0, Lrol;->c:[Lrom;

    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lrol;->aj:I

    .line 311
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 335
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 336
    iget-object v1, p0, Lrol;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lrol;->a:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 338
    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget v1, p0, Lrol;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 341
    iget v1, p0, Lrol;->b:I

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v1, :cond_3

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_0
    add-int/2addr v1, v2

    .line 342
    add-int/2addr v0, v1

    .line 344
    :cond_1
    iget-object v1, p0, Lrol;->c:[Lrom;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrol;->c:[Lrom;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 345
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lrol;->c:[Lrom;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 346
    iget-object v2, p0, Lrol;->c:[Lrom;

    aget-object v2, v2, v0

    .line 347
    if-eqz v2, :cond_2

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 349
    add-int/2addr v1, v2

    .line 345
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0

    :cond_4
    move v0, v1

    .line 353
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11362
    sparse-switch v0, :sswitch_data_0

    .line 11366
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11367
    :sswitch_0
    return-object p0

    .line 11372
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrol;->a:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11377
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11385
    :pswitch_0
    iput v0, p0, Lrol;->b:I

    goto :goto_0

    .line 11391
    :sswitch_3
    const/16 v0, 0x1a

    .line 11392
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11393
    iget-object v0, p0, Lrol;->c:[Lrom;

    if-nez v0, :cond_2

    move v0, v1

    .line 11394
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrom;

    .line 11396
    if-eqz v0, :cond_1

    .line 11397
    iget-object v3, p0, Lrol;->c:[Lrom;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11399
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 11400
    new-instance v3, Lrom;

    invoke-direct {v3}, Lrom;-><init>()V

    aput-object v3, v2, v0

    .line 11401
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11402
    invoke-virtual {p1}, Lsam;->a()I

    .line 11399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11393
    :cond_2
    iget-object v0, p0, Lrol;->c:[Lrom;

    array-length v0, v0

    goto :goto_1

    .line 11405
    :cond_3
    new-instance v3, Lrom;

    invoke-direct {v3}, Lrom;-><init>()V

    aput-object v3, v2, v0

    .line 11406
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11407
    iput-object v2, p0, Lrol;->c:[Lrom;

    goto :goto_0

    .line 11362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 11377
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 316
    iget-object v0, p0, Lrol;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lrol;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 319
    :cond_0
    iget v0, p0, Lrol;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 320
    iget v0, p0, Lrol;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 322
    :cond_1
    iget-object v0, p0, Lrol;->c:[Lrom;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrol;->c:[Lrom;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 323
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrol;->c:[Lrom;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 324
    iget-object v1, p0, Lrol;->c:[Lrom;

    aget-object v1, v1, v0

    .line 325
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 323
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 330
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 331
    return-void
.end method
