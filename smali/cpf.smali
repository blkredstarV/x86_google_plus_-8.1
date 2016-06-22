.class final Lcpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljan;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcos;


# direct methods
.method constructor <init>(Lcos;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcpf;->a:Lcos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lpma;
    .locals 2

    .prologue
    .line 447
    new-instance v0, Lpma;

    invoke-direct {v0}, Lpma;-><init>()V

    .line 448
    iput p0, v0, Lpma;->a:I

    .line 451
    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpma;->b:Ljava/lang/Integer;

    .line 452
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpma;->d:Ljava/lang/Boolean;

    .line 453
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 386
    iget-object v0, p0, Lcpf;->a:Lcos;

    .line 1124
    iget-object v0, v0, Lcos;->bN:Lnmw;

    .line 386
    const-class v1, Llij;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 387
    if-eqz v0, :cond_0

    invoke-interface {v0}, Llij;->a()Lspd;

    move-result-object v1

    if-nez v1, :cond_0

    .line 388
    const/4 v1, 0x5

    invoke-interface {v0, v1, v2}, Llij;->a(II)Lspd;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->a(Lspd;)V

    .line 392
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    const/16 v0, 0xf

    invoke-static {v0}, Lcpf;->a(I)Lpma;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-static {v2}, Lcpf;->a(I)Lpma;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    new-instance v1, Lcrt;

    iget-object v0, p0, Lcpf;->a:Lcos;

    .line 2124
    iget-object v2, v0, Lcos;->bM:Lnna;

    .line 395
    iget-object v0, p0, Lcpf;->a:Lcos;

    iget-object v0, v0, Lcos;->ad:Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v3

    const-wide/32 v4, 0x7fffffff

    invoke-direct/range {v1 .. v6}, Lcrt;-><init>(Landroid/content/Context;IJLjava/util/List;)V

    return-object v1
.end method

.method public final a(Liv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljan;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 444
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 382
    check-cast p2, Ljava/util/ArrayList;

    .line 2402
    iget-object v0, p0, Lcpf;->a:Lcos;

    iget-object v0, v0, Lcos;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2406
    iget-object v0, p0, Lcpf;->a:Lcos;

    const/16 v2, 0xe

    .line 3124
    invoke-virtual {v0, v2, v8}, Lcos;->a(IZ)V

    .line 2407
    iget-object v0, p0, Lcpf;->a:Lcos;

    .line 4124
    iget-object v0, v0, Lcos;->bN:Lnmw;

    .line 2407
    const-class v2, Llij;

    invoke-virtual {v0, v2}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llij;

    .line 2408
    if-eqz v0, :cond_0

    .line 2409
    invoke-interface {v0, v1}, Llij;->a(Lspd;)V

    .line 2411
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2412
    :cond_1
    :goto_0
    return-void

    .line 2415
    :cond_2
    iget-object v0, p0, Lcpf;->a:Lcos;

    iget-object v2, v0, Lcos;->ag:Ljck;

    sget-object v0, Ljcn;->b:Ljcn;

    .line 5091
    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcn;

    iput-object v0, v2, Ljck;->i:Ljcn;

    .line 5092
    invoke-virtual {v2}, Ljck;->f()V

    .line 2419
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    move-object v2, v1

    :goto_1
    if-ge v4, v5, :cond_4

    .line 2420
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljan;

    .line 2421
    iget v6, v0, Ljan;->a:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_3

    .line 2422
    iget-object v0, v0, Ljan;->c:Ljava/util/ArrayList;

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 2419
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 2423
    :cond_3
    iget v6, v0, Ljan;->a:I

    if-ne v6, v8, :cond_9

    .line 2424
    iget-object v0, v0, Ljan;->c:Ljava/util/ArrayList;

    move-object v1, v2

    goto :goto_2

    .line 2428
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2429
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    move v4, v3

    .line 2430
    :goto_4
    if-ge v4, v0, :cond_6

    .line 2431
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2430
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 2429
    goto :goto_3

    .line 2433
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2434
    :goto_5
    if-ge v3, v0, :cond_8

    .line 2435
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2434
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move v0, v3

    .line 2433
    goto :goto_5

    .line 2438
    :cond_8
    iget-object v0, p0, Lcpf;->a:Lcos;

    .line 5124
    iget-object v0, v0, Lcos;->Y:Ldkr;

    .line 2438
    invoke-virtual {v0, v5}, Ldkr;->a(Ljava/util/ArrayList;)V

    .line 2439
    iget-object v0, p0, Lcpf;->a:Lcos;

    .line 6124
    invoke-virtual {v0}, Lcos;->an()V

    goto :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method
