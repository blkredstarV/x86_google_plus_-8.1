.class public final Lbyq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 197
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "token"

    aput-object v1, v0, v3

    sput-object v0, Lbyq;->c:[Ljava/lang/String;

    .line 201
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "cluster_id"

    aput-object v1, v0, v4

    const-string v1, "parent_id"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "media_key"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "comment_count"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "plusone_count"

    aput-object v2, v0, v1

    sput-object v0, Lbyq;->a:[Ljava/lang/String;

    .line 211
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "cluster_id"

    aput-object v1, v0, v3

    const-string v1, "equivalence_token"

    aput-object v1, v0, v4

    sput-object v0, Lbyq;->b:[Ljava/lang/String;

    .line 220
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lbyq;->d:Landroid/util/SparseArray;

    return-void
.end method

.method private static a(Landroid/content/Context;ILbyz;I)Lbzb;
    .locals 12

    .prologue
    .line 533
    .line 5312
    const-string v0, "in_progress"

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 535
    const/4 v1, 0x0

    .line 536
    const/4 v0, 0x0

    .line 5636
    :goto_0
    const-string v2, "EsTileSync"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5678
    iget v2, p2, Lbyz;->j:I

    if-lez v2, :cond_4

    const/4 v2, 0x1

    .line 5639
    :goto_1
    invoke-virtual {p2}, Lbyz;->d()Z

    move-result v3

    iget-object v4, p2, Lbyz;->g:Landroid/content/Context;

    iget v5, p2, Lbyz;->f:I

    .line 5640
    invoke-static {v4, v5}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v4

    iget v6, p2, Lbyz;->e:I

    iget-boolean v7, p2, Lbyz;->d:Z

    .line 5644
    invoke-virtual {p2}, Lbyz;->c()Z

    move-result v8

    .line 5645
    invoke-virtual {p2}, Lbyz;->b()Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xc9

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "has_next, hasSyncedAtLeastOnePage="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ", validResumeToken="

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", total fetched so far="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", max can fetch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isInitialSync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isUnderMetadataLimit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isCancelled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 6678
    :cond_0
    iget v2, p2, Lbyz;->j:I

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 5647
    :goto_2
    if-eqz v2, :cond_1

    .line 5648
    invoke-virtual {p2}, Lbyz;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p2}, Lbyz;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lbyz;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    .line 537
    :goto_3
    if-eqz v2, :cond_8

    .line 538
    const-string v2, "EsTileSync"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6682
    iget v2, p2, Lbyz;->j:I

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x35

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Syncing updated photos, pages read so far:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7620
    :cond_2
    iget-object v2, p2, Lbyz;->c:Lbyt;

    iget-object v3, p2, Lbyz;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Lbyt;->a(Ljava/lang/String;)Lbyu;

    move-result-object v6

    .line 7623
    iget-object v2, p2, Lbyz;->b:Lcbh;

    if-eqz v2, :cond_3

    .line 7624
    iget-object v2, p2, Lbyz;->b:Lcbh;

    .line 8475
    iget-object v3, v6, Lbyu;->c:[Lpti;

    array-length v3, v3

    .line 9100
    iget v4, v2, Lcbh;->h:I

    add-int/2addr v3, v4

    iput v3, v2, Lcbh;->h:I

    .line 7625
    iget-object v2, p2, Lbyz;->b:Lcbh;

    .line 9108
    iget v3, v2, Lcbh;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcbh;->i:I

    .line 7627
    :cond_3
    iget-object v2, p2, Lbyz;->h:Ljava/lang/String;

    iput-object v2, p2, Lbyz;->i:Ljava/lang/String;

    .line 9463
    iget-object v2, v6, Lbyu;->a:Ljava/lang/String;

    .line 7628
    iput-object v2, p2, Lbyz;->h:Ljava/lang/String;

    .line 7629
    iget v2, p2, Lbyz;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p2, Lbyz;->j:I

    .line 543
    invoke-static {v0}, Lbyq;->a(Ljava/lang/Thread;)V

    .line 9616
    iget-boolean v0, p2, Lbyz;->a:Z

    if-eqz v0, :cond_7

    iget v0, p2, Lbyz;->j:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    .line 9682
    :goto_4
    iget v4, p2, Lbyz;->j:I

    .line 548
    iget-object v0, v6, Lbyu;->e:Lpta;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lbyu;->e:Lpta;

    iget-object v0, v0, Lpta;->e:Lptb;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lbyu;->e:Lpta;

    iget-object v0, v0, Lpta;->e:Lptb;

    iget-object v0, v0, Lptb;->a:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 550
    iget-object v0, v6, Lbyu;->e:Lpta;

    iget-object v0, v0, Lpta;->e:Lptb;

    iget-object v1, v0, Lptb;->a:Ljava/lang/Long;

    move-object v8, v1

    .line 553
    :goto_5
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Lbyr;

    move-object v1, p0

    move v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbyr;-><init>(Landroid/content/Context;IZIILbyu;)V

    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 562
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    move-object v0, v7

    move-object v1, v8

    .line 563
    goto/16 :goto_0

    .line 5678
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 6678
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 5648
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 9616
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 565
    :cond_8
    invoke-static {v0}, Lbyq;->a(Ljava/lang/Thread;)V

    .line 571
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 572
    const-string v2, "EsTileSync"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 573
    const-string v2, "Got next sync token from db="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    :cond_9
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 577
    const-class v0, Ldpf;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 578
    invoke-virtual {v0, p1}, Ldpf;->e(I)V

    .line 579
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10682
    iget v1, p2, Lbyz;->j:I

    .line 581
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x83

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "We\'ve completed a sync without getting a non null sync token, pages read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", photoPager: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resume token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 11317
    :cond_b
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v2, v3}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 11318
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 11319
    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 590
    const-string v2, "EsTileSync"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 592
    invoke-virtual {p2}, Lbyz;->a()Lbza;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11682
    iget v3, p2, Lbyz;->j:I

    .line 593
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x6a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finished all photos update, stop reason: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", pages retrieved: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", syncToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", account: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    :cond_c
    new-instance v0, Lbzb;

    invoke-virtual {p2}, Lbyz;->a()Lbza;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lbzb;-><init>(Lbza;Ljava/lang/Long;)V

    return-object v0

    :cond_d
    move-object v8, v1

    goto/16 :goto_5
.end method

.method private static a(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;ZI)Lbzb;
    .locals 8

    .prologue
    .line 513
    const-string v0, "EsTileSync"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {p0, p1}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xc5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateRemotePhotos starting, fetcher: ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), resumeToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resumeTokenType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", metadata so far: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max metadata: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", is initial sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    :cond_0
    new-instance v0, Lbyz;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p7

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lbyz;-><init>(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;Z)V

    invoke-static {p0, p1, v0, p4}, Lbyq;->a(Landroid/content/Context;ILbyz;I)Lbzb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILcbh;Lbzf;I)Lbzc;
    .locals 9

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 331
    const/4 v0, 0x0

    .line 3365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lbzf;->c:Lbzf;

    if-eq p3, v2, :cond_0

    .line 3379
    const/4 v2, 0x3

    invoke-static {p0, p1, v2}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 3381
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3382
    invoke-static {p0, p1}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v2

    int-to-long v4, p4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    .line 3366
    :goto_0
    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 332
    :goto_1
    if-eqz v2, :cond_e

    .line 3400
    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 3401
    new-instance v5, Lbyy;

    invoke-direct {v5, p0, p1, p3}, Lbyy;-><init>(Landroid/content/Context;ILbzf;)V

    .line 3403
    sget-object v0, Lbzf;->c:Lbzf;

    if-eq p3, v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3404
    :cond_1
    sget-object v0, Lbzf;->c:Lbzf;

    if-ne p3, v0, :cond_2

    .line 3407
    invoke-static {p0, p1}, Lbyq;->a(Landroid/content/Context;I)V

    .line 3410
    :cond_2
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 3492
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v7, p4

    invoke-static/range {v0 .. v7}, Lbyq;->a(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;ZI)Lbzb;

    move-result-object v0

    .line 3447
    :goto_2
    iget-object v1, v0, Lbzb;->a:Lbza;

    sget-object v2, Lbza;->a:Lbza;

    if-ne v1, v2, :cond_8

    .line 3448
    new-instance v1, Lbzc;

    sget-object v2, Lbze;->b:Lbze;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbzc;-><init>(Lbze;Ljava/lang/Long;)V

    move-object v0, v1

    .line 338
    :goto_3
    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    move-object v8, v0

    move-object v0, v1

    .line 4462
    :goto_4
    const/4 v1, 0x4

    invoke-static {p0, p1, v1}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 4464
    new-instance v5, Lbyw;

    invoke-direct {v5, p0, p1, p3, v0}, Lbyw;-><init>(Landroid/content/Context;ILbzf;Ljava/lang/String;)V

    .line 4470
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4471
    const/4 v4, 0x4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 4492
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lbyq;->a(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;ZI)Lbzb;

    move-result-object v0

    .line 4478
    :goto_5
    iget-object v1, v0, Lbzb;->a:Lbza;

    sget-object v2, Lbza;->a:Lbza;

    if-ne v1, v2, :cond_c

    .line 4479
    new-instance v1, Lbzc;

    sget-object v2, Lbze;->c:Lbze;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbzc;-><init>(Lbze;Ljava/lang/Long;)V

    .line 347
    if-eqz v8, :cond_d

    .line 350
    :goto_6
    return-object v8

    .line 3382
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 3366
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 3431
    :cond_5
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 3433
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3434
    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    .line 3444
    :cond_6
    const/4 v4, 0x3

    const/4 v6, 0x1

    .line 3504
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move v7, p4

    invoke-static/range {v0 .. v7}, Lbyq;->a(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;ZI)Lbzb;

    move-result-object v0

    goto :goto_2

    .line 3435
    :cond_7
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3437
    const-class v0, Ldpf;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 3438
    invoke-virtual {v0, p1}, Ldpf;->e(I)V

    .line 3439
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to resume initial sync with empty current and next sync tokens, syncType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3449
    :cond_8
    iget-object v1, v0, Lbzb;->a:Lbza;

    sget-object v2, Lbza;->b:Lbza;

    if-ne v1, v2, :cond_9

    .line 3450
    new-instance v1, Lbzc;

    sget-object v2, Lbze;->a:Lbze;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbzc;-><init>(Lbze;Ljava/lang/Long;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 3451
    :cond_9
    iget-object v1, v0, Lbzb;->a:Lbza;

    sget-object v2, Lbza;->c:Lbza;

    if-ne v1, v2, :cond_a

    .line 3452
    new-instance v1, Lbzc;

    sget-object v2, Lbze;->d:Lbze;

    iget-object v0, v0, Lbzb;->b:Ljava/lang/Long;

    invoke-direct {v1, v2, v0}, Lbzc;-><init>(Lbze;Ljava/lang/Long;)V

    move-object v0, v1

    goto/16 :goto_3

    .line 3454
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Lbzb;->a:Lbza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Initial sync ended for unknown reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4474
    :cond_b
    const/4 v4, 0x4

    const/4 v6, 0x0

    const v7, 0x7fffffff

    .line 4504
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lbyq;->a(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;ZI)Lbzb;

    move-result-object v0

    goto/16 :goto_5

    .line 4481
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lbzb;->a:Lbza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delta sync ended for unknown reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object v8, v1

    .line 350
    goto/16 :goto_6

    :cond_e
    move-object v8, v0

    move-object v0, v1

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 227
    .line 228
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 230
    const-string v1, "photo_requests"

    sget-object v2, Lbyq;->c:[Ljava/lang/String;

    const-string v3, "token_type = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 230
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 236
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 240
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 243
    return-object v5

    .line 240
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    .line 248
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 250
    const-string v1, "photo_requests"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 251
    return-void
.end method

.method private static a(Landroid/content/Context;ILbzg;Lbyv;Lbzd;Ljava/util/ArrayList;Lbzf;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lbzg;",
            "Lbyv;",
            "Lbzd;",
            "Ljava/util/ArrayList",
            "<",
            "Lkyd;",
            ">;",
            "Lbzf;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 840
    invoke-static/range {p0 .. p1}, Lkyc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 841
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v5, v4

    .line 845
    new-instance v19, Lbyx;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lbyx;-><init>(Landroid/content/Context;I)V

    .line 848
    const/4 v4, 0x0

    .line 849
    sget-object v6, Lbzf;->c:Lbzf;

    move-object/from16 v0, p6

    if-ne v0, v6, :cond_1

    .line 851
    const-string v6, "all_tiles"

    const-string v7, "view_id = ? AND media_attr & 512 == 0"

    move-object/from16 v0, p7

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 852
    move-object/from16 v0, p4

    iget-wide v6, v0, Lbzd;->a:J

    .line 24167
    move-object/from16 v0, v19

    iget v5, v0, Lbyx;->f:I

    .line 852
    int-to-long v10, v5

    add-long/2addr v6, v10

    move-object/from16 v0, p4

    iput-wide v6, v0, Lbzd;->a:J

    move-object/from16 v18, v4

    .line 869
    :goto_0
    const-wide/32 v10, 0xf4240

    .line 25866
    move-object/from16 v0, p2

    iget-object v4, v0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 871
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 872
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 26137
    move-object/from16 v0, v19

    iget-object v5, v0, Lbyx;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 874
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 875
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 876
    const-string v7, "view_order"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 877
    const-string v7, "all_tiles"

    const-string v9, "_id = ?"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v4, v12, v13

    move-object/from16 v0, p7

    invoke-virtual {v0, v7, v6, v9, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 879
    move-object/from16 v0, p4

    iget-wide v6, v0, Lbzd;->b:J

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    move-object/from16 v0, p4

    iput-wide v6, v0, Lbzd;->b:J

    .line 880
    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    .line 881
    goto :goto_2

    .line 24962
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 24963
    move-object/from16 v0, p2

    iget-object v4, v0, Lbzg;->a:Lbzf;

    sget-object v5, Lbzf;->c:Lbzf;

    if-eq v4, v5, :cond_4

    .line 24968
    move-object/from16 v0, p2

    iget-object v4, v0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24969
    move-object/from16 v0, p2

    iget-object v5, v0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 24970
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbst;

    .line 24972
    invoke-virtual {v5, v4}, Lbst;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24973
    if-eqz v9, :cond_3

    .line 24974
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lbyx;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    move-object/from16 v0, p2

    iget v9, v0, Lbzg;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2

    .line 24977
    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24978
    invoke-virtual {v5, v4}, Lbst;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 859
    :cond_4
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lbyx;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 860
    const-string v7, "all_tiles"

    const-string v9, "_id = ?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    move-object/from16 v0, p7

    invoke-virtual {v0, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 862
    move-object/from16 v0, p4

    iget-wide v10, v0, Lbzd;->a:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    move-object/from16 v0, p4

    iput-wide v10, v0, Lbzd;->a:J

    goto :goto_4

    .line 26421
    :cond_5
    move-object/from16 v0, p3

    iget-object v5, v0, Lbyv;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lpti;

    .line 884
    if-eqz v17, :cond_a

    .line 889
    move-object/from16 v0, v17

    iget-object v0, v0, Lpti;->i:[Lpti;

    move-object/from16 v21, v0

    .line 890
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26991
    move-object/from16 v0, p2

    iget-object v5, v0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 26992
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbst;

    .line 26993
    invoke-virtual {v5, v4}, Lbst;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 891
    invoke-virtual {v5}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 27431
    move-object/from16 v0, p3

    iget-object v5, v0, Lbyv;->b:Ljava/util/LinkedHashMap;

    .line 27432
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedHashMap;

    .line 27433
    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpti;

    .line 894
    :goto_6
    if-eqz v5, :cond_6

    .line 895
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27433
    :cond_7
    const/4 v5, 0x0

    goto :goto_6

    .line 898
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lpti;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lpti;

    move-object/from16 v0, v17

    iput-object v4, v0, Lpti;->i:[Lpti;

    .line 901
    move-object/from16 v0, v17

    iget-object v4, v0, Lpti;->i:[Lpti;

    array-length v4, v4

    if-lez v4, :cond_9

    .line 902
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;Lpti;)V

    .line 904
    const/4 v4, 0x1

    new-array v9, v4, [Lpti;

    const/4 v4, 0x0

    aput-object v17, v9, v4

    .line 905
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p7

    move-object/from16 v13, p5

    invoke-static/range {v5 .. v16}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v4

    .line 910
    move-object/from16 v0, p4

    iget-wide v6, v0, Lbzd;->c:J

    add-long/2addr v6, v4

    move-object/from16 v0, p4

    iput-wide v6, v0, Lbzd;->c:J

    .line 911
    add-long/2addr v10, v4

    .line 915
    :cond_9
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    iput-object v0, v1, Lpti;->i:[Lpti;

    goto/16 :goto_1

    .line 917
    :cond_a
    const-string v5, "EsTileSync"

    const/4 v6, 0x5

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 918
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x29

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not find collection ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " during sync"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 924
    :cond_b
    return-void

    :cond_c
    move-object/from16 v18, v6

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;ILcbh;Lbyv;Lbzf;)V
    .locals 16

    .prologue
    .line 776
    invoke-static/range {p0 .. p1}, Lkyc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    .line 777
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 778
    new-instance v14, Lbzd;

    .line 19065
    invoke-direct {v14}, Lbzd;-><init>()V

    .line 782
    new-instance v15, Lbyx;

    invoke-direct/range {v15 .. v17}, Lbyx;-><init>(Landroid/content/Context;I)V

    .line 783
    new-instance v2, Lbzg;

    .line 20160
    iget-object v3, v15, Lbyx;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v15, Lbyx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 19960
    :goto_0
    if-eqz v3, :cond_6

    .line 19961
    const/4 v7, 0x1

    :goto_1
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    .line 20695
    invoke-direct/range {v2 .. v7}, Lbzg;-><init>(Landroid/content/Context;ILcbh;Lbzf;I)V

    .line 788
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v3

    invoke-virtual {v3}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .line 789
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 791
    sget-object v3, Lbzf;->c:Lbzf;

    move-object/from16 v0, p4

    if-eq v0, v3, :cond_0

    .line 792
    invoke-virtual {v2, v15}, Lbzg;->a(Lbyx;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_0
    const/4 v3, 0x1

    .line 793
    :goto_2
    if-eqz v3, :cond_1

    .line 794
    invoke-virtual {v2, v15}, Lbzg;->b(Lbyx;)Ljava/util/ArrayList;

    move-result-object v4

    .line 21213
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lbyv;->a(Ljava/util/ArrayList;)V

    .line 797
    :cond_1
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 800
    if-eqz v3, :cond_2

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object v5, v2

    move-object/from16 v6, p3

    move-object v7, v14

    move-object/from16 v9, p4

    .line 801
    :try_start_0
    invoke-static/range {v3 .. v10}, Lbyq;->a(Landroid/content/Context;ILbzg;Lbyv;Lbzd;Ljava/util/ArrayList;Lbzf;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22034
    :cond_2
    iget-boolean v3, v2, Lbzg;->d:Z

    .line 806
    if-eqz v3, :cond_3

    .line 807
    invoke-static {v2, v15, v14, v10}, Lbyq;->a(Lbzg;Lbyx;Lbzd;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22857
    :cond_3
    iget-object v2, v2, Lbzg;->b:Ljava/lang/String;

    .line 812
    const/4 v3, 0x1

    .line 811
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v11, v2, v3}, Lkyc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 814
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 817
    const-string v2, "EsTileSync"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 818
    iget-wide v2, v14, Lbzd;->a:J

    iget-wide v4, v14, Lbzd;->b:J

    iget-wide v6, v14, Lbzd;->c:J

    iget-wide v8, v14, Lbzd;->d:J

    .line 823
    invoke-static {v12, v13}, Llp;->b(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xc4

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "[UPDATE_BEST_PHOTOS], rows deleted = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rows reordered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rows inserted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rows with new social data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 23419
    sget-object v3, Lkyc;->a:Landroid/net/Uri;

    .line 23420
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 23421
    invoke-virtual {v3, v11}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 23422
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 829
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 830
    return-void

    .line 20160
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 19962
    :cond_6
    sget-object v3, Lbzf;->e:Lbzf;

    move-object/from16 v0, p4

    if-ne v0, v3, :cond_7

    .line 19963
    const/4 v7, 0x2

    goto/16 :goto_1

    .line 19964
    :cond_7
    sget-object v3, Lbzf;->f:Lbzf;

    move-object/from16 v0, p4

    if-ne v0, v3, :cond_8

    .line 19965
    const/4 v7, 0x3

    goto/16 :goto_1

    .line 19966
    :cond_8
    sget-object v3, Lbzf;->c:Lbzf;

    move-object/from16 v0, p4

    if-ne v0, v3, :cond_9

    .line 19967
    const/4 v7, 0x5

    goto/16 :goto_1

    .line 19968
    :cond_9
    sget-object v3, Lbzf;->b:Lbzf;

    move-object/from16 v0, p4

    if-ne v0, v3, :cond_a

    .line 19969
    const/4 v7, 0x4

    goto/16 :goto_1

    .line 19971
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 792
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 816
    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 817
    const-string v3, "EsTileSync"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 818
    iget-wide v4, v14, Lbzd;->a:J

    iget-wide v6, v14, Lbzd;->b:J

    iget-wide v8, v14, Lbzd;->c:J

    iget-wide v10, v14, Lbzd;->d:J

    .line 823
    invoke-static {v12, v13}, Llp;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0xc4

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "[UPDATE_BEST_PHOTOS], rows deleted = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rows reordered = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rows inserted = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rows with new social data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    :cond_c
    throw v2
.end method

.method public static a(Landroid/content/Context;ILcbh;Lbzf;)V
    .locals 5

    .prologue
    .line 679
    sget-object v2, Lbyq;->d:Landroid/util/SparseArray;

    monitor-enter v2

    .line 680
    :try_start_0
    sget-object v0, Lbyq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 682
    if-eqz v1, :cond_6

    .line 683
    sget-object v0, Lbzf;->f:Lbzf;

    if-eq p3, v0, :cond_0

    sget-object v0, Lbzf;->e:Lbzf;

    if-ne p3, v0, :cond_4

    .line 684
    :cond_0
    const-string v0, "EsTileSync"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x71

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncHighlightsPhotos: Account already being synced. Since type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", we will wait and then sync again. id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 708
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17723
    :try_start_2
    const-string v0, "EsTileSync"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17724
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "syncHighlightsPhotos: Starting. type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17727
    :cond_2
    if-eqz p2, :cond_7

    .line 17729
    const-class v0, Lkel;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    .line 17730
    invoke-virtual {p2}, Lcbh;->b()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Lkel;->i()Z

    move-result v0

    if-nez v0, :cond_7

    .line 710
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 712
    sget-object v1, Lbyq;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 713
    :try_start_3
    sget-object v0, Lbyq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 714
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 716
    :goto_2
    return-void

    .line 690
    :cond_4
    :try_start_4
    const-string v0, "EsTileSync"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x63

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "syncHighlightsPhotos: Account already being synced. Since type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", we will do nothing. id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    :cond_5
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 698
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v2

    goto :goto_2

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 699
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 702
    :cond_6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 703
    sget-object v1, Lbyq;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v1, v0

    goto/16 :goto_0

    .line 17739
    :cond_7
    :try_start_9
    invoke-static {p0, p1}, Lbat;->b(Landroid/content/Context;I)Lpsg;

    .line 17746
    invoke-static {p0, p1, p3}, Lbzh;->a(Landroid/content/Context;ILbzf;)I

    move-result v0

    if-lez v0, :cond_3

    .line 17751
    new-instance v0, Lbyv;

    .line 18213
    invoke-direct {v0, p0, p1, p2}, Lbyv;-><init>(Landroid/content/Context;ILcbh;)V

    .line 17752
    invoke-static {p0, p1, p2, v0, p3}, Lbyq;->a(Landroid/content/Context;ILcbh;Lbyv;Lbzf;)V

    .line 17753
    invoke-virtual {v0}, Lbyv;->a()V

    .line 17760
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 17761
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17762
    const-class v0, Lkbz;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    invoke-virtual {v0}, Lkbz;->c()V

    .line 17764
    invoke-static {p0, p1}, Lcas;->c(Landroid/content/Context;I)V

    goto/16 :goto_1

    .line 710
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 712
    :catchall_3
    move-exception v0

    sget-object v1, Lbyq;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 713
    :try_start_b
    sget-object v2, Lbyq;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 714
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 270
    .line 271
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 274
    :try_start_0
    invoke-static {v1, p2, p3}, Lbyq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 275
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 278
    return-void

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method static a(Landroid/content/Context;IZIILbyu;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 617
    .line 12471
    iget-object v2, p5, Lbyu;->c:[Lpti;

    .line 12479
    iget-object v3, p5, Lbyu;->d:[Lrqt;

    .line 618
    iget-object v4, p5, Lbyu;->e:Lpta;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 617
    invoke-static/range {v0 .. v5}, Lkxu;->a(Landroid/content/Context;I[Lpti;[Lrqt;Lpta;Z)V

    .line 620
    if-eqz p2, :cond_3

    .line 13467
    iget-object v0, p5, Lbyu;->b:Ljava/lang/String;

    .line 622
    const-string v1, "EsTileSync"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got next sync token in current page account: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nextSyncToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_0
    if-nez v0, :cond_1

    .line 628
    const-class v0, Ldpf;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    .line 629
    invoke-virtual {v0, p1}, Ldpf;->e(I)V

    .line 630
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x61

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "We got a null sync token from the server, pages read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resume token type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_1
    const-string v1, "EsTileSync"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14463
    iget-object v1, p5, Lbyu;->a:Ljava/lang/String;

    .line 645
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x6c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertResumeAndNextSyncTokens account="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resume token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nextSyncToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resume token type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15463
    :cond_2
    iget-object v1, p5, Lbyu;->a:Ljava/lang/String;

    .line 16256
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 16258
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16260
    :try_start_0
    invoke-static {v2, v1, p4}, Lbyq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 16261
    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lbyq;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 16262
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16264
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 658
    :goto_0
    return-void

    .line 16264
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 651
    :cond_3
    const-string v0, "EsTileSync"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16463
    iget-object v0, p5, Lbyu;->a:Ljava/lang/String;

    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x52

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertRequestToken account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resume token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " resume token type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17463
    :cond_4
    iget-object v0, p5, Lbyu;->a:Ljava/lang/String;

    .line 655
    invoke-static {p0, p1, v0, p4}, Lbyq;->a(Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 283
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 284
    const-string v1, "token_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 291
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 293
    const-string v2, "SELECT COUNT(*) FROM photo_requests WHERE token_type = ?"

    invoke-static {p0, v2, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 295
    const-string v1, "photo_requests"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 300
    :goto_1
    return-void

    .line 288
    :cond_0
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_1
    const-string v2, "photo_requests"

    const-string v3, "token_type = ?"

    invoke-virtual {p0, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Lbzg;Lbyx;Lbzd;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 932
    .line 28002
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28007
    iget-object v0, p0, Lbzg;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzg;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v4

    .line 934
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 951
    :goto_1
    return-void

    .line 28011
    :cond_1
    iget-object v0, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28012
    iget-object v1, p0, Lbzg;->e:Ljava/util/LinkedHashMap;

    .line 28013
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbst;

    .line 28014
    invoke-virtual {v1, v0}, Lbst;->b(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28203
    iget-object v1, p1, Lbyx;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28204
    if-nez v1, :cond_5

    move v2, v3

    .line 28017
    :goto_3
    invoke-virtual {p0, v0}, Lbzg;->b(Ljava/lang/String;)I

    move-result v7

    .line 29194
    iget-object v1, p1, Lbyx;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 29195
    if-nez v1, :cond_6

    move v1, v3

    .line 28020
    :goto_4
    invoke-virtual {p0, v0}, Lbzg;->a(Ljava/lang/String;)I

    move-result v8

    .line 28021
    if-ne v2, v7, :cond_4

    if-eq v1, v8, :cond_3

    .line 28023
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28204
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    goto :goto_3

    .line 29195
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    move-object v1, v4

    .line 28027
    goto :goto_0

    .line 941
    :cond_8
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 942
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 943
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 944
    const-string v5, "comment_count"

    invoke-virtual {p0, v0}, Lbzg;->b(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 945
    const-string v5, "plusone_count"

    invoke-virtual {p0, v0}, Lbzg;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 946
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    .line 947
    const-string v0, "all_tiles"

    const-string v6, "tile_id = ?"

    invoke-virtual {p3, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 950
    :cond_9
    iget-wide v2, p2, Lbzd;->d:J

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p2, Lbzd;->d:J

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Thread;)V
    .locals 3

    .prologue
    .line 602
    if-eqz p0, :cond_0

    .line 604
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Insert page thread interrupted!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 391
    invoke-static {p0, p1, v0}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    .line 392
    const/4 v2, 0x3

    invoke-static {p0, p1, v2}, Lbyq;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    .line 394
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
