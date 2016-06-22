.class final Lnci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqja;
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqja;",
        "Lqjb",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/Throwable;

.field d:Lmuy;

.field final synthetic e:Lnbs;

.field private f:Lmuy;

.field private g:Lmuy;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 1

    .prologue
    .line 1226
    iput-object p1, p0, Lnci;->e:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->a:Z

    return-void
.end method

.method private final b(Lmuy;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1346
    iget-boolean v0, p0, Lnci;->a:Z

    if-eqz v0, :cond_1

    .line 1348
    invoke-virtual {p0, p1}, Lnci;->a(Lmuy;)V

    .line 1385
    :cond_0
    :goto_0
    return-void

    .line 1349
    :cond_1
    iget-object v0, p0, Lnci;->g:Lmuy;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 12142
    iget v0, v0, Lnbs;->Q:I

    .line 1357
    sget v1, Lncc;->a:I

    if-eq v0, v1, :cond_0

    iget-object v5, p0, Lnci;->g:Lmuy;

    .line 12459
    if-nez v5, :cond_2

    move v0, v2

    .line 1358
    :goto_1
    if-eqz v0, :cond_0

    .line 1359
    const-string v0, "Handle updated cards"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 1362
    :try_start_0
    sget-object v0, Lnbu;->a:[I

    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 14142
    iget v2, v2, Lnbs;->Q:I

    .line 1362
    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1382
    :goto_2
    invoke-static {v1}, Lquz;->a(Lqua;)V

    goto :goto_0

    .line 12463
    :cond_2
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v6

    .line 12464
    invoke-virtual {v5}, Lmuy;->b()Ljava/util/List;

    move-result-object v7

    .line 12466
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    move v0, v2

    .line 12467
    goto :goto_1

    .line 12470
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v4, v3

    :goto_3
    if-ge v4, v8, :cond_5

    .line 12471
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 13142
    iget-object v9, v0, Lnbs;->e:Ljij;

    .line 12472
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 12473
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdv;

    .line 12474
    invoke-virtual {p1}, Lmuy;->c()Ljava/util/Map;

    move-result-object v10

    .line 12475
    invoke-virtual {v5}, Lmuy;->c()Ljava/util/Map;

    move-result-object v11

    .line 12471
    invoke-virtual {v9, v0, v1, v10, v11}, Ljij;->a(Ltdv;Ltdv;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 12476
    goto :goto_1

    .line 12470
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 12480
    goto :goto_1

    .line 1364
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1}, Lnci;->a(Lmuy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1382
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0

    .line 1367
    :pswitch_1
    :try_start_2
    invoke-direct {p0, p1}, Lnci;->c(Lmuy;)V

    goto :goto_2

    .line 1370
    :pswitch_2
    invoke-direct {p0}, Lnci;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1372
    invoke-direct {p0, p1}, Lnci;->c(Lmuy;)V

    goto :goto_2

    .line 1375
    :cond_6
    invoke-virtual {p0, p1}, Lnci;->a(Lmuy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 1362
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final c(Lmuy;)V
    .locals 6

    .prologue
    .line 1391
    iput-object p1, p0, Lnci;->d:Lmuy;

    .line 1393
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 15142
    iget-object v0, v0, Lnbs;->d:Lel;

    .line 15250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 1395
    sget v1, Llp;->abu:I

    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 16142
    iget v2, v2, Lnbs;->R:I

    .line 1394
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 1399
    sget v1, Llp;->abt:I

    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 17142
    iget-object v2, v2, Lnbs;->c:Lque;

    .line 1401
    new-instance v3, Lncj;

    invoke-direct {v3, p0}, Lncj;-><init>(Lnci;)V

    const-string v4, "Update Stream"

    .line 18055
    new-instance v5, Lquf;

    invoke-direct {v5, v2, v4, v3}, Lquf;-><init>(Lque;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1399
    invoke-virtual {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 1410
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->a()V

    .line 1411
    return-void
.end method

.method private final e()Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1418
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 18142
    iget-object v0, v0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18144
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Lala;

    .line 1419
    check-cast v0, Lamu;

    .line 1422
    invoke-virtual {v0}, Lamu;->r()I

    move-result v3

    if-eqz v3, :cond_0

    .line 18526
    iget v3, v0, Lamu;->a:I

    .line 1422
    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    .line 1447
    :goto_0
    return v0

    .line 18956
    :cond_1
    :try_start_0
    iget v3, v0, Lamu;->a:I

    new-array v5, v3, [I

    move v4, v1

    .line 18961
    :goto_1
    iget v3, v0, Lamu;->a:I

    if-ge v4, v3, :cond_3

    .line 18962
    iget-object v3, v0, Lamu;->b:[Lane;

    aget-object v3, v3, v4

    .line 19526
    iget-object v6, v3, Lane;->f:Lamu;

    .line 20055
    iget-boolean v6, v6, Lamu;->e:Z

    .line 19526
    if-eqz v6, :cond_2

    iget-object v6, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lane;->a(IIZ)I

    move-result v3

    .line 18962
    :goto_2
    aput v3, v5, v4

    .line 18961
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 19526
    :cond_2
    const/4 v6, 0x0

    iget-object v7, v3, Lane;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v6, v7, v8}, Lane;->a(IIZ)I

    move-result v3

    goto :goto_2

    .line 1429
    :cond_3
    array-length v3, v5

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_5

    .line 1430
    aget v4, v5, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    move v0, v1

    .line 1431
    goto :goto_0

    .line 1429
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1444
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 1447
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lnci;->e:Lnbs;

    const/4 v1, 0x1

    .line 8142
    invoke-virtual {v0, v1}, Lnbs;->a(Z)V

    .line 1309
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1226
    check-cast p1, Lqws;

    .line 50185
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50186
    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 50187
    const-string v1, "StreamViewManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50191
    invoke-virtual {v0}, Lmuy;->h()I

    move-result v1

    .line 50193
    invoke-virtual {v0}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data received, new streamViewId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50196
    :cond_0
    iget-boolean v1, p0, Lnci;->b:Z

    if-eqz v1, :cond_2

    .line 50197
    iput-object v0, p0, Lnci;->f:Lmuy;

    .line 50227
    :cond_1
    :goto_0
    return-void

    .line 50201
    :cond_2
    invoke-direct {p0, v0}, Lnci;->b(Lmuy;)V

    goto :goto_0

    .line 50206
    :cond_3
    iget-boolean v0, p0, Lnci;->b:Z

    if-nez v0, :cond_1

    .line 50214
    iput-boolean v1, p0, Lnci;->a:Z

    .line 50215
    iput-boolean v1, p0, Lnci;->b:Z

    .line 50216
    iput-object v2, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 50211
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50219
    invoke-virtual {v0, v1}, Lnbs;->a(Z)V

    .line 50222
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 50223
    :cond_4
    sget-object v1, Ljcn;->c:Ljcn;

    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 50224
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_1

    .line 50225
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->b()V

    goto :goto_0

    .line 50230
    :cond_5
    sget-object v1, Ljcn;->b:Ljcn;

    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 50231
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_1

    .line 50232
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1292
    const-string v0, "StreamViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    :goto_0
    if-eqz p1, :cond_0

    .line 1295
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    .line 5340
    :cond_0
    iput-boolean v2, p0, Lnci;->a:Z

    .line 5341
    iput-boolean v2, p0, Lnci;->b:Z

    .line 5342
    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 1299
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 6857
    invoke-virtual {v0, v2}, Lnbs;->a(Z)V

    .line 6859
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_1

    .line 6860
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->c()V

    .line 1300
    :cond_1
    iget-object v0, p0, Lnci;->e:Lnbs;

    sget-object v1, Ljcn;->d:Ljcn;

    .line 7142
    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 1301
    return-void
.end method

.method final a(Lmuy;)V
    .locals 6

    .prologue
    .line 1484
    const-string v0, "Show stream cards"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v1

    .line 1486
    :try_start_0
    iget-object v0, p0, Lnci;->e:Lnbs;

    invoke-virtual {p1}, Lmuy;->h()I

    move-result v2

    .line 20142
    iput v2, v0, Lnbs;->s:I

    .line 1487
    iput-object p1, p0, Lnci;->g:Lmuy;

    .line 1488
    iget-object v0, p0, Lnci;->e:Lnbs;

    const/4 v2, 0x0

    .line 21142
    iput v2, v0, Lnbs;->t:I

    .line 1489
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 22142
    iget-object v0, v0, Lnbs;->d:Lel;

    .line 22685
    iget-object v0, v0, Lel;->w:Lfa;

    .line 1490
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 23142
    iget-object v2, v2, Lnbs;->L:Lncf;

    .line 1490
    if-eqz v2, :cond_4

    .line 1491
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 24142
    iget-object v2, v2, Lnbs;->L:Lncf;

    .line 1492
    iget-object v3, p0, Lnci;->e:Lnbs;

    new-instance v4, Lncf;

    invoke-direct {v4}, Lncf;-><init>()V

    .line 25142
    iput-object v4, v3, Lnbs;->L:Lncf;

    .line 1493
    iget-object v3, p0, Lnci;->e:Lnbs;

    .line 26142
    iget-object v3, v3, Lnbs;->L:Lncf;

    .line 1493
    iget-object v4, p0, Lnci;->e:Lnbs;

    .line 27142
    iget v4, v4, Lnbs;->B:I

    .line 28042
    iput v4, v3, Lncf;->b:I

    .line 1494
    iget-object v3, p0, Lnci;->e:Lnbs;

    .line 28142
    iget-object v3, v3, Lnbs;->L:Lncf;

    .line 1495
    iget-object v4, p0, Lnci;->e:Lnbs;

    .line 29142
    iget-object v4, v4, Lnbs;->h:Lrdg;

    .line 1495
    new-instance v5, Lnck;

    invoke-direct {v5, p0, v0, v2, v3}, Lnck;-><init>(Lnci;Lex;Lncf;Lncf;)V

    invoke-interface {v4, v5}, Lrdg;->execute(Ljava/lang/Runnable;)V

    .line 1521
    :goto_0
    iget-object v2, p0, Lnci;->e:Lnbs;

    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 35142
    iget-object v0, v0, Lnbs;->i:Ltmt;

    .line 1521
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncs;

    .line 36142
    iput-object v0, v2, Lnbs;->k:Lncs;

    .line 1522
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 37142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1522
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 37489
    iput-object v2, v0, Lncs;->i:Lnct;

    .line 1525
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 38142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1525
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 39142
    const/4 v2, 0x0

    .line 1525
    invoke-virtual {v0, v2}, Lncs;->a(Ltdv;)V

    .line 1526
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 40142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1526
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 41142
    iget-object v2, v2, Lnbs;->n:Lqig;

    .line 42096
    iput-object v2, v0, Lncs;->h:Lqig;

    .line 1527
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 42142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1527
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 43142
    iget-object v2, v2, Lnbs;->L:Lncf;

    .line 44034
    iget-object v2, v2, Lncf;->a:Landroid/util/SparseArray;

    .line 44091
    iput-object v2, v0, Lncs;->g:Landroid/util/SparseArray;

    .line 1528
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 44142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1528
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 45142
    iget v2, v2, Lnbs;->B:I

    .line 46105
    iput v2, v0, Lncs;->b:I

    .line 46106
    invoke-virtual {v0}, Lncs;->a()V

    .line 1529
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 46142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1529
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 47142
    iget v2, v2, Lnbs;->D:I

    .line 47484
    iput v2, v0, Lncs;->a:I

    .line 1530
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 48142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1530
    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 48194
    iput v2, v0, Lncs;->c:I

    .line 1531
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 49142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1531
    invoke-virtual {v0, p1}, Lncs;->a(Lmuy;)V

    .line 1534
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1534
    invoke-virtual {v0}, Lncs;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1535
    iget-object v0, p0, Lnci;->e:Lnbs;

    sget-object v2, Ljcn;->b:Ljcn;

    .line 50143
    invoke-virtual {v0, v2}, Lnbs;->a(Ljcn;)V

    .line 1539
    :cond_0
    invoke-virtual {p1}, Lmuy;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50144
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1540
    const/4 v2, 0x1

    .line 50145
    iput-boolean v2, v0, Lncs;->j:Z

    .line 1543
    :cond_1
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50147
    iget-object v0, v0, Lnbs;->n:Lqig;

    .line 1543
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 50148
    iget-object v2, v2, Lnbs;->k:Lncs;

    .line 1543
    invoke-virtual {v0, v2}, Lqig;->a(Ljava/util/List;)V

    .line 1546
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50149
    iget-object v0, v0, Lnbs;->J:Lnch;

    .line 50150
    const/4 v2, 0x0

    iput-boolean v2, v0, Lnch;->a:Z

    .line 1547
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50152
    iget-object v0, v0, Lnbs;->I:Lncg;

    .line 50153
    const/4 v2, 0x0

    iput-boolean v2, v0, Lncg;->a:Z

    .line 1550
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50155
    invoke-virtual {v0}, Lnbs;->e()V

    .line 1554
    iget-object v0, p0, Lnci;->e:Lnbs;

    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 50156
    iget v2, v2, Lnbs;->B:I

    .line 50157
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Lnbs;->a(II)V

    .line 1555
    iget-object v0, p0, Lnci;->e:Lnbs;

    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 50158
    iget v2, v2, Lnbs;->t:I

    .line 50159
    invoke-virtual {v0, v2}, Lnbs;->a(I)V

    .line 50160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->a:Z

    .line 50161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnci;->b:Z

    .line 50162
    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 1559
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50165
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnbs;->a(Z)V

    .line 50168
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 50169
    :cond_2
    sget-object v2, Ljcn;->c:Ljcn;

    invoke-virtual {v0, v2}, Lnbs;->a(Ljcn;)V

    .line 50170
    iget-object v2, v0, Lnbs;->j:Lncd;

    if-eqz v2, :cond_3

    .line 50171
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->b()V

    .line 1562
    :cond_3
    :goto_1
    iget-object v0, p0, Lnci;->e:Lnbs;

    const/4 v2, 0x1

    .line 50181
    iput-boolean v2, v0, Lnbs;->M:Z

    .line 1564
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 50183
    iget-object v0, v0, Lnbs;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1566
    invoke-static {v1}, Lquz;->a(Lqua;)V

    .line 1567
    return-void

    .line 1505
    :cond_4
    :try_start_1
    iget-object v2, p0, Lnci;->e:Lnbs;

    new-instance v3, Lncf;

    invoke-direct {v3}, Lncf;-><init>()V

    .line 30142
    iput-object v3, v2, Lnbs;->L:Lncf;

    .line 1506
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 31142
    iget-object v2, v2, Lnbs;->L:Lncf;

    .line 1506
    iget-object v3, p0, Lnci;->e:Lnbs;

    .line 32142
    iget v3, v3, Lnbs;->B:I

    .line 33042
    iput v3, v2, Lncf;->b:I

    .line 1507
    iget-object v2, p0, Lnci;->e:Lnbs;

    .line 33142
    iget-object v2, v2, Lnbs;->L:Lncf;

    .line 1508
    iget-object v3, p0, Lnci;->e:Lnbs;

    .line 34142
    iget-object v3, v3, Lnbs;->h:Lrdg;

    .line 1508
    new-instance v4, Lncl;

    invoke-direct {v4, p0, v0, v2}, Lncl;-><init>(Lnci;Lex;Lncf;)V

    invoke-interface {v3, v4}, Lrdg;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1566
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lquz;->a(Lqua;)V

    throw v0

    .line 50176
    :cond_5
    :try_start_2
    sget-object v2, Ljcn;->b:Ljcn;

    invoke-virtual {v0, v2}, Lnbs;->a(Ljcn;)V

    .line 50177
    iget-object v2, v0, Lnbs;->j:Lncd;

    if-eqz v2, :cond_3

    .line 50178
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnci;->b:Z

    .line 1314
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1241
    const-string v0, "StreamViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1242
    :goto_0
    if-eqz v0, :cond_0

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1242
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 1249
    :cond_0
    iget-boolean v0, p0, Lnci;->b:Z

    if-nez v0, :cond_2

    .line 1250
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 3857
    invoke-virtual {v0, v2}, Lnbs;->a(Z)V

    .line 3859
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_1

    .line 3860
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->c()V

    .line 1251
    :cond_1
    iget-object v0, p0, Lnci;->e:Lnbs;

    sget-object v1, Ljcn;->b:Ljcn;

    .line 4142
    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 4340
    iput-boolean v2, p0, Lnci;->a:Z

    .line 4341
    iput-boolean v2, p0, Lnci;->b:Z

    .line 4342
    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 1256
    :goto_1
    return-void

    .line 1254
    :cond_2
    iput-object p1, p0, Lnci;->c:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1318
    iget-object v0, p0, Lnci;->f:Lmuy;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lnci;->f:Lmuy;

    invoke-direct {p0, v0}, Lnci;->b(Lmuy;)V

    .line 9847
    :cond_0
    :goto_0
    return-void

    .line 8340
    :cond_1
    iput-boolean v1, p0, Lnci;->a:Z

    .line 8341
    iput-boolean v1, p0, Lnci;->b:Z

    .line 8342
    iput-object v2, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 1322
    iget-object v0, p0, Lnci;->e:Lnbs;

    .line 9839
    invoke-virtual {v0, v1}, Lnbs;->a(Z)V

    .line 9842
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmuy;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 9843
    :cond_2
    sget-object v1, Ljcn;->c:Ljcn;

    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 9844
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_0

    .line 9845
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->b()V

    goto :goto_0

    .line 9850
    :cond_3
    sget-object v1, Ljcn;->b:Ljcn;

    invoke-virtual {v0, v1}, Lnbs;->a(Ljcn;)V

    .line 9851
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_0

    .line 9852
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->a()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1328
    iget-object v0, p0, Lnci;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lnci;->e:Lnbs;

    iget-object v1, p0, Lnci;->c:Ljava/lang/Throwable;

    .line 10857
    invoke-virtual {v0, v2}, Lnbs;->a(Z)V

    .line 10859
    iget-object v1, v0, Lnbs;->j:Lncd;

    if-eqz v1, :cond_0

    .line 10860
    iget-object v0, v0, Lnbs;->j:Lncd;

    invoke-virtual {v0}, Lncd;->c()V

    .line 1332
    :cond_0
    iget-object v0, p0, Lnci;->f:Lmuy;

    if-eqz v0, :cond_1

    .line 1333
    iget-object v0, p0, Lnci;->f:Lmuy;

    invoke-direct {p0, v0}, Lnci;->b(Lmuy;)V

    .line 1337
    :goto_0
    return-void

    .line 11340
    :cond_1
    iput-boolean v2, p0, Lnci;->a:Z

    .line 11341
    iput-boolean v2, p0, Lnci;->b:Z

    .line 11342
    const/4 v0, 0x0

    iput-object v0, p0, Lnci;->c:Ljava/lang/Throwable;

    goto :goto_0
.end method
