.class public final Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

.field private static i:Ljava/io/File;


# instance fields
.field public final b:Landroid/content/Context;

.field c:Lkzz;

.field d:Lkzz;

.field private e:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Lkzq;

.field private final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->h:Ljava/lang/Object;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    .line 145
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a(Z)V

    .line 146
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;
    .locals 2

    .prologue
    .line 137
    const-class v1, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    .line 140
    :cond_0
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->a:Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(JLjava/lang/String;)Ljava/io/File;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 514
    invoke-static {}, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b()Ljava/io/File;

    move-result-object v4

    .line 515
    if-nez v4, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-object v0

    .line 520
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 521
    const-wide/16 v2, 0xa

    rem-long v2, p0, v2

    long-to-int v1, v2

    .line 522
    const-string v2, "picasa--"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 524
    const/4 v1, 0x0

    move-object v3, v2

    move v2, v1

    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_0

    .line 525
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 526
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 529
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 530
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 532
    goto :goto_0

    .line 535
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "e"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 524
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private declared-synchronized a(Z)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 159
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.picasastore.PACKAGE_METADATA_LOOKUP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x84

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 163
    iget-object v2, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 166
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1188
    iget-boolean v0, v5, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_4

    .line 1189
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "ignore disabled picasa sync adapter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 167
    :goto_1
    if-eqz v0, :cond_0

    .line 170
    if-eqz v2, :cond_2

    iget v5, v2, Lkzz;->c:I

    iget v6, v0, Lkzz;->c:I

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v2, v0

    .line 173
    :cond_3
    iget-object v5, v0, Lkzz;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 174
    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->d:Lkzz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1193
    :cond_4
    :try_start_1
    iget-object v0, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 1194
    if-nez v0, :cond_5

    .line 1195
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "missing metadata: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 1196
    goto :goto_1

    .line 1199
    :cond_5
    const-string v6, "com.google.android.picasastore.priority"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1200
    const-string v7, "com.google.android.picasastore.authority"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1202
    if-eq v6, v8, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1203
    :cond_6
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "missing required metadata info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 1204
    goto :goto_1

    .line 1206
    :cond_7
    new-instance v0, Lkzz;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v5, v7, v6}, Lkzz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 179
    :cond_8
    iput-object v2, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->c:Lkzz;

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->d:Lkzz;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->c:Lkzz;

    invoke-static {v0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->c:Lkzz;

    iget-object v0, v0, Lkzz;->b:Ljava/lang/String;

    .line 1251
    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1255
    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->e:Ljava/lang/String;

    .line 1256
    const-string v1, "content://"

    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1257
    const-string v1, "photos"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1259
    const-string v1, "fingerprint"

    .line 1260
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->f:Landroid/net/Uri;

    .line 1261
    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->f:Landroid/net/Uri;

    .line 1262
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "force_recalculate"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1263
    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->f:Landroid/net/Uri;

    .line 1264
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "cache_only"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1265
    const-string v1, "albumcovers"

    .line 1266
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :cond_9
    monitor-exit p0

    return-void

    .line 1256
    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public static declared-synchronized b()Ljava/io/File;
    .locals 4

    .prologue
    .line 416
    const-class v1, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;

    if-nez v0, :cond_1

    .line 417
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 419
    new-instance v2, Ljava/io/File;

    const-string v3, "cache/com.google.android.googlephotos"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 420
    sput-object v2, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 424
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 427
    :catch_0
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fail to create \'.nomedia\' in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->i:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final a()Lkzq;
    .locals 3

    .prologue
    .line 290
    iget-object v1, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->g:Lkzq;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Lkzq;

    iget-object v2, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lkzq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->g:Lkzq;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/picasalegacy/PicasaStoreFacade;->g:Lkzq;

    monitor-exit v1

    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
