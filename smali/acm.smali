.class public Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lack;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field t:Labp;

.field private u:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Lack;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacm;->a:Ljava/util/ArrayList;

    .line 800
    const/4 v0, -0x1

    iput v0, p0, Lacm;->r:I

    .line 931
    iput-object p1, p0, Lacm;->b:Lack;

    .line 932
    iput-object p2, p0, Lacm;->c:Ljava/lang/String;

    .line 933
    iput-object p3, p0, Lacm;->d:Ljava/lang/String;

    .line 934
    return-void
.end method


# virtual methods
.method a(Labp;)I
    .locals 2

    .prologue
    .line 1438
    const/4 v0, 0x0

    .line 1439
    iget-object v1, p0, Lacm;->t:Labp;

    if-eq v1, p1, :cond_0

    .line 1440
    invoke-virtual {p0, p1}, Lacm;->b(Labp;)I

    move-result v0

    .line 1442
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 1322
    invoke-static {}, Lacb;->a()V

    .line 1323
    sget-object v0, Lacb;->b:Lacf;

    iget v1, p0, Lacm;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3997
    iget-object v2, v0, Lacf;->i:Lacm;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Lacf;->j:Labw;

    if-eqz v2, :cond_1

    .line 3998
    iget-object v0, v0, Lacf;->j:Labw;

    invoke-virtual {v0, v1}, Labw;->b(I)V

    :cond_0
    :goto_0
    return-void

    .line 3999
    :cond_1
    iget-object v2, v0, Lacf;->k:Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 4000
    iget-object v0, v0, Lacf;->k:Ljava/util/Map;

    .line 4781
    iget-object v2, p0, Lacm;->c:Ljava/lang/String;

    .line 4000
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labw;

    .line 4001
    if-eqz v0, :cond_0

    .line 4002
    invoke-virtual {v0, v1}, Labw;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 1036
    invoke-static {}, Lacb;->a()V

    .line 1037
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->b()Lacm;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Labz;)Z
    .locals 2

    .prologue
    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    invoke-static {}, Lacb;->a()V

    .line 1081
    iget-object v0, p0, Lacm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Labz;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1106
    invoke-static {}, Lacb;->a()V

    .line 1108
    iget-object v0, p0, Lacm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 1109
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Lacm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const/4 v0, 0x1

    .line 1114
    :goto_1
    return v0

    .line 1109
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1114
    goto :goto_1
.end method

.method final b(Labp;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1446
    .line 1447
    iput-object p1, p0, Lacm;->t:Labp;

    .line 1448
    if-eqz p1, :cond_11

    .line 1449
    iget-object v0, p0, Lacm;->e:Ljava/lang/String;

    .line 7100
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1449
    invoke-static {v0, v3}, Lacb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 8100
    iget-object v0, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1450
    iput-object v0, p0, Lacm;->e:Ljava/lang/String;

    move v0, v1

    .line 1453
    :goto_0
    iget-object v3, p0, Lacm;->f:Ljava/lang/String;

    .line 8111
    iget-object v4, p1, Labp;->a:Landroid/os/Bundle;

    const-string v5, "status"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1453
    invoke-static {v3, v4}, Lacb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9111
    iget-object v0, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    iput-object v0, p0, Lacm;->f:Ljava/lang/String;

    move v0, v1

    .line 1457
    :cond_0
    iget-object v3, p0, Lacm;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Labp;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Lacb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1458
    invoke-virtual {p1}, Labp;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lacm;->g:Landroid/net/Uri;

    move v0, v1

    .line 1461
    :cond_1
    iget-boolean v3, p0, Lacm;->h:Z

    .line 9129
    iget-object v4, p1, Labp;->a:Landroid/os/Bundle;

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1461
    if-eq v3, v4, :cond_2

    .line 10129
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "enabled"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1462
    iput-boolean v3, p0, Lacm;->h:Z

    .line 1463
    or-int/lit8 v0, v0, 0x1

    .line 1465
    :cond_2
    iget-boolean v3, p0, Lacm;->i:Z

    .line 10137
    iget-object v4, p1, Labp;->a:Landroid/os/Bundle;

    const-string v5, "connecting"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1465
    if-eq v3, v4, :cond_3

    .line 11137
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "connecting"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1466
    iput-boolean v3, p0, Lacm;->i:Z

    .line 1467
    or-int/lit8 v0, v0, 0x1

    .line 1469
    :cond_3
    iget v3, p0, Lacm;->j:I

    .line 11149
    iget-object v4, p1, Labp;->a:Landroid/os/Bundle;

    const-string v5, "connectionState"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1469
    if-eq v3, v4, :cond_4

    .line 12149
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "connectionState"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1470
    iput v3, p0, Lacm;->j:I

    .line 1471
    or-int/lit8 v0, v0, 0x1

    .line 1473
    :cond_4
    iget-object v3, p0, Lacm;->a:Ljava/util/ArrayList;

    .line 12185
    invoke-virtual {p1}, Labp;->b()V

    .line 12186
    iget-object v4, p1, Labp;->b:Ljava/util/List;

    .line 1473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1474
    iget-object v3, p0, Lacm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1475
    iget-object v3, p0, Lacm;->a:Ljava/util/ArrayList;

    .line 13185
    invoke-virtual {p1}, Labp;->b()V

    .line 13186
    iget-object v4, p1, Labp;->b:Ljava/util/List;

    .line 1475
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1476
    or-int/lit8 v0, v0, 0x1

    .line 1478
    :cond_5
    iget v3, p0, Lacm;->l:I

    .line 13206
    iget-object v4, p1, Labp;->a:Landroid/os/Bundle;

    const-string v5, "playbackType"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1478
    if-eq v3, v4, :cond_6

    .line 14206
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1479
    iput v1, p0, Lacm;->l:I

    .line 1480
    or-int/lit8 v0, v0, 0x1

    .line 1482
    :cond_6
    iget v1, p0, Lacm;->m:I

    .line 14213
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "playbackStream"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1482
    if-eq v1, v3, :cond_7

    .line 15213
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1483
    iput v1, p0, Lacm;->m:I

    .line 1484
    or-int/lit8 v0, v0, 0x1

    .line 1486
    :cond_7
    iget v1, p0, Lacm;->n:I

    .line 15224
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "deviceType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1486
    if-eq v1, v3, :cond_8

    .line 16224
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "deviceType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1487
    iput v1, p0, Lacm;->n:I

    .line 1488
    or-int/lit8 v0, v0, 0x1

    .line 1490
    :cond_8
    iget v1, p0, Lacm;->o:I

    .line 16249
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "volumeHandling"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1490
    if-eq v1, v3, :cond_9

    .line 17249
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "volumeHandling"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1491
    iput v1, p0, Lacm;->o:I

    .line 1492
    or-int/lit8 v0, v0, 0x3

    .line 1494
    :cond_9
    iget v1, p0, Lacm;->p:I

    .line 18231
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "volume"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1494
    if-eq v1, v3, :cond_a

    .line 19231
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1495
    iput v1, p0, Lacm;->p:I

    .line 1496
    or-int/lit8 v0, v0, 0x3

    .line 1498
    :cond_a
    iget v1, p0, Lacm;->q:I

    .line 19238
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "volumeMax"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1498
    if-eq v1, v3, :cond_b

    .line 20238
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "volumeMax"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1499
    iput v1, p0, Lacm;->q:I

    .line 1500
    or-int/lit8 v0, v0, 0x3

    .line 1502
    :cond_b
    iget v1, p0, Lacm;->r:I

    .line 20257
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1502
    if-eq v1, v3, :cond_c

    .line 21257
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1503
    iput v1, p0, Lacm;->r:I

    .line 1505
    or-int/lit8 v0, v0, 0x5

    .line 1507
    :cond_c
    iget-object v1, p0, Lacm;->s:Landroid/os/Bundle;

    .line 21267
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 1507
    invoke-static {v1, v3}, Lacb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 22267
    iget-object v1, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1508
    iput-object v1, p0, Lacm;->s:Landroid/os/Bundle;

    .line 1509
    or-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 1511
    :goto_1
    iget-object v3, p0, Lacm;->u:Landroid/content/IntentSender;

    .line 23178
    iget-object v0, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "settingsIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 1511
    invoke-static {v3, v0}, Lacb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 24178
    iget-object v0, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "settingsIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 1512
    iput-object v0, p0, Lacm;->u:Landroid/content/IntentSender;

    .line 1513
    or-int/lit8 v1, v1, 0x1

    .line 1515
    :cond_d
    iget-boolean v0, p0, Lacm;->k:Z

    .line 25167
    iget-object v3, p1, Labp;->a:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1515
    if-eq v0, v3, :cond_e

    .line 26167
    iget-object v0, p1, Labp;->a:Landroid/os/Bundle;

    const-string v3, "canDisconnect"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1516
    iput-boolean v0, p0, Lacm;->k:Z

    .line 1517
    or-int/lit8 v1, v1, 0x5

    .line 1520
    :cond_e
    :goto_2
    return v1

    :cond_f
    move v1, v0

    goto :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1336
    invoke-static {}, Lacb;->a()V

    .line 1337
    if-eqz p1, :cond_0

    .line 1338
    sget-object v0, Lacb;->b:Lacf;

    .line 5008
    iget-object v1, v0, Lacf;->i:Lacm;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Lacf;->j:Labw;

    if-eqz v1, :cond_0

    .line 5009
    iget-object v0, v0, Lacf;->j:Labw;

    invoke-virtual {v0, p1}, Labw;->c(I)V

    .line 1340
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1048
    invoke-static {}, Lacb;->a()V

    .line 1049
    sget-object v0, Lacb;->b:Lacf;

    invoke-virtual {v0}, Lacf;->a()Lacm;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1257
    iget v1, p0, Lacm;->n:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 1260
    :cond_0
    :goto_0
    return v0

    .line 2529
    :cond_1
    iget-object v1, p0, Lacm;->b:Lack;

    .line 2636
    invoke-static {}, Lacb;->a()V

    .line 2637
    iget-object v1, v1, Lack;->a:Labs;

    .line 3113
    iget-object v1, v1, Labs;->b:Labv;

    .line 3277
    iget-object v1, v1, Labv;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2266
    const-string v2, "android"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1260
    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v1}, Lacm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v1}, Lacm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lacm;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lacm;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lacm;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lacm;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lacm;->b:Lack;

    .line 5644
    iget-object v1, v1, Lack;->c:Labv;

    .line 6277
    iget-object v1, v1, Labv;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
