.class public Ldpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkn;
.implements Ligi;


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lhkg;

.field private final d:Lbbd;

.field private final e:Landroid/util/SparseArray;
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
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "local_media_inserted"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "initial_sync_complete"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "current_metadata_limit"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pressed_load_more"

    aput-object v2, v0, v1

    sput-object v0, Ldpf;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldpf;->e:Landroid/util/SparseArray;

    .line 104
    iput-object p1, p0, Ldpf;->a:Landroid/content/Context;

    .line 105
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Ldpf;->b:Lhkg;

    .line 106
    new-instance v0, Lbbd;

    invoke-direct {v0, p1}, Lbbd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldpf;->d:Lbbd;

    .line 107
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v0}, Ligh;->a(Landroid/content/Context;)Ligh;

    move-result-object v0

    .line 1129
    iget-object v0, v0, Ligh;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const-class v0, Liex;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liex;

    new-instance v1, Liez;

    invoke-direct {v1, p0}, Liez;-><init>(Ldpf;)V

    .line 2083
    iget-object v0, v0, Liex;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 180
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "local_data_dirty"

    .line 182
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 242
    const-string v1, "have_fingerprints_been_generated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 187
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 188
    const-string v1, "local_data_dirty"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Lhki;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldpf;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "AllPhotosSyncManager"

    invoke-interface {v0, v1}, Lhki;->d(Ljava/lang/String;)Lhki;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcbh;Lbzf;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 356
    invoke-static {}, Llp;->aU()V

    .line 357
    invoke-virtual {p0, p1}, Ldpf;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 358
    monitor-enter v2

    .line 360
    :try_start_0
    iget-boolean v3, p3, Lbzf;->g:Z

    if-nez v3, :cond_0

    move v1, v0

    .line 362
    :cond_0
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    .line 363
    invoke-static {v0, p1}, Lbat;->a(Landroid/content/Context;I)Lprx;

    move-result-object v3

    .line 3415
    iget-object v0, v3, Lprx;->a:Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v4

    .line 4138
    invoke-virtual {p0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v0

    const-string v5, "current_metadata_limit"

    const/16 v6, 0x5dc0

    invoke-interface {v0, v5, v6}, Lhki;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4198
    invoke-virtual {p0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v5

    const-string v6, "pressed_load_more"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lhki;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 3419
    if-nez v5, :cond_1

    .line 3421
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5149
    :cond_1
    invoke-virtual {p0, p1}, Ldpf;->b(I)Lhkj;

    move-result-object v4

    const-string v5, "current_metadata_limit"

    .line 5150
    invoke-virtual {v4, v5, v0}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v4

    .line 5151
    invoke-virtual {v4}, Lhkj;->d()I

    .line 376
    const-string v4, "AllPhotosSyncManager"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 377
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 6138
    invoke-virtual {p0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v5

    const-string v6, "current_metadata_limit"

    const/16 v7, 0x5dc0

    invoke-interface {v5, v6, v7}, Lhki;->a(Ljava/lang/String;I)I

    move-result v5

    .line 381
    iget-object v3, v3, Lprx;->a:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0xad

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "About to begin all photos sync, max to sync: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", syncType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", from foreground: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", local metadata cap: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", max photos in settings: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", account: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    :cond_2
    iget-object v1, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, p3, v0}, Lbyq;->a(Landroid/content/Context;ILcbh;Lbzf;I)Lbzc;

    move-result-object v0

    .line 389
    iget-object v1, v0, Lbzc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, v0, Lbzc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6174
    invoke-virtual {p0, p1}, Ldpf;->b(I)Lhkj;

    move-result-object v1

    const-string v3, "all_photos_count"

    .line 6175
    invoke-virtual {v1, v3, v4, v5}, Lhkj;->b(Ljava/lang/String;J)Lhkj;

    move-result-object v1

    .line 6176
    invoke-virtual {v1}, Lhkj;->d()I

    .line 393
    :cond_3
    iget-object v1, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v4

    .line 396
    const-string v1, "AllPhotosSyncManager"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 397
    iget-object v0, v0, Lbzc;->a:Lbze;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x63

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finished all photos sync, reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total photos synced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", account: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7159
    :cond_4
    invoke-virtual {p0, p1}, Ldpf;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "initial_sync_complete"

    const/4 v3, 0x1

    .line 7160
    invoke-virtual {v0, v1, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 7161
    invoke-virtual {v0}, Lhkj;->d()I

    .line 404
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 408
    return-void

    .line 404
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lhkl;)V
    .locals 0

    .prologue
    .line 587
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 549
    invoke-direct {p0}, Ldpf;->a()Z

    move-result v2

    .line 552
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 553
    const-wide/16 v0, -0x1

    .line 555
    :try_start_0
    invoke-static {v3}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 561
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 562
    const-string v2, "AllPhotosSyncManager"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoreing fingerprint generated for invalid media store id, uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    :cond_0
    return-void

    .line 570
    :cond_1
    iget-object v0, p0, Ldpf;->b:Lhkg;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 571
    iget-object v3, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v3, v0, p1, p2}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 578
    if-eqz v2, :cond_2

    .line 579
    iget-object v3, p0, Ldpf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 560
    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhkp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    new-instance v0, Ldpi;

    invoke-direct {v0, p0}, Ldpi;-><init>(Ldpf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    new-instance v0, Ldpj;

    invoke-direct {v0, p0}, Ldpj;-><init>(Ldpf;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 492
    invoke-static {}, Llp;->aU()V

    .line 500
    :try_start_0
    iget-object v1, p0, Ldpf;->d:Lbbd;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Lbba;

    invoke-direct {v2, p0}, Lbba;-><init>(Ldpf;)V

    invoke-virtual {v1, v0, v2}, Lbbd;->a(ZLbba;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_1
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 535
    :catch_0
    move-exception v0

    .line 537
    const-string v1, "AllPhotosSyncManager"

    const-string v2, "Insufficient permissions to refresh local media"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final b(I)Lhkj;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Ldpf;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "AllPhotosSyncManager"

    invoke-virtual {v0, v1}, Lhkj;->f(Ljava/lang/String;)Lhkj;

    move-result-object v0

    return-object v0
.end method

.method final c(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Ldpf;->e:Landroid/util/SparseArray;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Ldpf;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131
    iget-object v2, p0, Ldpf;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 133
    :cond_0
    monitor-exit v1

    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 5

    .prologue
    .line 208
    .line 2227
    invoke-virtual {p0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v0

    const-string v1, "local_media_inserted"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 3155
    invoke-virtual {p0, p1}, Ldpf;->a(I)Lhki;

    move-result-object v1

    const-string v2, "initial_sync_complete"

    invoke-interface {v1, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v1

    .line 210
    invoke-direct {p0}, Ldpf;->a()Z

    move-result v2

    .line 211
    const-string v3, "AllPhotosSyncManager"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x86

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isAllPhotosTableInitialized accountId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " local media added: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " initial sync complete: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fingerprints generated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 7

    .prologue
    .line 440
    invoke-static {}, Llp;->aU()V

    .line 441
    iget-object v0, p0, Ldpf;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.google"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8023
    const-string v0, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 442
    invoke-static {v1, v0}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0, p1}, Ldpf;->c(I)Ljava/lang/Object;

    move-result-object v1

    .line 445
    monitor-enter v1

    .line 446
    :try_start_0
    iget-object v2, p0, Ldpf;->d:Lbbd;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 447
    :try_start_1
    iget-object v0, p0, Ldpf;->d:Lbbd;

    invoke-virtual {v0}, Lbbd;->a()V

    .line 449
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbyq;->a(Landroid/content/Context;I)V

    .line 450
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lkxu;->c(Landroid/content/Context;I)V

    .line 452
    invoke-virtual {p0, p1}, Ldpf;->b(I)Lhkj;

    move-result-object v3

    .line 453
    sget-object v4, Ldpf;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 454
    invoke-virtual {v3, v6}, Lhkj;->e(Ljava/lang/String;)Lhkj;

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v3}, Lhkj;->d()I

    .line 458
    iget-object v0, p0, Ldpf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lkxu;->a(I)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 460
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 460
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 461
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
