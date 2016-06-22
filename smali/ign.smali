.class public final Lign;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "auto_upload_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "auto_upload_account_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "sync_on_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "sync_on_roaming"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sync_on_battery"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_upload_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_full_resolution"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "local_folder_auto_backup"

    aput-object v2, v0, v1

    sput-object v0, Lign;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 53
    const-class v1, Lhkg;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhkg;

    .line 55
    invoke-static {p0}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lign;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 57
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 59
    if-eqz v2, :cond_b

    .line 61
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 63
    invoke-interface {v6, v0}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v6, v0}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "account_name"

    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    :cond_0
    const-string v5, "is_enabled"

    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1134
    if-eqz v1, :cond_2

    move v1, v8

    .line 65
    :goto_0
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string v1, "account_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v3, "wifi_only"

    const/4 v1, 0x2

    .line 69
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2134
    if-eqz v1, :cond_3

    move v1, v8

    .line 68
    :goto_1
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v3, "roaming_upload"

    const/4 v1, 0x3

    .line 71
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 3134
    if-eqz v1, :cond_4

    move v1, v8

    .line 70
    :goto_2
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    const-string v3, "charing_only"

    const/4 v1, 0x4

    .line 73
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 4134
    if-eqz v1, :cond_5

    move v1, v8

    .line 73
    :goto_3
    if-nez v1, :cond_6

    move v1, v8

    .line 72
    :goto_4
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    const-string v3, "wifi_only_video"

    const/4 v1, 0x5

    .line 75
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5134
    if-eqz v1, :cond_7

    move v1, v8

    .line 74
    :goto_5
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    const-string v3, "upload_full_resolution"

    const/4 v1, 0x6

    .line 77
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 6134
    if-eqz v1, :cond_8

    move v1, v8

    .line 76
    :goto_6
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    const-string v3, "local_folder_auto_backup"

    const/4 v1, 0x7

    .line 79
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 7134
    if-eqz v1, :cond_9

    move v1, v8

    .line 78
    :goto_7
    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :goto_9
    if-eq v0, v7, :cond_1

    .line 87
    invoke-interface {v6, v0}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 88
    const-string v1, "obfuscated_gaia_id"

    const-string v2, "gaia_id"

    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    const-string v1, "folders_excluded"

    new-instance v2, Ljava/util/ArrayList;

    const-class v0, Lifg;

    .line 92
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifg;

    invoke-interface {v0}, Lifg;->d()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    const-string v0, "photo_storage_managed"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string v0, "last_media_id_internal_photos"

    const-string v1, "photo"

    const-string v2, "phoneStorage"

    .line 98
    invoke-static {p0, v1, v2}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 97
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 100
    const-string v0, "last_media_id_internal_videos"

    const-string v1, "video"

    const-string v2, "phoneStorage"

    .line 101
    invoke-static {p0, v1, v2}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 100
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 103
    const-string v0, "last_media_id_external_photos"

    const-string v1, "photo"

    const-string v2, "external"

    .line 104
    invoke-static {p0, v1, v2}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 103
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 106
    const-string v0, "last_media_id_external_videos"

    const-string v1, "video"

    const-string v2, "external"

    .line 107
    invoke-static {p0, v1, v2}, Lifh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 110
    return-object v4

    :cond_2
    move v1, v9

    .line 1134
    goto/16 :goto_0

    :cond_3
    move v1, v9

    .line 2134
    goto/16 :goto_1

    :cond_4
    move v1, v9

    .line 3134
    goto/16 :goto_2

    :cond_5
    move v1, v9

    .line 4134
    goto/16 :goto_3

    :cond_6
    move v1, v9

    .line 73
    goto/16 :goto_4

    :cond_7
    move v1, v9

    .line 5134
    goto/16 :goto_5

    :cond_8
    move v1, v9

    .line 6134
    goto/16 :goto_6

    :cond_9
    move v1, v9

    .line 7134
    goto :goto_7

    .line 82
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_a
    move v0, v7

    goto/16 :goto_8

    :cond_b
    move v0, v7

    goto/16 :goto_9
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    invoke-static {p0}, Ligp;->c(Landroid/content/Context;)V

    .line 116
    const-class v0, Liet;

    .line 117
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liet;

    .line 118
    invoke-virtual {v0}, Liet;->e()Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    invoke-static {p0, v0}, Lifc;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 128
    const-string v2, "gms_disabled_auto_backup"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-static {p0}, Lifn;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    return-void
.end method
