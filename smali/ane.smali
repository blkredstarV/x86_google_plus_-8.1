.class public final Lane;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field final e:I

.field public final synthetic f:Lamu;


# direct methods
.method constructor <init>(Lamu;I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2341
    iput-object p1, p0, Lane;->f:Lamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    .line 2336
    iput v1, p0, Lane;->b:I

    .line 2337
    iput v1, p0, Lane;->c:I

    .line 2338
    const/4 v0, 0x0

    iput v0, p0, Lane;->d:I

    .line 2342
    iput p2, p0, Lane;->e:I

    .line 2343
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 2357
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 2359
    iget-object v2, p0, Lane;->f:Lamu;

    iget-object v2, v2, Lamu;->c:Lakl;

    invoke-virtual {v2, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lane;->b:I

    .line 2360
    iget-boolean v0, v1, Lamy;->b:Z

    if-eqz v0, :cond_0

    .line 2361
    iget-object v0, p0, Lane;->f:Lamu;

    iget-object v0, v0, Lamu;->p:Lamz;

    .line 10472
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 2361
    invoke-virtual {v0, v1}, Lamz;->d(I)Lana;

    move-result-object v0

    .line 2363
    if-eqz v0, :cond_0

    iget v1, v0, Lana;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2364
    iget v1, p0, Lane;->b:I

    iget v2, p0, Lane;->e:I

    invoke-virtual {v0, v2}, Lana;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lane;->b:I

    .line 2367
    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2391
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 2393
    iget-object v2, p0, Lane;->f:Lamu;

    iget-object v2, v2, Lamu;->c:Lakl;

    invoke-virtual {v2, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lane;->c:I

    .line 2394
    iget-boolean v0, v1, Lamy;->b:Z

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lane;->f:Lamu;

    iget-object v0, v0, Lamu;->p:Lamz;

    .line 11472
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 2395
    invoke-virtual {v0, v1}, Lamz;->d(I)Lana;

    move-result-object v0

    .line 2397
    if-eqz v0, :cond_0

    iget v1, v0, Lana;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2398
    iget v1, p0, Lane;->c:I

    iget v2, p0, Lane;->e:I

    invoke-virtual {v0, v2}, Lana;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lane;->c:I

    .line 2401
    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2371
    iget v0, p0, Lane;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2372
    iget v0, p0, Lane;->b:I

    .line 2375
    :goto_0
    return v0

    .line 2374
    :cond_0
    invoke-direct {p0}, Lane;->f()V

    .line 2375
    iget v0, p0, Lane;->b:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 2346
    iget v0, p0, Lane;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2347
    iget p1, p0, Lane;->b:I

    .line 2353
    :cond_0
    :goto_0
    return p1

    .line 2349
    :cond_1
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2352
    invoke-direct {p0}, Lane;->f()V

    .line 2353
    iget p1, p0, Lane;->b:I

    goto :goto_0
.end method

.method public final a(IIZ)I
    .locals 7

    .prologue
    const/4 v2, -0x1

    .line 2544
    iget-object v0, p0, Lane;->f:Lamu;

    iget-object v0, v0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->b()I

    move-result v3

    .line 2545
    iget-object v0, p0, Lane;->f:Lamu;

    iget-object v0, v0, Lamu;->c:Lakl;

    invoke-virtual {v0}, Lakl;->c()I

    move-result v4

    .line 2546
    if-le p2, p1, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 2547
    :goto_0
    if-eq p1, p2, :cond_0

    .line 2548
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2549
    iget-object v5, p0, Lane;->f:Lamu;

    iget-object v5, v5, Lamu;->c:Lakl;

    invoke-virtual {v5, v0}, Lakl;->a(Landroid/view/View;)I

    move-result v5

    .line 2550
    iget-object v6, p0, Lane;->f:Lamu;

    iget-object v6, v6, Lamu;->c:Lakl;

    invoke-virtual {v6, v0}, Lakl;->b(Landroid/view/View;)I

    move-result v6

    .line 2551
    if-ge v5, v4, :cond_3

    if-le v6, v3, :cond_3

    .line 2552
    if-eqz p3, :cond_2

    .line 2553
    if-lt v5, v3, :cond_3

    if-gt v6, v4, :cond_3

    .line 14800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 15472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v2

    .line 2561
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v1, v2

    .line 2546
    goto :goto_0

    .line 15800
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 16472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v2

    goto :goto_1

    .line 2547
    :cond_3
    add-int/2addr p1, v1

    goto :goto_0
.end method

.method public final a(II)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2568
    const/4 v4, 0x0

    .line 2569
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 2570
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v3

    .line 2571
    :goto_0
    if-ge v5, v6, :cond_1

    .line 2572
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2573
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 17472
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 2573
    if-le v1, p1, :cond_0

    move v1, v2

    :goto_1
    iget-object v7, p0, Lane;->f:Lamu;

    .line 18055
    iget-boolean v7, v7, Lamu;->e:Z

    .line 2573
    if-ne v1, v7, :cond_1

    .line 2571
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 2573
    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 2591
    :goto_2
    return-object v0

    .line 2581
    :cond_2
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_3
    if-ltz v6, :cond_5

    .line 2582
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2583
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalb;

    .line 19472
    iget-object v1, v1, Lalb;->c:Laln;

    invoke-virtual {v1}, Laln;->c()I

    move-result v1

    .line 2583
    if-le v1, p1, :cond_3

    move v1, v2

    :goto_4
    iget-object v5, p0, Lane;->f:Lamu;

    .line 20055
    iget-boolean v5, v5, Lamu;->e:Z

    .line 2583
    if-nez v5, :cond_4

    move v5, v2

    :goto_5
    if-ne v1, v5, :cond_5

    .line 2581
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    move-object v4, v0

    goto :goto_3

    :cond_3
    move v1, v3

    .line 2583
    goto :goto_4

    :cond_4
    move v5, v3

    goto :goto_5

    :cond_5
    move-object v0, v4

    goto :goto_2
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2413
    .line 11507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 2414
    iput-object p0, v0, Lamy;->a:Lane;

    .line 2415
    iget-object v1, p0, Lane;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2416
    iput v3, p0, Lane;->b:I

    .line 2417
    iget-object v1, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2418
    iput v3, p0, Lane;->c:I

    .line 2420
    :cond_0
    invoke-virtual {v0}, Lamy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lamy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2421
    :cond_1
    iget v0, p0, Lane;->d:I

    iget-object v1, p0, Lane;->f:Lamu;

    iget-object v1, v1, Lamu;->c:Lakl;

    invoke-virtual {v1, p1}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lane;->d:I

    .line 2423
    :cond_2
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2405
    iget v0, p0, Lane;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2406
    iget v0, p0, Lane;->c:I

    .line 2409
    :goto_0
    return v0

    .line 2408
    :cond_0
    invoke-direct {p0}, Lane;->g()V

    .line 2409
    iget v0, p0, Lane;->c:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 2379
    iget v0, p0, Lane;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2380
    iget p1, p0, Lane;->c:I

    .line 2387
    :cond_0
    :goto_0
    return p1

    .line 2382
    :cond_1
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2383
    if-eqz v0, :cond_0

    .line 2386
    invoke-direct {p0}, Lane;->g()V

    .line 2387
    iget p1, p0, Lane;->c:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2426
    .line 12507
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamy;

    .line 2427
    iput-object p0, v0, Lamy;->a:Lane;

    .line 2428
    iget-object v1, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2429
    iput v3, p0, Lane;->c:I

    .line 2430
    iget-object v1, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2431
    iput v3, p0, Lane;->b:I

    .line 2433
    :cond_0
    invoke-virtual {v0}, Lamy;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lamy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2434
    :cond_1
    iget v0, p0, Lane;->d:I

    iget-object v1, p0, Lane;->f:Lamu;

    iget-object v1, v1, Lamu;->c:Lakl;

    invoke-virtual {v1, p1}, Lakl;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lane;->d:I

    .line 2436
    :cond_2
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2461
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13467
    iput v1, p0, Lane;->b:I

    .line 13468
    iput v1, p0, Lane;->c:I

    .line 2463
    const/4 v0, 0x0

    iput v0, p0, Lane;->d:I

    .line 2464
    return-void
.end method

.method final c(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2511
    iget v0, p0, Lane;->b:I

    if-eq v0, v1, :cond_0

    .line 2512
    iget v0, p0, Lane;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lane;->b:I

    .line 2514
    :cond_0
    iget v0, p0, Lane;->c:I

    if-eq v0, v1, :cond_1

    .line 2515
    iget v0, p0, Lane;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lane;->c:I

    .line 2517
    :cond_1
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2476
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2477
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 13507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 2479
    const/4 v3, 0x0

    iput-object v3, v1, Lamy;->a:Lane;

    .line 2480
    invoke-virtual {v1}, Lamy;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lamy;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2481
    :cond_0
    iget v1, p0, Lane;->d:I

    iget-object v3, p0, Lane;->f:Lamu;

    iget-object v3, v3, Lamu;->c:Lakl;

    invoke-virtual {v3, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lane;->d:I

    .line 2483
    :cond_1
    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    .line 2484
    iput v4, p0, Lane;->b:I

    .line 2486
    :cond_2
    iput v4, p0, Lane;->c:I

    .line 2487
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2490
    iget-object v0, p0, Lane;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14507
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamy;

    .line 2492
    const/4 v2, 0x0

    iput-object v2, v1, Lamy;->a:Lane;

    .line 2493
    iget-object v2, p0, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2494
    iput v3, p0, Lane;->c:I

    .line 2496
    :cond_0
    invoke-virtual {v1}, Lamy;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lamy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2497
    :cond_1
    iget v1, p0, Lane;->d:I

    iget-object v2, p0, Lane;->f:Lamu;

    iget-object v2, v2, Lamu;->c:Lakl;

    invoke-virtual {v2, v0}, Lakl;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Lane;->d:I

    .line 2499
    :cond_2
    iput v3, p0, Lane;->b:I

    .line 2500
    return-void
.end method
