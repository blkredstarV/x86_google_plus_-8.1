.class final Lcyd;
.super Lecz;
.source "PG"


# instance fields
.field private synthetic d:Lcyb;


# direct methods
.method constructor <init>(Lcyb;J)V
    .locals 2

    .prologue
    .line 1840
    iput-object p1, p0, Lcyd;->d:Lcyb;

    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lecz;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .prologue
    .line 1843
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 2757
    iget v2, v2, Lel;->f:I

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    .line 1843
    :goto_0
    if-nez v2, :cond_1

    .line 1846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 3133
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcyb;->am:Z

    .line 1852
    :goto_1
    return-void

    .line 2757
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1849
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 4514
    iget-object v2, v2, Lcyb;->ag:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1849
    :goto_2
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 5510
    iget-object v2, v2, Lcyb;->ah:Ljava/lang/String;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 1849
    :goto_3
    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    move v5, v2

    .line 1850
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 6133
    iget-object v9, v2, Lcyb;->af:Ljpq;

    .line 1850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 7133
    iget-object v10, v2, Lcyb;->ab:Ljava/util/List;

    .line 8130
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v9, Ljpq;->h:I

    .line 8131
    iget-object v2, v9, Ljpq;->f:Lgvb;

    invoke-interface {v2}, Lgvb;->a()Lgvf;

    move-result-object v2

    iput-object v2, v9, Ljpq;->g:Lgvf;

    .line 8133
    iget-object v4, v9, Ljpq;->i:Ljps;

    .line 8504
    iget-object v2, v4, Ljps;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8506
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    :goto_5
    if-ltz v3, :cond_6

    .line 8507
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    .line 8508
    iget-object v6, v4, Ljps;->a:Ljava/util/Map;

    iget-object v2, v2, Lpfc;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8506
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_5

    .line 4514
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 5510
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 1849
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    goto :goto_4

    .line 9353
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 9355
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9356
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 9357
    iget-object v2, v9, Ljpq;->b:Landroid/content/Context;

    .line 10147
    invoke-static {v2}, Ljpt;->a(Landroid/content/Context;)V

    .line 10148
    sget v14, Ljpt;->b:I

    .line 9360
    invoke-virtual {v9, v10, v11}, Ljpq;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v15

    .line 9361
    if-nez v15, :cond_7

    .line 9362
    const/4 v2, 0x0

    .line 8136
    :goto_6
    if-nez v2, :cond_f

    .line 1851
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcyd;->d:Lcyb;

    .line 13133
    invoke-virtual {v2}, Lcyb;->F()V

    goto/16 :goto_1

    .line 9366
    :cond_7
    sget-object v2, Ljpq;->a:Ljava/util/Comparator;

    invoke-static {v15, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9367
    const-string v2, "MarkerClusterManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 9368
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "initial sorted clusters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9371
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v16

    .line 9372
    const/4 v2, 0x0

    move v7, v2

    :goto_8
    move/from16 v0, v16

    if-ge v7, v0, :cond_b

    .line 9373
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljpp;

    .line 11108
    iget-object v2, v4, Ljpp;->c:Ljava/util/List;

    .line 9374
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    iget-object v2, v2, Lpfc;->a:Ljava/lang/String;

    .line 9376
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpp;

    .line 9379
    add-int/lit8 v3, v7, 0x1

    move v8, v3

    :goto_9
    move/from16 v0, v16

    if-ge v8, v0, :cond_a

    .line 9380
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpp;

    .line 12104
    iget-object v0, v4, Ljpp;->e:Landroid/graphics/Point;

    move-object/from16 v17, v0

    .line 13104
    iget-object v0, v3, Ljpp;->e:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .line 9383
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v20, v0

    sub-int v19, v19, v20

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    move-result v19

    move/from16 v0, v19

    if-gt v0, v14, :cond_a

    .line 9387
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v17, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v18, v0

    sub-int v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    move/from16 v0, v17

    if-gt v0, v14, :cond_9

    .line 13108
    iget-object v3, v3, Ljpp;->c:Ljava/util/List;

    .line 9390
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    iget-object v3, v3, Lpfc;->a:Ljava/lang/String;

    .line 9391
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljpp;

    .line 9393
    invoke-virtual {v2, v3, v11}, Ljpp;->a(Ljpp;Ljava/util/Map;)V

    .line 9379
    :cond_9
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_9

    .line 9372
    :cond_a
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_8

    .line 9399
    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpp;

    .line 9403
    invoke-virtual {v2}, Ljpp;->c()V

    .line 9404
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9405
    const-string v4, "MarkerClusterManager"

    const/4 v7, 0x2

    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 9406
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xd

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Add cluster: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    .line 9410
    :cond_d
    const-string v2, "MarkerClusterManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9411
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 9412
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v12, v13}, Ljpq;->a(J)J

    move-result-wide v10

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x5b

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "calculateUserClusters: clusters="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " users="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_e
    move-object v2, v6

    .line 9415
    goto/16 :goto_6

    .line 8139
    :cond_f
    invoke-virtual {v9, v2, v5}, Ljpq;->a(Ljava/util/List;Z)V

    .line 8141
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljpq;->a(Z)V

    goto/16 :goto_7
.end method
