.class public final Lncs;
.super Ljava/util/AbstractList;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljjo;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lnce;",
            ">;"
        }
    .end annotation
.end field

.field h:Lqig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqig",
            "<",
            "Ljjo;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field i:Lnct;

.field j:Z

.field private k:I

.field private l:I

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljjo;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljjo;

.field private o:Ljjo;

.field private p:Ljij;

.field private q:Ljjo;

.field private r:Z


# direct methods
.method constructor <init>(Ljjo;Ljjo;Ljij;)V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lncs;->a:I

    .line 46
    const/16 v0, 0xa

    iput v0, p0, Lncs;->b:I

    .line 48
    iput v1, p0, Lncs;->c:I

    .line 49
    iput v1, p0, Lncs;->k:I

    .line 52
    iput v2, p0, Lncs;->d:I

    .line 53
    iput v1, p0, Lncs;->e:I

    .line 54
    iget v0, p0, Lncs;->a:I

    iput v0, p0, Lncs;->f:I

    .line 55
    iput v2, p0, Lncs;->l:I

    .line 67
    iput-boolean v1, p0, Lncs;->j:Z

    .line 68
    iput-boolean v1, p0, Lncs;->r:Z

    .line 75
    iput-object p1, p0, Lncs;->q:Ljjo;

    .line 76
    iput-object p2, p0, Lncs;->n:Ljjo;

    .line 77
    iput-object p3, p0, Lncs;->p:Ljij;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncs;->m:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lncs;->a()V

    .line 81
    return-void
.end method

.method private final a(ILandroid/util/SparseArray;Lmuy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Lnce;",
            ">;",
            "Lmuy;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 378
    invoke-virtual {p3}, Lmuy;->c()Ljava/util/Map;

    move-result-object v2

    .line 379
    invoke-virtual {p3}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    .line 383
    invoke-virtual {p3}, Lmuy;->d()I

    move-result v0

    iget v4, p0, Lncs;->b:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Offset not starting at the page level"

    .line 382
    invoke-static {v0, v4}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 385
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, Lncs;->b:I

    div-int v8, v0, v4

    .line 386
    invoke-virtual {p3}, Lmuy;->h()I

    move-result v7

    .line 387
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move v4, v3

    move-object v5, p2

    move v6, p1

    .line 388
    invoke-direct/range {v0 .. v7}, Lncs;->a(Ljava/util/List;Ljava/util/Map;IILandroid/util/SparseArray;II)V

    .line 401
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v3

    .line 383
    goto :goto_0

    :cond_2
    move v4, v3

    .line 392
    :goto_2
    if-ge v4, v8, :cond_3

    .line 393
    iget v3, p0, Lncs;->b:I

    move-object v0, p0

    move-object v5, p2

    move v6, p1

    invoke-direct/range {v0 .. v7}, Lncs;->a(Ljava/util/List;Ljava/util/Map;IILandroid/util/SparseArray;II)V

    .line 392
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 397
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lncs;->b:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lncs;->b:I

    rem-int v3, v0, v3

    move-object v0, p0

    move v4, v8

    move-object v5, p2

    move v6, p1

    .line 398
    invoke-direct/range {v0 .. v7}, Lncs;->a(Ljava/util/List;Ljava/util/Map;IILandroid/util/SparseArray;II)V

    goto :goto_1
.end method

.method private final a(Ljava/util/List;Ljava/util/Map;IILandroid/util/SparseArray;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltdv;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;II",
            "Landroid/util/SparseArray",
            "<",
            "Lnce;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 405
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 17090
    new-instance v3, Ljjp;

    .line 17094
    invoke-direct {v3}, Ljjp;-><init>()V

    .line 409
    iget v0, p0, Lncs;->b:I

    mul-int/2addr v0, p4

    add-int/2addr v0, v1

    .line 410
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 17102
    iput-object v0, v3, Ljjp;->a:Ltdv;

    .line 17107
    iput-object p2, v3, Ljjp;->b:Ljava/util/Map;

    .line 412
    invoke-virtual {v3}, Ljjp;->a()Ljjo;

    move-result-object v0

    .line 409
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    const-string v0, "ViewBinderDataList"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    add-int v0, p6, p4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Page added ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    :cond_1
    add-int v0, p6, p4

    invoke-virtual {p5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 419
    add-int v1, p6, p4

    new-instance v3, Lnce;

    invoke-direct {v3, v2, p3}, Lnce;-><init>(Ljava/util/List;I)V

    invoke-virtual {p5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    add-int v1, p6, p4

    invoke-direct {p0, v0, v1, v2}, Lncs;->a(Lnce;ILjava/util/List;)V

    .line 421
    return-void
.end method

.method private final a(Lnce;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnce;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljjo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Lnce;->a()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 18062
    iget-object v0, p1, Lnce;->b:Ljava/util/List;

    .line 431
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 19050
    iget-object v3, v0, Ljjo;->a:Ltdv;

    .line 19062
    iget-object v0, p1, Lnce;->b:Ljava/util/List;

    .line 432
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 20054
    iget-object v4, v0, Ljjo;->b:Ljava/util/Map;

    .line 433
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 21050
    iget-object v5, v0, Ljjo;->a:Ltdv;

    .line 434
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 21054
    iget-object v0, v0, Ljjo;->b:Ljava/util/Map;

    .line 435
    iget-object v6, p0, Lncs;->p:Ljij;

    invoke-virtual {v6, v3, v5, v4, v0}, Ljij;->a(Ltdv;Ltdv;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lncs;->h:Lqig;

    iget v3, p0, Lncs;->b:I

    mul-int/2addr v3, p2

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lqig;->c(I)V

    .line 428
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 440
    :cond_1
    return-void
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    .line 293
    .line 15202
    iget v1, p0, Lncs;->c:I

    .line 293
    if-nez v1, :cond_1

    .line 294
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 320
    :cond_0
    return-void

    .line 298
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 300
    const-string v1, "ViewBinderDataList"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    iget v1, p0, Lncs;->e:I

    iget v3, p0, Lncs;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Start: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", endPage: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    :cond_2
    iget-object v1, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    .line 306
    :goto_0
    if-ge v1, v3, :cond_5

    .line 307
    iget-object v4, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 308
    iget v5, p0, Lncs;->e:I

    if-lt v4, v5, :cond_3

    iget v5, p0, Lncs;->f:I

    if-le v4, v5, :cond_4

    .line 309
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 313
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 314
    :goto_1
    if-ge v1, v3, :cond_0

    .line 315
    const-string v0, "ViewBinderDataList"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Remove page: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_6
    iget-object v4, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lncs;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lncs;->b:I

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lncs;->m:Ljava/util/List;

    iget-object v2, p0, Lncs;->n:Ljjo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 206
    const-string v0, "ViewBinderDataList"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Lncs;->b:I

    div-int v0, p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Set max page: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_0
    iget v0, p0, Lncs;->b:I

    div-int v0, p1, v0

    iput v0, p0, Lncs;->l:I

    .line 210
    iput p1, p0, Lncs;->d:I

    .line 213
    iget v0, p0, Lncs;->b:I

    rem-int v0, p1, v0

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    iget v1, p0, Lncs;->l:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lncs;->l:I

    .line 216
    :cond_1
    iget v0, p0, Lncs;->k:I

    iget v1, p0, Lncs;->b:I

    div-int/2addr v0, v1

    iget v1, p0, Lncs;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lncs;->l:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lncs;->f:I

    .line 217
    return-void
.end method

.method public final a(Lmuy;)V
    .locals 4

    .prologue
    .line 224
    const-string v0, "ViewBinderDataList"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v0

    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Add pages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    invoke-virtual {p1}, Lmuy;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 231
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    invoke-virtual {p0, v0}, Lncs;->a(I)V

    .line 235
    :cond_1
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v0

    iget v1, p0, Lncs;->b:I

    div-int/2addr v0, v1

    .line 236
    iget-object v1, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, p1}, Lncs;->a(ILandroid/util/SparseArray;Lmuy;)V

    .line 7202
    iget v0, p0, Lncs;->c:I

    .line 6444
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v1

    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 6446
    invoke-virtual {p1}, Lmuy;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7363
    iget-boolean v2, p0, Lncs;->j:Z

    .line 6448
    if-eqz v2, :cond_2

    .line 6449
    iget-object v2, p0, Lncs;->h:Lqig;

    .line 7907
    iget-object v2, v2, Lakt;->c:Laku;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Laku;->b(II)V

    .line 6450
    const/4 v2, 0x0

    .line 8359
    iput-boolean v2, p0, Lncs;->j:Z

    .line 6454
    :cond_2
    if-ge v1, v0, :cond_3

    .line 9194
    iput v1, p0, Lncs;->c:I

    .line 6456
    iget-object v2, p0, Lncs;->h:Lqig;

    sub-int v3, v0, v1

    .line 9924
    iget-object v2, v2, Lakt;->c:Laku;

    invoke-virtual {v2, v1, v3}, Laku;->b(II)V

    .line 6461
    :cond_3
    if-ge v0, v1, :cond_4

    .line 10194
    iput v1, p0, Lncs;->c:I

    .line 6463
    iget-object v1, p0, Lncs;->h:Lqig;

    .line 10202
    iget v2, p0, Lncs;->c:I

    .line 6463
    sub-int/2addr v2, v0

    .line 10890
    iget-object v1, v1, Lakt;->c:Laku;

    invoke-virtual {v1, v0, v2}, Laku;->a(II)V

    .line 238
    :cond_4
    invoke-direct {p0}, Lncs;->b()V

    .line 239
    return-void
.end method

.method public final a(Ltdv;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 330
    if-nez p1, :cond_2

    .line 331
    iget-object v0, p0, Lncs;->o:Ljjo;

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 15323
    iput-boolean v0, p0, Lncs;->r:Z

    .line 334
    iget-object v0, p0, Lncs;->h:Lqig;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lncs;->h:Lqig;

    invoke-virtual {p0}, Lncs;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 15907
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0, v1, v2}, Laku;->b(II)V

    .line 338
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lncs;->o:Ljjo;

    .line 352
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lncs;->o:Ljjo;

    .line 16090
    new-instance v1, Ljjp;

    .line 16094
    invoke-direct {v1}, Ljjp;-><init>()V

    .line 16102
    iput-object p1, v1, Ljjp;->a:Ltdv;

    .line 341
    invoke-virtual {v1}, Ljjp;->a()Ljjo;

    move-result-object v1

    iput-object v1, p0, Lncs;->o:Ljjo;

    .line 16323
    iput-boolean v2, p0, Lncs;->r:Z

    .line 344
    iget-object v1, p0, Lncs;->h:Lqig;

    if-eqz v1, :cond_1

    .line 345
    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lncs;->h:Lqig;

    invoke-virtual {p0}, Lncs;->size()I

    move-result v1

    .line 16856
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0, v1, v2}, Laku;->a(II)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v0, p0, Lncs;->h:Lqig;

    invoke-virtual {p0}, Lncs;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lqig;->c(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 272
    const-string v0, "ViewBinderDataList"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set position pivot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    :cond_0
    iput p1, p0, Lncs;->k:I

    .line 277
    iget v0, p0, Lncs;->b:I

    div-int v0, p1, v0

    .line 278
    iget v1, p0, Lncs;->a:I

    sub-int v1, v0, v1

    iput v1, p0, Lncs;->e:I

    .line 279
    iget v1, p0, Lncs;->e:I

    if-gez v1, :cond_1

    .line 280
    const/4 v1, 0x0

    iput v1, p0, Lncs;->e:I

    .line 283
    :cond_1
    iget v1, p0, Lncs;->l:I

    iget v2, p0, Lncs;->a:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lncs;->f:I

    .line 284
    const-string v0, "ViewBinderDataList"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget v0, p0, Lncs;->e:I

    iget v1, p0, Lncs;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set position start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", endPage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    :cond_2
    invoke-direct {p0}, Lncs;->b()V

    .line 289
    return-void
.end method

.method public final b(Lmuy;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v3

    .line 243
    invoke-virtual {p1}, Lmuy;->c()Ljava/util/Map;

    move-result-object v4

    .line 244
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 245
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 11202
    iget v0, p0, Lncs;->c:I

    .line 250
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v1

    add-int/2addr v1, v5

    .line 12202
    iget v6, p0, Lncs;->c:I

    .line 250
    if-le v1, v6, :cond_0

    .line 251
    invoke-virtual {p1}, Lmuy;->d()I

    move-result v1

    add-int/2addr v1, v5

    .line 13194
    iput v1, p0, Lncs;->c:I

    .line 255
    :cond_0
    iget v1, p0, Lncs;->a:I

    iget v6, p0, Lncs;->b:I

    mul-int/2addr v1, v6

    if-ge v1, v0, :cond_1

    iget v0, p0, Lncs;->a:I

    iget v1, p0, Lncs;->b:I

    mul-int/2addr v0, v1

    .line 256
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 257
    invoke-virtual {p0, v1}, Lncs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 258
    add-int v6, v1, v5

    invoke-virtual {p0, v6, v0}, Lncs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 256
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 261
    :goto_1
    if-ge v1, v5, :cond_3

    .line 14090
    new-instance v6, Ljjp;

    .line 14094
    invoke-direct {v6}, Ljjp;-><init>()V

    .line 263
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 14102
    iput-object v0, v6, Ljjp;->a:Ltdv;

    .line 14107
    iput-object v4, v6, Ljjp;->b:Ljava/util/Map;

    .line 263
    invoke-virtual {v6}, Ljjp;->a()Ljjo;

    move-result-object v0

    .line 264
    invoke-virtual {p0, v1, v0}, Lncs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 267
    :cond_3
    iget-object v0, p0, Lncs;->h:Lqig;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 14890
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0, v2, v1}, Laku;->a(II)V

    .line 268
    invoke-direct {p0}, Lncs;->b()V

    .line 269
    return-void
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 37
    .line 23146
    iget-object v0, p0, Lncs;->i:Lnct;

    const-string v2, "ViewBinderDataList should not be run without a listener"

    .line 23147
    invoke-static {v0, v2}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23150
    iget-boolean v0, p0, Lncs;->j:Z

    if-eqz v0, :cond_0

    .line 23202
    iget v0, p0, Lncs;->c:I

    .line 23150
    if-ne p1, v0, :cond_0

    .line 23151
    iget-object v0, p0, Lncs;->q:Ljjo;

    .line 26078
    :goto_0
    return-object v0

    .line 23155
    :cond_0
    iget-boolean v0, p0, Lncs;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lncs;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    .line 23156
    iget-object v0, p0, Lncs;->o:Ljjo;

    goto :goto_0

    .line 23159
    :cond_1
    iget v0, p0, Lncs;->b:I

    div-int v2, p1, v0

    .line 23160
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23161
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 24062
    iget-object v0, v0, Lnce;->b:Ljava/util/List;

    .line 23164
    :goto_1
    iget v3, p0, Lncs;->b:I

    rem-int v3, p1, v3

    .line 23165
    if-eqz v0, :cond_5

    .line 23166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_4

    .line 23167
    const-string v0, "ViewBinderDataList"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23168
    iget v0, p0, Lncs;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size mismatch: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23172
    :cond_2
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 24098
    iput-boolean v8, v0, Lnce;->d:Z

    .line 23173
    iget-object v0, p0, Lncs;->i:Lnct;

    invoke-interface {v0}, Lnct;->f()V

    .line 23174
    iget-object v0, p0, Lncs;->m:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 23162
    goto :goto_1

    .line 23176
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    goto :goto_0

    .line 23179
    :cond_5
    const-string v0, "ViewBinderDataList"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23180
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not found: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23183
    :cond_6
    iget v0, p0, Lncs;->b:I

    .line 24202
    iget v4, p0, Lncs;->c:I

    .line 23183
    iget v5, p0, Lncs;->b:I

    mul-int/2addr v5, v2

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23184
    new-instance v4, Lnce;

    iget-object v5, p0, Lncs;->m:Ljava/util/List;

    iget v6, p0, Lncs;->b:I

    invoke-direct {v4, v5, v6}, Lnce;-><init>(Ljava/util/List;I)V

    .line 25087
    iput-boolean v8, v4, Lnce;->d:Z

    .line 25088
    iget v5, v4, Lnce;->a:I

    if-eq v0, v5, :cond_7

    .line 25089
    iget-object v5, v4, Lnce;->b:Ljava/util/List;

    invoke-interface {v5, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, Lnce;->b:Ljava/util/List;

    .line 23186
    :cond_7
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23187
    iget-object v0, p0, Lncs;->i:Lnct;

    invoke-interface {v0}, Lnct;->f()V

    .line 26078
    iget-object v0, v4, Lnce;->b:Ljava/util/List;

    if-nez v0, :cond_8

    move-object v0, v1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lnce;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjo;

    goto/16 :goto_0
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    check-cast p2, Ljjo;

    .line 21126
    iget v0, p0, Lncs;->b:I

    div-int v1, p1, v0

    .line 21127
    iget-object v0, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    .line 21129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnce;->a()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 21130
    :cond_0
    new-instance v0, Lnce;

    iget-object v2, p0, Lncs;->m:Ljava/util/List;

    iget v3, p0, Lncs;->b:I

    invoke-direct {v0, v2, v3}, Lnce;-><init>(Ljava/util/List;I)V

    .line 21131
    iget-object v2, p0, Lncs;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22050
    :cond_1
    iget-object v1, p2, Ljjo;->a:Ltdv;

    .line 21134
    invoke-virtual {v1}, Ltdv;->q()Ltdy;

    move-result-object v1

    sget-object v2, Ltdy;->g:Ltdy;

    if-ne v1, v2, :cond_2

    .line 22098
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnce;->d:Z

    .line 21136
    const/4 p2, 0x0

    :goto_0
    return-object p2

    .line 21139
    :cond_2
    iget v1, p0, Lncs;->b:I

    rem-int v1, p1, v1

    .line 23082
    iget-object v2, v0, Lnce;->b:Ljava/util/List;

    const-string v3, "Page can not be null"

    invoke-static {v2, v3}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23083
    iget-object v0, v0, Lnce;->b:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-boolean v1, p0, Lncs;->j:Z

    if-eqz v1, :cond_0

    .line 114
    const/4 v0, 0x1

    .line 117
    :cond_0
    iget-boolean v1, p0, Lncs;->r:Z

    if-eqz v1, :cond_1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 121
    :cond_1
    iget v1, p0, Lncs;->c:I

    add-int/2addr v0, v1

    return v0
.end method
