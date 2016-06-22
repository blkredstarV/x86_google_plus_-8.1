.class public final Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lnop;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lifp;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 94
    new-instance v0, Lnop;

    const-string v1, "debug.iu.auto_backup_provider"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a:Lnop;

    .line 116
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    .line 18073
    iget-object v0, v0, Ljgi;->a:Ljava/lang/String;

    .line 116
    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    .line 118
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->c:[Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    .line 123
    new-instance v0, Lifp;

    invoke-direct {v0}, Lifp;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->e:Lifp;

    .line 127
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    .line 131
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    .line 134
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "quota_limit"

    aput-object v2, v1, v4

    const-string v2, "quota_used"

    aput-object v2, v1, v5

    const-string v2, "full_size_disabled"

    aput-object v2, v1, v6

    const-string v2, "upload_full_resolution"

    aput-object v2, v1, v7

    const-string v2, "quota_unlimited"

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const-string v3, "last_quota_update_timestamp"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_account_id"

    const-string v2, "upload_account_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "album_id"

    const-string v2, "album_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "bytes_total"

    const-string v2, "bytes_total"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "bytes_uploaded"

    const-string v2, "bytes_uploaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "media_url"

    const-string v2, "media_url"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "event_id"

    const-string v2, "event_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "fingerprint"

    const-string v2, "fingerprint"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "media_id"

    const-string v2, "media_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_state"

    const-string v2, "upload_state"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_reason"

    const-string v2, "upload_reason"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "upload_finish_time"

    const-string v2, "upload_finish_time"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v1, "allow_full_res"

    const-string v2, "allow_full_res"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "instant_share_state"

    aput-object v2, v1, v4

    const-string v2, "instant_upload_state"

    aput-object v2, v1, v5

    const-string v2, "manual_upload_state"

    aput-object v2, v1, v6

    const-string v2, "upload_all_state"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 229
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    .line 230
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lnu;

    .line 233
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "auto_upload_account_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "auto_upload_account_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "auto_upload_enabled"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "sync_on_wifi_only"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "video_upload_wifi_only"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "local_folder_auto_backup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "sync_on_roaming"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "sync_on_battery"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_share_eventid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_share_account_id"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_share_starttime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_share_endtime"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "upload_full_resolution"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "max_mobile_upload_size"

    const-wide/32 v2, 0x9600000

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_upload_state"

    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "instant_share_state"

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "upload_all_state"

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "manual_upload_state"

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "quota_limit"

    const-wide/16 v2, -0x1

    .line 257
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "quota_used"

    const-wide/16 v2, -0x1

    .line 259
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "quota_unlimited"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "full_size_disabled"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "gms_disabled_auto_backup"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    const-string v1, "last_quota_update_timestamp"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lnu;

    const-string v1, "sync_photo_on_mobile"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 125
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 351
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0, v1}, Ljgq;->a(Ljava/lang/String;I)I

    move-result v0

    .line 353
    if-ne v0, v1, :cond_0

    .line 5364
    const-class v0, Liet;

    .line 5365
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 5366
    invoke-virtual {v0}, Liet;->d()I

    move-result v0

    .line 357
    :cond_0
    return v0
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lien;

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lien;

    .line 463
    if-nez v8, :cond_1

    move v0, v1

    .line 486
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->c:[Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 470
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 15192
    iget-object v0, v8, Lien;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 475
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 479
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    invoke-virtual {v0}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 480
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 482
    if-lez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 484
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lifn;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 273
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v5

    .line 277
    sget-object v6, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 278
    :try_start_0
    new-instance v7, Landroid/database/MatrixCursor;

    invoke-direct {v7, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 279
    array-length v0, p2

    new-array v8, v0, [Ljava/lang/Object;

    .line 280
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2694
    const-string v1, "iu_settings"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 2695
    invoke-static {v0, v9}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 281
    array-length v10, p2

    move v4, v2

    move v0, v2

    :goto_0
    if-ge v4, v10, :cond_c

    .line 282
    aget-object v11, p2, v4

    .line 283
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v1, v11}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 284
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lnu;

    invoke-virtual {v1, v11}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lnu;

    invoke-virtual {v1, v11}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v4

    .line 281
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 288
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "unknown column: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_2
    const-string v1, "quota_limit"

    .line 292
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "quota_used"

    .line 293
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "full_size_disabled"

    .line 294
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "quota_unlimited"

    .line 295
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v3

    .line 296
    :goto_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    move v1, v3

    .line 298
    :goto_4
    const-string v0, "auto_upload_account_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3364
    const-class v11, Liet;

    .line 3365
    invoke-static {v0, v11}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 3366
    invoke-virtual {v0}, Liet;->d()I

    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 295
    goto :goto_3

    :cond_6
    move v1, v2

    .line 296
    goto :goto_4

    .line 300
    :cond_7
    const-string v0, "auto_upload_enabled"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v11, Liet;

    invoke-static {v0, v11}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 303
    const/4 v11, -0x1

    if-ne v5, v11, :cond_9

    .line 304
    invoke-virtual {v0}, Liet;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 305
    :cond_8
    const-string v0, "1"

    :goto_5
    aput-object v0, v8, v4

    move v0, v1

    .line 306
    goto/16 :goto_1

    .line 305
    :cond_9
    invoke-virtual {v0}, Liet;->d()I

    move-result v0

    if-eq v0, v5, :cond_8

    :cond_a
    const-string v0, "0"

    goto :goto_5

    .line 307
    :cond_b
    invoke-static {v9, v5, v11}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    move v0, v1

    goto/16 :goto_1

    .line 310
    :cond_c
    invoke-virtual {v7, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 312
    if-eqz v0, :cond_d

    .line 314
    const-string v0, "1"

    const-string v1, "reload_quota_info"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 315
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->e:Lifp;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lifp;->a(Landroid/content/Context;I)V

    .line 319
    :cond_d
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v7
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .prologue
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ligb;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligb;

    invoke-virtual {v0}, Ligb;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 374
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 375
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 377
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 327
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 328
    invoke-interface {v0, v12}, Lhkg;->a(Ljava/lang/String;)I

    move-result v2

    .line 3694
    const-string v0, "iu_settings"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3704
    const-string v0, "migrated_from_account_name_to_account_id"

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3707
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3708
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "migrated_from_account_name_to_account_id"

    const/4 v5, 0x1

    .line 3709
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3710
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3713
    const-string v1, "auto_upload_account_name"

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3715
    invoke-interface {v0, v1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 3716
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "auto_upload_account_id"

    .line 3718
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3717
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3724
    :cond_0
    const-string v1, "instant_share_account_name"

    invoke-interface {v3, v1, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3726
    invoke-interface {v0, v1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 3727
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "instant_share_account_id"

    .line 3729
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 3728
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3730
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3736
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3737
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3738
    invoke-interface {v0, v6}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 3739
    const-string v7, "account_name"

    invoke-interface {v1, v7}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3740
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3741
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3742
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0xc

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3743
    invoke-interface {v3, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3744
    if-eqz v9, :cond_3

    .line 3745
    invoke-interface {v4, v1, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 3749
    :cond_4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    :cond_5
    invoke-static {v3, v2, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/SharedPreferences;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    .line 4652
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 335
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 336
    :goto_1
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v0, p2}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 15

    .prologue
    const/4 v3, 0x0

    .line 659
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 660
    new-instance v6, Landroid/content/ContentValues;

    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v0}, Lnu;->size()I

    move-result v0

    invoke-direct {v6, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 662
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 663
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 664
    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    array-length v8, v7

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_6

    aget-object v9, v7, v4

    .line 665
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v1}, Lnu;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 666
    iget-object v11, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 17678
    const-string v2, "quota_limit"

    .line 17679
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "quota_used"

    .line 17680
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "full_size_disabled"

    .line 17681
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 17683
    :goto_2
    const-string v12, "com.google.android.picasasync."

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_3

    .line 17684
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "."

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17685
    invoke-static {v5, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17686
    if-nez v2, :cond_1

    .line 17687
    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v2, v1}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 666
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v3

    .line 17681
    goto :goto_2

    .line 17684
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 668
    :cond_4
    iget-object v1, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 669
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 670
    invoke-static {p0, v1, v6}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    .line 664
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_0

    .line 673
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ILkat;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 507
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 508
    iget-wide v2, p2, Lkat;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 509
    const-string v0, "quota_limit"

    iget-wide v2, p2, Lkat;->a:J

    .line 510
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_0
    iget-wide v2, p2, Lkat;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "quota_used"

    iget-wide v2, p2, Lkat;->b:J

    .line 514
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1
    const-string v2, "quota_unlimited"

    iget-boolean v0, p2, Lkat;->c:Z

    if-eqz v0, :cond_3

    .line 517
    const-string v0, "1"

    .line 516
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v2, "full_size_disabled"

    iget-boolean v0, p2, Lkat;->d:Z

    if-eqz v0, :cond_4

    .line 519
    const-string v0, "1"

    .line 518
    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    .line 526
    if-eqz v0, :cond_2

    .line 528
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/autobackup/PicasaQuotaChangedReceiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    const-string v1, "com.google.android.libraries.social.autobackup.QUOTA_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 531
    const-string v1, "quota_limit"

    iget-wide v2, p2, Lkat;->a:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 532
    const-string v1, "quota_used"

    iget-wide v2, p2, Lkat;->b:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    const-string v1, "full_size_disabled"

    iget-boolean v2, p2, Lkat;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 534
    const-string v1, "quota_unlimited"

    iget-boolean v2, p2, Lkat;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 535
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 537
    :cond_2
    return-void

    .line 517
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 519
    :cond_4
    const-string v0, "0"

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 704
    const-string v0, "migrated_from_account_name_to_account_id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 707
    :cond_0
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 708
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "migrated_from_account_name_to_account_id"

    const/4 v3, 0x1

    .line 709
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 710
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 713
    const-string v1, "auto_upload_account_name"

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    invoke-interface {v0, v1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 716
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "auto_upload_account_id"

    .line 718
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 717
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 719
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 724
    :cond_1
    const-string v1, "instant_share_account_name"

    invoke-interface {p1, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 726
    invoke-interface {v0, v1}, Lhkg;->a(Ljava/lang/String;)I

    move-result v1

    .line 727
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "instant_share_account_id"

    .line 729
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 730
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 737
    invoke-interface {v0}, Lhkg;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 738
    invoke-interface {v0, v4}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 739
    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 740
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 741
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 742
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xc

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-interface {p1, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 744
    if-eqz v7, :cond_4

    .line 745
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 749
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 341
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/content/ContentValues;)Z
    .locals 20

    .prologue
    .line 541
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 542
    const/4 v6, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v7, 0x0

    .line 547
    invoke-static/range {p0 .. p0}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v11

    .line 550
    sget-object v12, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->d:Ljava/lang/Object;

    monitor-enter v12

    .line 15694
    :try_start_0
    const-string v2, "iu_settings"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 15704
    const-string v2, "migrated_from_account_name_to_account_id"

    const/4 v3, 0x0

    invoke-interface {v13, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15707
    const-class v2, Lhkg;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    .line 15708
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "migrated_from_account_name_to_account_id"

    const/4 v8, 0x1

    .line 15709
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15710
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15713
    const-string v3, "auto_upload_account_name"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15714
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 15715
    invoke-interface {v2, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v3

    .line 15716
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "auto_upload_account_id"

    .line 15718
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 15717
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15719
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15724
    :cond_0
    const-string v3, "instant_share_account_name"

    const/4 v4, 0x0

    invoke-interface {v13, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15725
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 15726
    invoke-interface {v2, v3}, Lhkg;->a(Ljava/lang/String;)I

    move-result v3

    .line 15727
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "instant_share_account_id"

    .line 15729
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 15728
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 15730
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15736
    :cond_1
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 15737
    invoke-interface {v2}, Lhkg;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 15738
    invoke-interface {v2, v9}, Lhkg;->a(I)Lhki;

    move-result-object v3

    .line 15739
    const-string v14, "account_name"

    invoke-interface {v3, v14}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 15740
    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15741
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "."

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 15742
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0xc

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "."

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15743
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 15744
    if-eqz v16, :cond_3

    .line 15745
    move-object/from16 v0, v16

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 631
    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 15749
    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    :cond_5
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    .line 555
    const-class v2, Liet;

    .line 556
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liet;

    .line 557
    invoke-virtual {v2}, Liet;->e()Ljava/util/List;

    move-result-object v15

    .line 559
    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 560
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 561
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->k:Lnu;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnu;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 564
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "unknown setting: "

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 567
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16652
    sget-object v8, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->h:Ljava/util/Set;

    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 569
    if-eqz v8, :cond_9

    const/4 v9, -0x1

    move/from16 v0, p1

    if-eq v0, v9, :cond_6

    .line 572
    :cond_9
    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    .line 574
    :goto_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    const/4 v3, 0x0

    .line 577
    :goto_5
    const-string v8, "auto_upload_enabled"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 578
    const-string v4, "auto_upload_enabled"

    .line 579
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v17

    .line 580
    const-string v4, "auto_upload_account_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 582
    if-nez v4, :cond_17

    .line 583
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v4

    .line 585
    :goto_6
    if-eqz v17, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v4, v0, :cond_d

    .line 586
    const-string v3, "0"

    .line 587
    sget-object v4, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a:Lnop;

    .line 17041
    iget-boolean v4, v4, Lnop;->a:Z

    .line 587
    if-eqz v4, :cond_d

    .line 588
    const-string v2, "iu.IUProvider"

    invoke-virtual/range {p2 .. p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 572
    :cond_a
    const-string v8, ""

    goto :goto_3

    :cond_b
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v8

    goto :goto_4

    .line 574
    :cond_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v4, v3

    .line 593
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17078
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Liet;->a(IZ)V

    goto :goto_7

    .line 596
    :cond_e
    if-eqz v17, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v3, v0, :cond_f

    .line 597
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Liet;->d(I)V

    .line 601
    :cond_f
    :goto_8
    const/4 v3, 0x0

    invoke-interface {v13, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-static {v3, v4}, Ljgq;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 603
    invoke-interface {v14, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 604
    const/4 v4, 0x1

    .line 605
    sget-object v3, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->i:Ljava/util/Set;

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 606
    const/4 v3, 0x1

    :goto_9
    move v5, v3

    move v6, v4

    .line 609
    goto/16 :goto_1

    .line 612
    :cond_10
    const-string v2, "quota_limit"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "quota_used"

    .line 613
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "quota_unlimited"

    .line 614
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "full_size_disabled"

    .line 615
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 616
    const-string v2, "last_quota_update_timestamp"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-interface {v14, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 618
    const/4 v2, 0x1

    .line 621
    :goto_a
    if-nez v6, :cond_11

    if-eqz v2, :cond_12

    .line 622
    :cond_11
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 628
    :cond_12
    if-eqz v6, :cond_13

    .line 17182
    iget-object v2, v11, Lige;->d:Lifw;

    invoke-virtual {v2}, Lifw;->i()Landroid/database/Cursor;

    move-result-object v2

    .line 17183
    iget-object v3, v11, Lige;->e:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 631
    :cond_13
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    if-eqz v5, :cond_15

    .line 633
    const-class v2, Lien;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lien;

    .line 634
    if-eqz v2, :cond_14

    .line 636
    const-wide/16 v4, 0x0

    .line 17211
    iget-object v2, v2, Lien;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 638
    :cond_14
    invoke-static/range {p0 .. p0}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 640
    :cond_15
    return v6

    :cond_16
    move v2, v7

    goto :goto_a

    :cond_17
    move-object v8, v4

    goto/16 :goto_6

    :cond_18
    move-object v4, v3

    goto/16 :goto_8

    :cond_19
    move v3, v5

    goto/16 :goto_9

    :cond_1a
    move v3, v5

    move v4, v6

    goto/16 :goto_9
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 4

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "uploads"

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "upload_all"

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "iu"

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "settings"

    const/16 v3, 0xb

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v2, "media"

    const/16 v3, 0x13

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 177
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 433
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 445
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12450
    :sswitch_0
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12451
    invoke-static {v0, v5}, Ljgq;->a(Ljava/lang/String;I)I

    move-result v1

    .line 12452
    if-eq v1, v5, :cond_0

    .line 12453
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lien;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 12454
    if-eqz v0, :cond_0

    .line 13201
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    move v0, v2

    .line 443
    :goto_0
    return v0

    .line 438
    :sswitch_1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 13421
    :sswitch_2
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13422
    invoke-static {v0, v5}, Ljgq;->a(Ljava/lang/String;I)I

    move-result v1

    .line 13423
    if-eq v1, v5, :cond_1

    .line 13424
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lien;

    invoke-static {v0, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lien;

    .line 13425
    if-eqz v0, :cond_1

    .line 14197
    iget-object v0, v0, Lien;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move v0, v2

    .line 441
    goto :goto_0

    .line 14644
    :sswitch_3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 14645
    sget-object v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->j:Lnu;

    invoke-virtual {v0}, Lnu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14646
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14648
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v3}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    .line 443
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 433
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :sswitch_0
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.upload"

    .line 190
    :goto_0
    return-object v0

    .line 186
    :sswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.upload_all"

    goto :goto_0

    .line 188
    :sswitch_2
    const-string v0, "vnd.android.cursor.dir/vnd.google.android.apps.plus.iu.iu"

    goto :goto_0

    .line 190
    :sswitch_3
    const-string v0, "vnd.android.cursor.item/vnd.google.android.apps.plus.iu.media"

    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 16

    .prologue
    .line 393
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "INSERT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkaq;->a(Ljava/lang/String;)I

    move-result v11

    .line 395
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 405
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unsupported uri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 411
    invoke-static {v11}, Lkaq;->a(I)V

    throw v2

    .line 397
    :sswitch_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v12

    .line 398
    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    .line 399
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Llp;->a(Landroid/content/ContentValues;Ljava/util/Map;)Landroid/content/ContentValues;

    move-result-object v13

    .line 6263
    const-string v2, "media_url"

    invoke-virtual {v13, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 6264
    if-nez v14, :cond_0

    .line 6265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "must specify a media url"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6268
    :cond_0
    iget-object v2, v12, Lige;->c:Ligb;

    invoke-virtual {v2}, Ligb;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 6270
    const-string v3, "_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 6271
    const-string v3, "_id"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 6273
    const/4 v3, 0x0

    .line 6274
    if-eqz v4, :cond_2

    .line 6275
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 7237
    new-instance v10, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v10}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    .line 7238
    sget-object v15, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    .line 7265
    iget-object v3, v15, Ljgi;->a:Ljava/lang/String;

    iget-object v4, v15, Ljgi;->b:[Ljava/lang/String;

    const-string v5, "_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 7266
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 7265
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7267
    const/4 v3, 0x0

    .line 7268
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7269
    invoke-virtual {v15, v4, v10}, Ljgi;->a(Landroid/database/Cursor;Ljgf;)Ljgf;

    .line 7270
    const/4 v3, 0x1

    .line 7272
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 7238
    if-eqz v3, :cond_6

    move-object v3, v10

    .line 6278
    :cond_2
    :goto_0
    if-nez v3, :cond_7

    .line 6279
    invoke-static {v13}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    move-result-object v3

    move-object v4, v3

    .line 6285
    :goto_1
    invoke-static {v14}, Llp;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6286
    iget-object v3, v12, Lige;->b:Landroid/content/Context;

    invoke-static {v3, v14}, Llp;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6287
    const-string v5, "file://"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8571
    :goto_2
    iput-object v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 6288
    iget-object v3, v12, Lige;->b:Landroid/content/Context;

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v3, v5}, Llp;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 6289
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9470
    iget-object v5, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 6289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9567
    iput-object v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 6294
    :cond_3
    const-string v3, "upload_reason"

    .line 6295
    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6296
    const-string v3, "upload_reason"

    invoke-virtual {v13, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10488
    :goto_3
    iput v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 6299
    const/16 v3, 0x64

    .line 10493
    iput v3, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 6300
    sget-object v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    invoke-virtual {v3, v2, v4}, Ljgi;->a(Landroid/database/sqlite/SQLiteDatabase;Ljgf;)J

    move-result-wide v6

    .line 6301
    invoke-virtual {v12}, Lige;->c()V

    .line 6303
    const-string v2, "iu.UploadsManager"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6304
    iget-wide v2, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "+++ ADD record; manual upload: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6307
    :cond_4
    iget-object v2, v12, Lige;->b:Landroid/content/Context;

    const-class v3, Lien;

    invoke-static {v2, v3}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lien;

    .line 6308
    if-eqz v2, :cond_5

    .line 6309
    const-wide/16 v4, 0x1f4

    .line 11211
    iget-object v2, v2, Lien;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 400
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6, v7}, Lifn;->a(Landroid/content/Context;J)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 411
    invoke-static {v11}, Lkaq;->a(I)V

    .line 403
    :goto_4
    return-object v2

    .line 7238
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 7613
    :cond_7
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Ljgi;

    invoke-virtual {v4, v13, v3}, Ljgi;->a(Landroid/content/ContentValues;Ljgf;)Ljgf;

    move-object v4, v3

    goto/16 :goto_1

    .line 6287
    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 6297
    :cond_9
    const/16 v3, 0xa

    goto :goto_3

    .line 11416
    :sswitch_1
    const-string v2, "account_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11417
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v3

    .line 12316
    iget-object v3, v3, Lige;->e:Landroid/os/Handler;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lifn;->d(Landroid/content/Context;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lifn;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    .line 409
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 411
    invoke-static {v11}, Lkaq;->a(I)V

    goto :goto_4

    .line 395
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 199
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "QUERY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkaq;->a(Ljava/lang/String;)I

    move-result v8

    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1225
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lkaq;->a(I)V

    throw v0

    .line 1213
    :sswitch_0
    :try_start_1
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->g:Ljava/util/Map;

    const-string v0, "limit"

    .line 1214
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1213
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 202
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 2251
    sget-object v0, Lkaq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2253
    if-lez v3, :cond_0

    .line 2254
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    .line 2255
    iget v3, v0, Lkas;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Lkas;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :cond_0
    invoke-static {v8}, Lkaq;->a(I)V

    .line 203
    return-object v1

    .line 1216
    :sswitch_1
    :try_start_2
    sget-object v1, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "limit"

    .line 1217
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1216
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1219
    :sswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 1382
    :sswitch_3
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1383
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v1

    invoke-virtual {v1, v0}, Lige;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 1221
    goto :goto_0

    .line 1387
    :sswitch_4
    const-string v0, "account_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lige;->a(Landroid/content/Context;)Lige;

    move-result-object v1

    invoke-virtual {v1, v0}, Lige;->c(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    move-object v1, v0

    .line 1223
    goto :goto_0

    .line 1211
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x9 -> :sswitch_3
        0xb -> :sswitch_2
        0x11 -> :sswitch_4
        0x13 -> :sswitch_1
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unsupported uri:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 493
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 494
    invoke-static {v0, p1}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v1

    .line 495
    invoke-static {v0, v1, p2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILandroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
