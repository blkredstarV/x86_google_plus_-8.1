.class public Lakk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Loh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh",
            "<",
            "Lagy;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagy;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lagx;

.field final e:Z

.field final f:Lakj;

.field g:I


# direct methods
.method public constructor <init>(Lagx;)V
    .locals 1

    .prologue
    .line 2073
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lakk;-><init>(Lagx;Z)V

    .line 2074
    return-void
.end method

.method constructor <init>(Lagx;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3056
    new-instance v0, Loi;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Loi;-><init>(I)V

    iput-object v0, p0, Lakk;->a:Loh;

    .line 3058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    .line 3060
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    .line 3070
    iput v2, p0, Lakk;->g:I

    .line 3077
    iput-object p1, p0, Lakk;->d:Lagx;

    .line 3078
    iput-boolean v2, p0, Lakk;->e:Z

    .line 3079
    new-instance v0, Lakj;

    invoke-direct {v0, p0}, Lakj;-><init>(Lakk;)V

    iput-object v0, p0, Lakk;->f:Lakj;

    .line 3080
    return-void
.end method


# virtual methods
.method a(II)I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 6331
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6332
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move v1, p1

    :goto_0
    if-ltz v4, :cond_e

    .line 6333
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6334
    iget v2, v0, Lagy;->a:I

    if-ne v2, v7, :cond_9

    .line 6336
    iget v2, v0, Lagy;->b:I

    iget v3, v0, Lagy;->d:I

    if-ge v2, v3, :cond_1

    .line 6337
    iget v3, v0, Lagy;->b:I

    .line 6338
    iget v2, v0, Lagy;->d:I

    .line 6343
    :goto_1
    if-lt v1, v3, :cond_6

    if-gt v1, v2, :cond_6

    .line 6345
    iget v2, v0, Lagy;->b:I

    if-ne v3, v2, :cond_3

    .line 6346
    if-ne p2, v5, :cond_2

    .line 6347
    iget v2, v0, Lagy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->d:I

    .line 6352
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    .line 6332
    :goto_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 6340
    :cond_1
    iget v3, v0, Lagy;->d:I

    .line 6341
    iget v2, v0, Lagy;->b:I

    goto :goto_1

    .line 6348
    :cond_2
    if-ne p2, v6, :cond_0

    .line 6349
    iget v2, v0, Lagy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagy;->d:I

    goto :goto_2

    .line 6354
    :cond_3
    if-ne p2, v5, :cond_5

    .line 6355
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->b:I

    .line 6360
    :cond_4
    :goto_4
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    .line 6356
    :cond_5
    if-ne p2, v6, :cond_4

    .line 6357
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagy;->b:I

    goto :goto_4

    .line 6362
    :cond_6
    iget v2, v0, Lagy;->b:I

    if-ge v1, v2, :cond_8

    .line 6364
    if-ne p2, v5, :cond_7

    .line 6365
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->b:I

    .line 6366
    iget v2, v0, Lagy;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->d:I

    move v0, v1

    goto :goto_3

    .line 6367
    :cond_7
    if-ne p2, v6, :cond_8

    .line 6368
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagy;->b:I

    .line 6369
    iget v2, v0, Lagy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagy;->d:I

    :cond_8
    move v0, v1

    .line 6372
    goto :goto_3

    .line 6373
    :cond_9
    iget v2, v0, Lagy;->b:I

    if-gt v2, v1, :cond_b

    .line 6374
    iget v2, v0, Lagy;->a:I

    if-ne v2, v5, :cond_a

    .line 6375
    iget v0, v0, Lagy;->d:I

    sub-int v0, v1, v0

    goto :goto_3

    .line 6376
    :cond_a
    iget v2, v0, Lagy;->a:I

    if-ne v2, v6, :cond_d

    .line 6377
    iget v0, v0, Lagy;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 6380
    :cond_b
    if-ne p2, v5, :cond_c

    .line 6381
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lagy;->b:I

    move v0, v1

    goto :goto_3

    .line 6382
    :cond_c
    if-ne p2, v6, :cond_d

    .line 6383
    iget v2, v0, Lagy;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lagy;->b:I

    :cond_d
    move v0, v1

    goto :goto_3

    .line 6396
    :cond_e
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_5
    if-ltz v2, :cond_12

    .line 6397
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6398
    iget v3, v0, Lagy;->a:I

    if-ne v3, v7, :cond_11

    .line 6399
    iget v3, v0, Lagy;->d:I

    iget v4, v0, Lagy;->b:I

    if-eq v3, v4, :cond_f

    iget v3, v0, Lagy;->d:I

    if-gez v3, :cond_10

    .line 6400
    :cond_f
    iget-object v3, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6401
    invoke-virtual {p0, v0}, Lakk;->a(Lagy;)V

    .line 6396
    :cond_10
    :goto_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_5

    .line 6403
    :cond_11
    iget v3, v0, Lagy;->d:I

    if-gtz v3, :cond_10

    .line 6404
    iget-object v3, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6405
    invoke-virtual {p0, v0}, Lakk;->a(Lagy;)V

    goto :goto_6

    .line 6408
    :cond_12
    return v1
.end method

.method public a(IIILjava/lang/Object;)Lagy;
    .locals 1

    .prologue
    .line 1719
    iget-object v0, p0, Lakk;->a:Loh;

    invoke-interface {v0}, Loh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 1720
    if-nez v0, :cond_0

    .line 1721
    new-instance v0, Lagy;

    invoke-direct {v0, p1, p2, p3, p4}, Lagy;-><init>(IIILjava/lang/Object;)V

    .line 1728
    :goto_0
    return-object v0

    .line 1723
    :cond_0
    iput p1, v0, Lagy;->a:I

    .line 1724
    iput p2, v0, Lagy;->b:I

    .line 1725
    iput p3, v0, Lagy;->d:I

    .line 1726
    iput-object p4, v0, Lagy;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 3088
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lakk;->a(Ljava/util/List;)V

    .line 3089
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lakk;->a(Ljava/util/List;)V

    .line 3090
    const/4 v0, 0x0

    iput v0, p0, Lakk;->g:I

    .line 3091
    return-void
.end method

.method public a(Lagy;)V
    .locals 1

    .prologue
    .line 1733
    iget-boolean v0, p0, Lakk;->e:Z

    if-nez v0, :cond_0

    .line 1734
    const/4 v0, 0x0

    iput-object v0, p1, Lagy;->c:Ljava/lang/Object;

    .line 1735
    iget-object v0, p0, Lakk;->a:Loh;

    invoke-interface {v0, p1}, Loh;->a(Ljava/lang/Object;)Z

    .line 1737
    :cond_0
    return-void
.end method

.method a(Lagy;I)V
    .locals 3

    .prologue
    .line 6316
    iget-object v0, p0, Lakk;->d:Lagx;

    invoke-virtual {v0, p1}, Lagx;->a(Lagy;)V

    .line 6317
    iget v0, p1, Lagy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6325
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6319
    :pswitch_1
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->d:I

    invoke-virtual {v0, p2, v1}, Lagx;->a(II)V

    .line 6323
    :goto_0
    return-void

    .line 6322
    :pswitch_2
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->d:I

    iget-object v2, p1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Lagx;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 6317
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6740
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 6741
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 6742
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    invoke-virtual {p0, v0}, Lakk;->a(Lagy;)V

    .line 6741
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6744
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6745
    return-void
.end method

.method a(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6412
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    .line 6413
    :goto_0
    if-ge v3, v4, :cond_3

    .line 6414
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6415
    iget v5, v0, Lagy;->a:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    .line 6416
    iget v0, v0, Lagy;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v0, v5}, Lakk;->b(II)I

    move-result v0

    if-ne v0, p1, :cond_2

    move v0, v1

    .line 6429
    :goto_1
    return v0

    .line 6419
    :cond_0
    iget v5, v0, Lagy;->a:I

    if-ne v5, v1, :cond_2

    .line 6421
    iget v5, v0, Lagy;->b:I

    iget v6, v0, Lagy;->d:I

    add-int/2addr v5, v6

    .line 6422
    iget v0, v0, Lagy;->b:I

    :goto_2
    if-ge v0, v5, :cond_2

    .line 6423
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v0, v6}, Lakk;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    move v0, v1

    .line 6424
    goto :goto_1

    .line 6422
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6413
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 6429
    goto :goto_1
.end method

.method a(IILjava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6505
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {p0, v2, p1, p2, p3}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6506
    iget v1, p0, Lakk;->g:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lakk;->g:I

    .line 6507
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(II)I
    .locals 5

    .prologue
    .line 6473
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, p1

    .line 6474
    :goto_0
    if-ge p2, v2, :cond_4

    .line 6475
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6476
    iget v3, v0, Lagy;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 6477
    iget v3, v0, Lagy;->b:I

    if-ne v3, v1, :cond_1

    .line 6478
    iget v1, v0, Lagy;->d:I

    .line 6474
    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6480
    :cond_1
    iget v3, v0, Lagy;->b:I

    if-ge v3, v1, :cond_2

    .line 6481
    add-int/lit8 v1, v1, -0x1

    .line 6483
    :cond_2
    iget v0, v0, Lagy;->d:I

    if-gt v0, v1, :cond_0

    .line 6484
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6487
    :cond_3
    iget v3, v0, Lagy;->b:I

    if-gt v3, v1, :cond_0

    .line 6488
    iget v3, v0, Lagy;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 6489
    iget v3, v0, Lagy;->b:I

    iget v4, v0, Lagy;->d:I

    add-int/2addr v3, v4

    if-ge v1, v3, :cond_5

    .line 6490
    const/4 v1, -0x1

    .line 6498
    :cond_4
    return v1

    .line 6492
    :cond_5
    iget v0, v0, Lagy;->d:I

    sub-int/2addr v1, v0

    goto :goto_1

    .line 6493
    :cond_6
    iget v3, v0, Lagy;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6494
    iget v0, v0, Lagy;->d:I

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public b()V
    .locals 13

    .prologue
    .line 3094
    iget-object v6, p0, Lakk;->f:Lakj;

    iget-object v7, p0, Lakk;->b:Ljava/util/ArrayList;

    .line 4218
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4219
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_6

    .line 4220
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 4221
    iget v0, v0, Lagy;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 4222
    if-eqz v1, :cond_1f

    move v5, v2

    .line 4039
    :goto_2
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 4040
    add-int/lit8 v8, v5, 0x1

    .line 5045
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 5046
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagy;

    .line 5047
    iget v2, v1, Lagy;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5161
    :pswitch_1
    const/4 v2, 0x0

    .line 5163
    iget v3, v0, Lagy;->d:I

    iget v4, v1, Lagy;->b:I

    if-ge v3, v4, :cond_1

    .line 5164
    const/4 v2, -0x1

    .line 5166
    :cond_1
    iget v3, v0, Lagy;->b:I

    iget v4, v1, Lagy;->b:I

    if-ge v3, v4, :cond_2

    .line 5167
    add-int/lit8 v2, v2, 0x1

    .line 5169
    :cond_2
    iget v3, v1, Lagy;->b:I

    iget v4, v0, Lagy;->b:I

    if-gt v3, v4, :cond_3

    .line 5170
    iget v3, v0, Lagy;->b:I

    iget v4, v1, Lagy;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lagy;->b:I

    .line 5172
    :cond_3
    iget v3, v1, Lagy;->b:I

    iget v4, v0, Lagy;->d:I

    if-gt v3, v4, :cond_4

    .line 5173
    iget v3, v0, Lagy;->d:I

    iget v4, v1, Lagy;->d:I

    add-int/2addr v3, v4

    iput v3, v0, Lagy;->d:I

    .line 5175
    :cond_4
    iget v3, v1, Lagy;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lagy;->b:I

    .line 5176
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5177
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4226
    :cond_5
    const/4 v0, 0x1

    .line 4219
    :goto_3
    add-int/lit8 v2, v2, -0x1

    move v1, v0

    goto :goto_1

    .line 4229
    :cond_6
    const/4 v0, -0x1

    move v5, v0

    goto :goto_2

    .line 5062
    :pswitch_2
    const/4 v4, 0x0

    .line 5064
    const/4 v3, 0x0

    .line 5067
    iget v2, v0, Lagy;->b:I

    iget v9, v0, Lagy;->d:I

    if-ge v2, v9, :cond_a

    .line 5068
    const/4 v2, 0x0

    .line 5069
    iget v9, v1, Lagy;->b:I

    iget v10, v0, Lagy;->b:I

    if-ne v9, v10, :cond_7

    iget v9, v1, Lagy;->d:I

    iget v10, v0, Lagy;->d:I

    iget v11, v0, Lagy;->b:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 5071
    const/4 v3, 0x1

    .line 5082
    :cond_7
    :goto_4
    iget v9, v0, Lagy;->d:I

    iget v10, v1, Lagy;->b:I

    if-ge v9, v10, :cond_b

    .line 5083
    iget v9, v1, Lagy;->b:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v1, Lagy;->b:I

    .line 5098
    :cond_8
    iget v9, v0, Lagy;->b:I

    iget v10, v1, Lagy;->b:I

    if-gt v9, v10, :cond_c

    .line 5099
    iget v9, v1, Lagy;->b:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, Lagy;->b:I

    .line 5108
    :cond_9
    :goto_5
    if-eqz v3, :cond_d

    .line 5109
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5110
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5111
    iget-object v1, v6, Lakj;->a:Lakk;

    invoke-virtual {v1, v0}, Lakk;->a(Lagy;)V

    goto/16 :goto_0

    .line 5074
    :cond_a
    const/4 v2, 0x1

    .line 5075
    iget v9, v1, Lagy;->b:I

    iget v10, v0, Lagy;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ne v9, v10, :cond_7

    iget v9, v1, Lagy;->d:I

    iget v10, v0, Lagy;->b:I

    iget v11, v0, Lagy;->d:I

    sub-int/2addr v10, v11

    if-ne v9, v10, :cond_7

    .line 5077
    const/4 v3, 0x1

    goto :goto_4

    .line 5084
    :cond_b
    iget v9, v0, Lagy;->d:I

    iget v10, v1, Lagy;->b:I

    iget v11, v1, Lagy;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_8

    .line 5086
    iget v2, v1, Lagy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lagy;->d:I

    .line 5087
    const/4 v2, 0x2

    iput v2, v0, Lagy;->a:I

    .line 5088
    const/4 v2, 0x1

    iput v2, v0, Lagy;->d:I

    .line 5089
    iget v0, v1, Lagy;->d:I

    if-nez v0, :cond_0

    .line 5090
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5091
    iget-object v0, v6, Lakj;->a:Lakk;

    invoke-virtual {v0, v1}, Lakk;->a(Lagy;)V

    goto/16 :goto_0

    .line 5100
    :cond_c
    iget v9, v0, Lagy;->b:I

    iget v10, v1, Lagy;->b:I

    iget v11, v1, Lagy;->d:I

    add-int/2addr v10, v11

    if-ge v9, v10, :cond_9

    .line 5101
    iget v4, v1, Lagy;->b:I

    iget v9, v1, Lagy;->d:I

    add-int/2addr v4, v9

    iget v9, v0, Lagy;->b:I

    sub-int/2addr v4, v9

    .line 5103
    iget-object v9, v6, Lakj;->a:Lakk;

    const/4 v10, 0x2

    iget v11, v0, Lagy;->b:I

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v4, v12}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v4

    .line 5104
    iget v9, v0, Lagy;->b:I

    iget v10, v1, Lagy;->b:I

    sub-int/2addr v9, v10

    iput v9, v1, Lagy;->d:I

    goto :goto_5

    .line 5116
    :cond_d
    if-eqz v2, :cond_12

    .line 5117
    if-eqz v4, :cond_f

    .line 5118
    iget v2, v0, Lagy;->b:I

    iget v3, v4, Lagy;->b:I

    if-le v2, v3, :cond_e

    .line 5119
    iget v2, v0, Lagy;->b:I

    iget v3, v4, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->b:I

    .line 5121
    :cond_e
    iget v2, v0, Lagy;->d:I

    iget v3, v4, Lagy;->b:I

    if-le v2, v3, :cond_f

    .line 5122
    iget v2, v0, Lagy;->d:I

    iget v3, v4, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->d:I

    .line 5125
    :cond_f
    iget v2, v0, Lagy;->b:I

    iget v3, v1, Lagy;->b:I

    if-le v2, v3, :cond_10

    .line 5126
    iget v2, v0, Lagy;->b:I

    iget v3, v1, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->b:I

    .line 5128
    :cond_10
    iget v2, v0, Lagy;->d:I

    iget v3, v1, Lagy;->b:I

    if-le v2, v3, :cond_11

    .line 5129
    iget v2, v0, Lagy;->d:I

    iget v3, v1, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->d:I

    .line 5148
    :cond_11
    :goto_6
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5149
    iget v1, v0, Lagy;->b:I

    iget v2, v0, Lagy;->d:I

    if-eq v1, v2, :cond_16

    .line 5150
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5154
    :goto_7
    if-eqz v4, :cond_0

    .line 5155
    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5132
    :cond_12
    if-eqz v4, :cond_14

    .line 5133
    iget v2, v0, Lagy;->b:I

    iget v3, v4, Lagy;->b:I

    if-lt v2, v3, :cond_13

    .line 5134
    iget v2, v0, Lagy;->b:I

    iget v3, v4, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->b:I

    .line 5136
    :cond_13
    iget v2, v0, Lagy;->d:I

    iget v3, v4, Lagy;->b:I

    if-lt v2, v3, :cond_14

    .line 5137
    iget v2, v0, Lagy;->d:I

    iget v3, v4, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->d:I

    .line 5140
    :cond_14
    iget v2, v0, Lagy;->b:I

    iget v3, v1, Lagy;->b:I

    if-lt v2, v3, :cond_15

    .line 5141
    iget v2, v0, Lagy;->b:I

    iget v3, v1, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->b:I

    .line 5143
    :cond_15
    iget v2, v0, Lagy;->d:I

    iget v3, v1, Lagy;->b:I

    if-lt v2, v3, :cond_11

    .line 5144
    iget v2, v0, Lagy;->d:I

    iget v3, v1, Lagy;->d:I

    sub-int/2addr v2, v3

    iput v2, v0, Lagy;->d:I

    goto :goto_6

    .line 5152
    :cond_16
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_7

    .line 5182
    :pswitch_3
    const/4 v2, 0x0

    .line 5183
    const/4 v3, 0x0

    .line 5185
    iget v4, v0, Lagy;->d:I

    iget v9, v1, Lagy;->b:I

    if-ge v4, v9, :cond_1a

    .line 5186
    iget v4, v1, Lagy;->b:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lagy;->b:I

    .line 5193
    :cond_17
    :goto_8
    iget v4, v0, Lagy;->b:I

    iget v9, v1, Lagy;->b:I

    if-gt v4, v9, :cond_1b

    .line 5194
    iget v4, v1, Lagy;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lagy;->b:I

    .line 5202
    :cond_18
    :goto_9
    invoke-interface {v7, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5203
    iget v0, v1, Lagy;->d:I

    if-lez v0, :cond_1c

    .line 5204
    invoke-interface {v7, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5209
    :goto_a
    if-eqz v2, :cond_19

    .line 5210
    invoke-interface {v7, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5212
    :cond_19
    if-eqz v3, :cond_0

    .line 5213
    invoke-interface {v7, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 5187
    :cond_1a
    iget v4, v0, Lagy;->d:I

    iget v9, v1, Lagy;->b:I

    iget v10, v1, Lagy;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_17

    .line 5189
    iget v2, v1, Lagy;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lagy;->d:I

    .line 5190
    iget-object v2, v6, Lakj;->a:Lakk;

    const/4 v4, 0x4

    iget v9, v0, Lagy;->b:I

    const/4 v10, 0x1

    iget-object v11, v1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4, v9, v10, v11}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v2

    goto :goto_8

    .line 5195
    :cond_1b
    iget v4, v0, Lagy;->b:I

    iget v9, v1, Lagy;->b:I

    iget v10, v1, Lagy;->d:I

    add-int/2addr v9, v10

    if-ge v4, v9, :cond_18

    .line 5196
    iget v3, v1, Lagy;->b:I

    iget v4, v1, Lagy;->d:I

    add-int/2addr v3, v4

    iget v4, v0, Lagy;->b:I

    sub-int v4, v3, v4

    .line 5198
    iget-object v3, v6, Lakj;->a:Lakk;

    const/4 v9, 0x4

    iget v10, v0, Lagy;->b:I

    add-int/lit8 v10, v10, 0x1

    iget-object v11, v1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {v3, v9, v10, v4, v11}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v3

    .line 5200
    iget v9, v1, Lagy;->d:I

    sub-int v4, v9, v4

    iput v4, v1, Lagy;->d:I

    goto :goto_9

    .line 5206
    :cond_1c
    invoke-interface {v7, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5207
    iget-object v0, v6, Lakj;->a:Lakk;

    invoke-virtual {v0, v1}, Lakk;->a(Lagy;)V

    goto :goto_a

    .line 3095
    :cond_1d
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3096
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v2, :cond_1e

    .line 3097
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 3098
    iget v3, v0, Lagy;->a:I

    packed-switch v3, :pswitch_data_1

    .line 3096
    :goto_c
    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 3100
    :pswitch_5
    invoke-virtual {p0, v0}, Lakk;->f(Lagy;)V

    goto :goto_c

    .line 3103
    :pswitch_6
    invoke-virtual {p0, v0}, Lakk;->c(Lagy;)V

    goto :goto_c

    .line 3106
    :pswitch_7
    invoke-virtual {p0, v0}, Lakk;->d(Lagy;)V

    goto :goto_c

    .line 3109
    :pswitch_8
    invoke-virtual {p0, v0}, Lakk;->b(Lagy;)V

    goto :goto_c

    .line 3116
    :cond_1e
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3117
    return-void

    :cond_1f
    move v0, v1

    goto/16 :goto_3

    .line 5047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 3098
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method b(Lagy;)V
    .locals 0

    .prologue
    .line 6131
    invoke-virtual {p0, p1}, Lakk;->g(Lagy;)V

    .line 6132
    return-void
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 6465
    iget v0, p0, Lakk;->g:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 6469
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lakk;->b(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 6120
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 6121
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6122
    iget-object v4, p0, Lakk;->d:Lagx;

    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    invoke-virtual {v4, v0}, Lagx;->b(Lagy;)V

    .line 6121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6124
    :cond_0
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lakk;->a(Ljava/util/List;)V

    .line 6125
    iput v2, p0, Lakk;->g:I

    .line 6126
    return-void
.end method

.method c(Lagy;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6135
    iget v7, p1, Lagy;->b:I

    .line 6137
    iget v0, p1, Lagy;->b:I

    iget v3, p1, Lagy;->d:I

    add-int v4, v0, v3

    .line 6138
    const/4 v5, -0x1

    .line 6139
    iget v3, p1, Lagy;->b:I

    move v6, v2

    :goto_0
    if-ge v3, v4, :cond_3

    .line 6141
    iget-object v0, p0, Lakk;->d:Lagx;

    invoke-virtual {v0, v3}, Lagx;->a(I)Laln;

    move-result-object v0

    .line 6142
    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lakk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6149
    :cond_0
    if-nez v5, :cond_7

    .line 6152
    invoke-virtual {p0, v8, v7, v6, v9}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v0

    .line 6153
    invoke-virtual {p0, v0}, Lakk;->e(Lagy;)V

    move v0, v1

    :goto_1
    move v5, v1

    .line 6169
    :goto_2
    if-eqz v0, :cond_2

    .line 6170
    sub-int v0, v3, v6

    .line 6171
    sub-int v3, v4, v6

    move v4, v1

    .line 6139
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v6, v4

    move v4, v3

    move v3, v0

    goto :goto_0

    .line 6160
    :cond_1
    if-ne v5, v1, :cond_6

    .line 6163
    invoke-virtual {p0, v8, v7, v6, v9}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v0

    .line 6164
    invoke-virtual {p0, v0}, Lakk;->g(Lagy;)V

    move v0, v1

    :goto_4
    move v5, v2

    .line 6167
    goto :goto_2

    .line 6174
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v10, v3

    move v3, v4

    move v4, v0

    move v0, v10

    goto :goto_3

    .line 6177
    :cond_3
    iget v0, p1, Lagy;->d:I

    if-eq v6, v0, :cond_4

    .line 6178
    invoke-virtual {p0, p1}, Lakk;->a(Lagy;)V

    .line 6179
    invoke-virtual {p0, v8, v7, v6, v9}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object p1

    .line 6181
    :cond_4
    if-nez v5, :cond_5

    .line 6182
    invoke-virtual {p0, p1}, Lakk;->e(Lagy;)V

    .line 6186
    :goto_5
    return-void

    .line 6184
    :cond_5
    invoke-virtual {p0, p1}, Lakk;->g(Lagy;)V

    goto :goto_5

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method c(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6514
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6515
    iget v1, p0, Lakk;->g:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lakk;->g:I

    .line 6516
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 6

    .prologue
    .line 6580
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6581
    const/4 v0, 0x0

    move v2, v0

    move v1, p1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 6582
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6583
    iget v4, v0, Lagy;->a:I

    sparse-switch v4, :sswitch_data_0

    .line 6581
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 6585
    :sswitch_0
    iget v4, v0, Lagy;->b:I

    if-gt v4, v1, :cond_0

    .line 6586
    iget v0, v0, Lagy;->d:I

    add-int/2addr v1, v0

    goto :goto_1

    .line 6590
    :sswitch_1
    iget v4, v0, Lagy;->b:I

    if-gt v4, v1, :cond_0

    .line 6591
    iget v4, v0, Lagy;->b:I

    iget v5, v0, Lagy;->d:I

    add-int/2addr v4, v5

    .line 6592
    if-le v4, v1, :cond_2

    .line 6593
    const/4 v1, -0x1

    .line 6612
    :cond_1
    return v1

    .line 6595
    :cond_2
    iget v0, v0, Lagy;->d:I

    sub-int/2addr v1, v0

    .line 6596
    goto :goto_1

    .line 6599
    :sswitch_2
    iget v4, v0, Lagy;->b:I

    if-ne v4, v1, :cond_3

    .line 6600
    iget v1, v0, Lagy;->d:I

    goto :goto_1

    .line 6602
    :cond_3
    iget v4, v0, Lagy;->b:I

    if-ge v4, v1, :cond_4

    .line 6603
    add-int/lit8 v1, v1, -0x1

    .line 6605
    :cond_4
    iget v0, v0, Lagy;->d:I

    if-gt v0, v1, :cond_0

    .line 6606
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6583
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method d(Lagy;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 6189
    iget v2, p1, Lagy;->b:I

    .line 6191
    iget v0, p1, Lagy;->b:I

    iget v3, p1, Lagy;->d:I

    add-int v6, v0, v3

    .line 6192
    const/4 v0, -0x1

    .line 6193
    iget v3, p1, Lagy;->b:I

    move v5, v0

    move v0, v1

    :goto_0
    if-ge v3, v6, :cond_4

    .line 6194
    iget-object v7, p0, Lakk;->d:Lagx;

    invoke-virtual {v7, v3}, Lagx;->a(I)Laln;

    move-result-object v7

    .line 6195
    if-nez v7, :cond_0

    invoke-virtual {p0, v3}, Lakk;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6196
    :cond_0
    if-nez v5, :cond_1

    .line 6197
    iget-object v5, p1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v0

    .line 6199
    invoke-virtual {p0, v0}, Lakk;->e(Lagy;)V

    move v0, v1

    move v2, v3

    :cond_1
    move v5, v2

    move v2, v0

    move v0, v4

    .line 6214
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 6193
    add-int/lit8 v3, v3, 0x1

    move v9, v0

    move v0, v2

    move v2, v5

    move v5, v9

    goto :goto_0

    .line 6205
    :cond_2
    if-ne v5, v4, :cond_3

    .line 6206
    iget-object v5, p1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v8, v2, v0, v5}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v0

    .line 6208
    invoke-virtual {p0, v0}, Lakk;->g(Lagy;)V

    move v0, v1

    move v2, v3

    :cond_3
    move v5, v2

    move v2, v0

    move v0, v1

    .line 6212
    goto :goto_1

    .line 6216
    :cond_4
    iget v1, p1, Lagy;->d:I

    if-eq v0, v1, :cond_5

    .line 6217
    iget-object v1, p1, Lagy;->c:Ljava/lang/Object;

    .line 6218
    invoke-virtual {p0, p1}, Lakk;->a(Lagy;)V

    .line 6219
    invoke-virtual {p0, v8, v2, v0, v1}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object p1

    .line 6221
    :cond_5
    if-nez v5, :cond_6

    .line 6222
    invoke-virtual {p0, p1}, Lakk;->e(Lagy;)V

    .line 6226
    :goto_2
    return-void

    .line 6224
    :cond_6
    invoke-virtual {p0, p1}, Lakk;->g(Lagy;)V

    goto :goto_2
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6461
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d(II)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 6523
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, p2, v3}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6524
    iget v1, p0, Lakk;->g:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lakk;->g:I

    .line 6525
    iget-object v1, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 6549
    invoke-virtual {p0}, Lakk;->c()V

    .line 6550
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 6551
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6552
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagy;

    .line 6553
    iget v4, v0, Lagy;->a:I

    packed-switch v4, :pswitch_data_0

    .line 6551
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6555
    :pswitch_1
    iget-object v4, p0, Lakk;->d:Lagx;

    invoke-virtual {v4, v0}, Lagx;->b(Lagy;)V

    .line 6556
    iget-object v4, p0, Lakk;->d:Lagx;

    iget v5, v0, Lagy;->b:I

    iget v0, v0, Lagy;->d:I

    invoke-virtual {v4, v5, v0}, Lagx;->c(II)V

    goto :goto_1

    .line 6559
    :pswitch_2
    iget-object v4, p0, Lakk;->d:Lagx;

    invoke-virtual {v4, v0}, Lagx;->b(Lagy;)V

    .line 6560
    iget-object v4, p0, Lakk;->d:Lagx;

    iget v5, v0, Lagy;->b:I

    iget v0, v0, Lagy;->d:I

    invoke-virtual {v4, v5, v0}, Lagx;->a(II)V

    goto :goto_1

    .line 6563
    :pswitch_3
    iget-object v4, p0, Lakk;->d:Lagx;

    invoke-virtual {v4, v0}, Lagx;->b(Lagy;)V

    .line 6564
    iget-object v4, p0, Lakk;->d:Lagx;

    iget v5, v0, Lagy;->b:I

    iget v6, v0, Lagy;->d:I

    iget-object v0, v0, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v0}, Lagx;->a(IILjava/lang/Object;)V

    goto :goto_1

    .line 6567
    :pswitch_4
    iget-object v4, p0, Lakk;->d:Lagx;

    invoke-virtual {v4, v0}, Lagx;->b(Lagy;)V

    .line 6568
    iget-object v4, p0, Lakk;->d:Lagx;

    iget v5, v0, Lagy;->b:I

    iget v0, v0, Lagy;->d:I

    invoke-virtual {v4, v5, v0}, Lagx;->d(II)V

    goto :goto_1

    .line 6575
    :cond_0
    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lakk;->a(Ljava/util/List;)V

    .line 6576
    iput v2, p0, Lakk;->g:I

    .line 6577
    return-void

    .line 6553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(Lagy;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6232
    iget v0, p1, Lagy;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lagy;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    .line 6233
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "should not dispatch add or move for pre layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6246
    :cond_1
    iget v0, p1, Lagy;->b:I

    iget v3, p1, Lagy;->a:I

    invoke-virtual {p0, v0, v3}, Lakk;->a(II)I

    move-result v4

    .line 6251
    iget v3, p1, Lagy;->b:I

    .line 6253
    iget v0, p1, Lagy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6261
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move v0, v1

    :goto_0
    move v5, v1

    move v6, v4

    move v4, v3

    move v3, v1

    .line 6263
    :goto_1
    iget v7, p1, Lagy;->d:I

    if-ge v3, v7, :cond_6

    .line 6264
    iget v7, p1, Lagy;->b:I

    mul-int v8, v0, v3

    add-int/2addr v7, v8

    .line 6265
    iget v8, p1, Lagy;->a:I

    invoke-virtual {p0, v7, v8}, Lakk;->a(II)I

    move-result v8

    .line 6270
    iget v7, p1, Lagy;->a:I

    packed-switch v7, :pswitch_data_1

    :pswitch_2
    move v7, v2

    .line 6278
    :goto_2
    if-eqz v7, :cond_4

    .line 6279
    add-int/lit8 v5, v5, 0x1

    .line 6263
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    move v0, v2

    .line 6259
    goto :goto_0

    .line 6272
    :pswitch_4
    add-int/lit8 v7, v6, 0x1

    if-ne v8, v7, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_2

    .line 6275
    :pswitch_5
    if-ne v8, v6, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, v2

    goto :goto_2

    .line 6282
    :cond_4
    iget v7, p1, Lagy;->a:I

    iget-object v9, p1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {p0, v7, v6, v5, v9}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v6

    .line 6286
    invoke-virtual {p0, v6, v4}, Lakk;->a(Lagy;I)V

    .line 6287
    invoke-virtual {p0, v6}, Lakk;->a(Lagy;)V

    .line 6288
    iget v6, p1, Lagy;->a:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 6289
    add-int/2addr v4, v5

    :cond_5
    move v5, v1

    move v6, v8

    .line 6292
    goto :goto_3

    .line 6295
    :cond_6
    iget-object v0, p1, Lagy;->c:Ljava/lang/Object;

    .line 6296
    invoke-virtual {p0, p1}, Lakk;->a(Lagy;)V

    .line 6297
    if-lez v5, :cond_7

    .line 6298
    iget v1, p1, Lagy;->a:I

    invoke-virtual {p0, v1, v6, v5, v0}, Lakk;->a(IIILjava/lang/Object;)Lagy;

    move-result-object v0

    .line 6302
    invoke-virtual {p0, v0, v4}, Lakk;->a(Lagy;I)V

    .line 6303
    invoke-virtual {p0, v0}, Lakk;->a(Lagy;)V

    .line 6313
    :cond_7
    return-void

    .line 6253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 6270
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method f(Lagy;)V
    .locals 0

    .prologue
    .line 6433
    invoke-virtual {p0, p1}, Lakk;->g(Lagy;)V

    .line 6434
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 6616
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Lagy;)V
    .locals 4

    .prologue
    .line 6440
    iget-object v0, p0, Lakk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6441
    iget v0, p1, Lagy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6456
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6443
    :pswitch_1
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lagx;->c(II)V

    .line 6454
    :goto_0
    return-void

    .line 6446
    :pswitch_2
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lagx;->d(II)V

    goto :goto_0

    .line 6449
    :pswitch_3
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    invoke-virtual {v0, v1, v2}, Lagx;->b(II)V

    goto :goto_0

    .line 6453
    :pswitch_4
    iget-object v0, p0, Lakk;->d:Lagx;

    iget v1, p1, Lagy;->b:I

    iget v2, p1, Lagy;->d:I

    iget-object v3, p1, Lagy;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lagx;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 6441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
