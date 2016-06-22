.class public Lbxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljrt;
.implements Ljtj;


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lbxt;->a:Landroid/content/Context;

    .line 70
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbxt;->b:Lhkg;

    .line 71
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 340
    iget-object v1, p0, Lbxt;->b:Lhkg;

    invoke-interface {v1}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    .line 342
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 344
    :goto_0
    if-ge v2, v4, :cond_0

    .line 345
    iget-object v5, p0, Lbxt;->b:Lhkg;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    invoke-interface {v0}, Lhki;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    add-int/lit8 v0, v1, 0x1

    .line 344
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 349
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private final b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 206
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 207
    const-string v1, "database_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lhki;->a(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lbxc;->b()V

    .line 214
    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 217
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 218
    const-string v3, "notification_poll_interval"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 219
    const-string v3, "last_stats_sync_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const-string v3, "last_contacted_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v3, "wipeout_stats"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v3, "circle_settings_sync_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v3, "people_last_update_token"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 224
    const-string v3, "user_id"

    const-string v4, "gaia_id"

    .line 225
    invoke-interface {v0, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "account_status"

    invoke-virtual {v1, v0, v2, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 228
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbyg;->d(Landroid/content/Context;I)V

    .line 230
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "database_status"

    const/4 v2, 0x1

    .line 231
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;I)Lhkj;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lhkj;->d()I

    goto :goto_0
.end method

.method private final c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 236
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 237
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v2, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const-string v2, "sync_enabled"

    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sync_disabled"

    .line 243
    invoke-interface {v0, v2}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 245
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v1, "sync_enabled"

    invoke-virtual {v0, v1, v3}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 90
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 92
    const-string v3, "logged_in"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1121
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "logout_complete"

    invoke-virtual {v0, v3, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 1123
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 1124
    invoke-direct {p0, p1}, Lbxt;->b(I)V

    .line 1126
    invoke-direct {p0, p1}, Lbxt;->c(I)V

    .line 1128
    const-string v3, "is_managed_account"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    .line 1129
    invoke-static {v0}, Lifc;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1130
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    .line 1284
    iget-object v3, p0, Lbxt;->b:Lhkg;

    invoke-interface {v3, p1}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 1285
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2258
    invoke-static {v0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 2259
    new-instance v6, Landroid/accounts/Account;

    const-string v7, "com.google"

    invoke-direct {v6, v4, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    invoke-static {v6, v5, v1}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    .line 1290
    const-string v5, "auto_upload_sync_enabled"

    invoke-interface {v3, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "auto_upload_sync_disabled"

    .line 1291
    invoke-interface {v3, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3226
    invoke-static {v0}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3227
    new-instance v5, Landroid/accounts/Account;

    const-string v6, "com.google"

    invoke-direct {v5, v4, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3228
    invoke-static {v5, v3, v1}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V

    .line 3229
    invoke-static {v0, v5}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 1293
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "auto_upload_sync_enabled"

    invoke-virtual {v0, v3, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 1131
    :cond_0
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    .line 3260
    iget-object v3, p0, Lbxt;->b:Lhkg;

    invoke-interface {v3, p1}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 3261
    const-string v4, "account_name"

    invoke-interface {v3, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3264
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3266
    const-string v5, "photos_sync_enabled"

    invoke-interface {v3, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "photos_sync_disabled"

    .line 3267
    invoke-interface {v3, v5}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3268
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3269
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "photos_sync_enabled"

    invoke-virtual {v0, v3, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 3308
    :cond_1
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 3309
    const-string v3, "local_media_refresh_requested"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3313
    invoke-direct {p0}, Lbxt;->a()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 3314
    :goto_0
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lbxv;

    invoke-direct {v3, p0, v0}, Lbxv;-><init>(Lbxt;Z)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3334
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 3336
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v2, "local_media_refresh_requested"

    invoke-virtual {v0, v2, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    invoke-virtual {v0}, Lhkj;->d()I

    .line 108
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 3313
    goto :goto_0

    .line 97
    :cond_4
    const-string v3, "logged_out"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 4138
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 4139
    const-string v3, "logout_complete"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4143
    iget-object v3, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v3}, Lifc;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 4144
    :goto_2
    const-string v4, "is_managed_account"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4250
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v4, "account_name"

    invoke-interface {v0, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4251
    iget-object v4, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 4252
    iget-object v4, p0, Lbxt;->b:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v4

    const-string v5, "sync_enabled"

    .line 4253
    invoke-virtual {v4, v5, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v4

    const-string v5, "sync_disabled"

    iget-object v6, p0, Lbxt;->a:Landroid/content/Context;

    .line 4255
    invoke-static {v6, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 4254
    :goto_3
    invoke-virtual {v4, v5, v0}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 4256
    invoke-virtual {v0}, Lhkj;->d()I

    .line 4146
    if-eqz v3, :cond_6

    .line 4147
    iget-object v4, p0, Lbxt;->a:Landroid/content/Context;

    .line 4298
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v5, "account_name"

    invoke-interface {v0, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5246
    const-class v0, Lhkg;

    invoke-static {v4, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 5247
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 5248
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v6, "account_name"

    invoke-interface {v0, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5249
    :goto_4
    invoke-static {v4, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5250
    const-class v0, Lien;

    invoke-static {v4, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 5251
    if-eqz v0, :cond_5

    .line 5252
    invoke-virtual {v0, p1}, Lien;->a(I)V

    .line 4300
    :cond_5
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v6, "auto_upload_sync_enabled"

    .line 4301
    invoke-virtual {v0, v6, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v6

    const-string v7, "auto_upload_sync_disabled"

    .line 5265
    invoke-static {v4}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5266
    new-instance v4, Landroid/accounts/Account;

    const-string v8, "com.google"

    invoke-direct {v4, v5, v8}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5267
    invoke-static {v4, v0}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 4303
    if-nez v0, :cond_c

    move v0, v1

    .line 4302
    :goto_5
    invoke-virtual {v6, v7, v0}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 4304
    invoke-virtual {v0}, Lhkj;->d()I

    .line 4148
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    .line 5274
    iget-object v4, p0, Lbxt;->b:Lhkg;

    invoke-interface {v4, p1}, Lhkg;->a(I)Lhki;

    move-result-object v4

    const-string v5, "account_name"

    invoke-interface {v4, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5275
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5276
    iget-object v5, p0, Lbxt;->b:Lhkg;

    invoke-interface {v5, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v5

    const-string v6, "photos_sync_enabled"

    .line 5277
    invoke-virtual {v5, v6, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v5

    const-string v6, "photos_sync_disabled"

    .line 5279
    invoke-static {v0, v4}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 5278
    :goto_6
    invoke-virtual {v5, v6, v0}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 5280
    invoke-virtual {v0}, Lhkj;->d()I

    .line 4154
    :cond_6
    if-eqz v3, :cond_7

    .line 4155
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lifc;->c(Landroid/content/Context;I)V

    .line 4158
    :cond_7
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    const-class v3, Liet;

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 6168
    invoke-virtual {v0, p1}, Liet;->c(I)Lhki;

    move-result-object v0

    const-string v3, "auto_backup_enabled"

    invoke-interface {v0, v3}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    .line 4160
    if-eqz v0, :cond_8

    .line 4161
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Llp;->a(Landroid/content/Context;IZ)V

    .line 4164
    :cond_8
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "iu.received_low_quota"

    .line 4166
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "iu.received_no_quota"

    .line 4167
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4171
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbxz;->e(Landroid/content/Context;I)V

    .line 4173
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->a()V

    .line 4175
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcby;->b(Landroid/content/Context;)V

    .line 4177
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldpm;->a(Landroid/content/Context;I)V

    .line 4179
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbv;->a(Landroid/content/Context;)Lcbv;

    move-result-object v0

    invoke-virtual {v0}, Lcbv;->a()V

    .line 4180
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcbl;->a(Landroid/content/Context;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()V

    .line 4182
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldre;->a(Landroid/content/Context;I)V

    .line 4184
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcas;->a(Landroid/content/Context;I)V

    .line 4186
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Leid;->a(Landroid/content/Context;)V

    .line 4188
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v0}, Llp;->q(Landroid/content/Context;)V

    .line 4190
    new-instance v0, Lbxu;

    invoke-direct {v0, p0}, Lbxu;-><init>(Lbxt;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 4197
    iget-object v0, p0, Lbxt;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->b(I)Lhkj;

    move-result-object v0

    const-string v3, "logout_complete"

    .line 4198
    invoke-virtual {v0, v3, v1}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    const-string v1, "tmp_notifications_prefetched"

    .line 4201
    invoke-virtual {v0, v1, v2}, Lhkj;->b(Ljava/lang/String;Z)Lhkj;

    move-result-object v0

    .line 4202
    invoke-virtual {v0}, Lhkj;->d()I

    goto/16 :goto_1

    :cond_9
    move v3, v2

    .line 4143
    goto/16 :goto_2

    :cond_a
    move v0, v2

    .line 4255
    goto/16 :goto_3

    .line 5248
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move v0, v2

    .line 4303
    goto/16 :goto_5

    :cond_d
    move v0, v2

    .line 5279
    goto/16 :goto_6

    .line 102
    :cond_e
    const-string v1, "gplus_no_mobile_tos"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7116
    invoke-direct {p0, p1}, Lbxt;->b(I)V

    .line 7117
    invoke-direct {p0, p1}, Lbxt;->c(I)V

    goto/16 :goto_1

    .line 8112
    :cond_f
    invoke-direct {p0, p1}, Lbxt;->c(I)V

    goto/16 :goto_1
.end method

.method public final a(Lhkl;Logs;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lbxt;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lbxt;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 86
    return-void
.end method

.method public final a(Lhki;Logr;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget-object v0, p2, Logr;->a:Lpjx;

    new-instance v1, Lspa;

    invoke-direct {v1}, Lspa;-><init>()V

    iput-object v1, v0, Lpjx;->b:Lspa;

    .line 76
    iget-object v0, p2, Logr;->a:Lpjx;

    iget-object v0, v0, Lpjx;->b:Lspa;

    new-instance v1, Lspb;

    invoke-direct {v1}, Lspb;-><init>()V

    iput-object v1, v0, Lspa;->a:Lspb;

    .line 77
    iget-object v0, p2, Logr;->a:Lpjx;

    iget-object v0, v0, Lpjx;->b:Lspa;

    iget-object v0, v0, Lspa;->a:Lspb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lspb;->a:Ljava/lang/Boolean;

    .line 78
    return v2
.end method
