.class public final Ldql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:I

.field private synthetic c:J

.field private synthetic d:Landroid/content/Intent;

.field private synthetic e:Lcom/google/android/apps/plus/service/EsService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/service/EsService;Landroid/content/Context;IJLandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 2671
    iput-object p1, p0, Ldql;->e:Lcom/google/android/apps/plus/service/EsService;

    iput-object p2, p0, Ldql;->a:Landroid/content/Context;

    iput p3, p0, Ldql;->b:I

    iput-wide p4, p0, Ldql;->c:J

    iput-object p6, p0, Ldql;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    .line 2675
    :try_start_0
    iget-object v0, p0, Ldql;->a:Landroid/content/Context;

    const-class v1, Ldpf;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpf;

    iget v1, p0, Ldql;->b:I

    iget-wide v4, p0, Ldql;->c:J

    .line 3308
    invoke-static {}, Llp;->aU()V

    .line 4192
    invoke-virtual {v0, v1}, Ldpf;->b(I)Lhkj;

    move-result-object v2

    const-string v3, "pressed_load_more"

    const/4 v6, 0x1

    .line 4193
    invoke-virtual {v2, v3, v6}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v2

    .line 4194
    invoke-virtual {v2}, Lhkj;->d()I

    .line 3312
    iget-object v2, v0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkxu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 3313
    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    .line 3320
    invoke-virtual {v0, v1}, Ldpf;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 3321
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3322
    :try_start_1
    iget-object v2, v0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkxu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    .line 3323
    const-string v7, "AllPhotosSyncManager"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5138
    invoke-virtual {v0, v1}, Ldpf;->a(I)Lhki;

    move-result-object v7

    const-string v8, "current_metadata_limit"

    const/16 v9, 0x5dc0

    invoke-interface {v7, v8, v9}, Lhki;->a(Ljava/lang/String;I)I

    move-result v7

    .line 3328
    iget-object v8, v0, Ldpf;->a:Landroid/content/Context;

    .line 3330
    invoke-static {v8, v1}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v8

    iget-object v10, v0, Ldpf;->a:Landroid/content/Context;

    .line 3331
    invoke-static {v10, v1}, Lbyq;->c(Landroid/content/Context;I)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0xd8

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "loadMoreMedia accountId: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " target item count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " current item count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " current metadata cap: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " current metadata count: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " syncComplete: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3339
    :cond_0
    :goto_0
    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, v0, Ldpf;->a:Landroid/content/Context;

    .line 3340
    invoke-static {v2, v1}, Lbyq;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6138
    invoke-virtual {v0, v1}, Ldpf;->a(I)Lhki;

    move-result-object v2

    const-string v3, "current_metadata_limit"

    const/16 v7, 0x5dc0

    invoke-interface {v2, v3, v7}, Lhki;->a(Ljava/lang/String;I)I

    move-result v2

    .line 5143
    invoke-virtual {v0, v1}, Ldpf;->b(I)Lhkj;

    move-result-object v3

    const-string v7, "current_metadata_limit"

    add-int/lit16 v2, v2, 0x7d0

    .line 5144
    invoke-virtual {v3, v7, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v2

    .line 5145
    invoke-virtual {v2}, Lhkj;->d()I

    .line 3342
    const/4 v2, 0x0

    sget-object v3, Lbzf;->d:Lbzf;

    invoke-virtual {v0, v1, v2, v3}, Ldpf;->a(ILcbh;Lbzf;)V

    .line 3344
    iget-object v2, v0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkxu;->a(Landroid/content/Context;I)J

    move-result-wide v2

    goto :goto_0

    .line 3346
    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2677
    :cond_2
    :try_start_2
    iget-object v0, p0, Ldql;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v1, p0, Ldql;->d:Landroid/content/Intent;

    new-instance v2, Ldrn;

    invoke-direct {v2}, Ldrn;-><init>()V

    const/4 v3, 0x0

    .line 6176
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 2681
    :goto_1
    return-void

    .line 3346
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2678
    :catch_0
    move-exception v0

    .line 2679
    iget-object v1, p0, Ldql;->e:Lcom/google/android/apps/plus/service/EsService;

    iget-object v2, p0, Ldql;->d:Landroid/content/Intent;

    new-instance v3, Ldrn;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v13, v0}, Ldrn;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 7176
    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/apps/plus/service/EsService;->b(Landroid/content/Intent;Ldrn;Ljava/lang/Object;)V

    goto :goto_1
.end method
