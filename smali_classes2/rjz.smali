.class public final Lrjz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrra;

.field private b:I

.field private c:[Lrpg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1362
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1363
    invoke-static {}, Lrra;->b()[Lrra;

    move-result-object v0

    iput-object v0, p0, Lrjz;->a:[Lrra;

    .line 1364
    const/high16 v0, -0x80000000

    iput v0, p0, Lrjz;->b:I

    .line 1365
    invoke-static {}, Lrpg;->b()[Lrpg;

    move-result-object v0

    iput-object v0, p0, Lrjz;->c:[Lrpg;

    .line 1366
    const/4 v0, -0x1

    iput v0, p0, Lrjz;->aj:I

    .line 1367
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1396
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1397
    iget-object v2, p0, Lrjz;->a:[Lrra;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjz;->a:[Lrra;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 1398
    :goto_0
    iget-object v3, p0, Lrjz;->a:[Lrra;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 1399
    iget-object v3, p0, Lrjz;->a:[Lrra;

    aget-object v3, v3, v0

    .line 1400
    if-eqz v3, :cond_0

    .line 8072
    const/16 v4, 0x8

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 9071
    iput v5, v3, Lsaw;->aj:I

    .line 8828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 7647
    add-int/2addr v3, v4

    .line 1402
    add-int/2addr v2, v3

    .line 1398
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1406
    :cond_2
    iget v2, p0, Lrjz;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_3

    .line 1407
    iget v2, p0, Lrjz;->b:I

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_5

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_1
    add-int/2addr v2, v3

    .line 1408
    add-int/2addr v0, v2

    .line 1410
    :cond_3
    iget-object v2, p0, Lrjz;->c:[Lrpg;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lrjz;->c:[Lrpg;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 1411
    :goto_2
    iget-object v2, p0, Lrjz;->c:[Lrpg;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 1412
    iget-object v2, p0, Lrjz;->c:[Lrpg;

    aget-object v2, v2, v1

    .line 1413
    if-eqz v2, :cond_4

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 1415
    add-int/2addr v0, v2

    .line 1411
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10777
    :cond_5
    const/16 v2, 0xa

    goto :goto_1

    .line 1419
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1327
    .line 13427
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13428
    sparse-switch v0, :sswitch_data_0

    .line 13432
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13433
    :sswitch_0
    return-object p0

    .line 13438
    :sswitch_1
    const/16 v0, 0xa

    .line 13439
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13440
    iget-object v0, p0, Lrjz;->a:[Lrra;

    if-nez v0, :cond_2

    move v0, v1

    .line 13441
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrra;

    .line 13443
    if-eqz v0, :cond_1

    .line 13444
    iget-object v3, p0, Lrjz;->a:[Lrra;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13446
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13447
    new-instance v3, Lrra;

    invoke-direct {v3}, Lrra;-><init>()V

    aput-object v3, v2, v0

    .line 13448
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13449
    invoke-virtual {p1}, Lsam;->a()I

    .line 13446
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13440
    :cond_2
    iget-object v0, p0, Lrjz;->a:[Lrra;

    array-length v0, v0

    goto :goto_1

    .line 13452
    :cond_3
    new-instance v3, Lrra;

    invoke-direct {v3}, Lrra;-><init>()V

    aput-object v3, v2, v0

    .line 13453
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13454
    iput-object v2, p0, Lrjz;->a:[Lrra;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13459
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13463
    :pswitch_0
    iput v0, p0, Lrjz;->b:I

    goto :goto_0

    .line 13469
    :sswitch_3
    const/16 v0, 0x1a

    .line 13470
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13471
    iget-object v0, p0, Lrjz;->c:[Lrpg;

    if-nez v0, :cond_5

    move v0, v1

    .line 13472
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrpg;

    .line 13474
    if-eqz v0, :cond_4

    .line 13475
    iget-object v3, p0, Lrjz;->c:[Lrpg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13477
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13478
    new-instance v3, Lrpg;

    invoke-direct {v3}, Lrpg;-><init>()V

    aput-object v3, v2, v0

    .line 13479
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13480
    invoke-virtual {p1}, Lsam;->a()I

    .line 13477
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13471
    :cond_5
    iget-object v0, p0, Lrjz;->c:[Lrpg;

    array-length v0, v0

    goto :goto_3

    .line 13483
    :cond_6
    new-instance v3, Lrpg;

    invoke-direct {v3}, Lrpg;-><init>()V

    aput-object v3, v2, v0

    .line 13484
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13485
    iput-object v2, p0, Lrjz;->c:[Lrpg;

    goto/16 :goto_0

    .line 13428
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 13459
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

    .line 1372
    iget-object v0, p0, Lrjz;->a:[Lrra;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjz;->a:[Lrra;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1373
    :goto_0
    iget-object v2, p0, Lrjz;->a:[Lrra;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1374
    iget-object v2, p0, Lrjz;->a:[Lrra;

    aget-object v2, v2, v0

    .line 1375
    if-eqz v2, :cond_1

    .line 3072
    const/16 v3, 0xa

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 1373
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1380
    :cond_2
    iget v0, p0, Lrjz;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 1381
    iget v0, p0, Lrjz;->b:I

    .line 5072
    const/16 v2, 0x10

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1383
    :cond_3
    iget-object v0, p0, Lrjz;->c:[Lrpg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lrjz;->c:[Lrpg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1384
    :goto_1
    iget-object v0, p0, Lrjz;->c:[Lrpg;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 1385
    iget-object v0, p0, Lrjz;->c:[Lrpg;

    aget-object v0, v0, v1

    .line 1386
    if-eqz v0, :cond_5

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 1384
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1391
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1392
    return-void
.end method
