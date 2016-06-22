.class public final Lbxc;
.super Liyg;
.source "PG"


# static fields
.field public static a:J

.field private static final f:[Ljava/lang/String;

.field private static final g:[Landroid/net/Uri;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhkg;

.field private final d:Llyg;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4609
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "local_media_inserted"

    aput-object v1, v0, v3

    const-string v1, "fetched_all_remote_photos"

    aput-object v1, v0, v4

    const-string v1, "have_fingerprints_been_generated"

    aput-object v1, v0, v5

    const-string v1, "received_tickle_since_last_sync"

    aput-object v1, v0, v6

    const-string v1, "synced_initial_max"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "synced_server_max"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "initial_sync_complete"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pressed_load_more"

    aput-object v2, v0, v1

    sput-object v0, Lbxc;->f:[Ljava/lang/String;

    .line 4620
    new-array v0, v7, [Landroid/net/Uri;

    const-string v1, "content://media/external/images/media"

    .line 4621
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "content://media/phoneStorage/images/media"

    .line 4622
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "content://media/external/video/media"

    .line 4623
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "content://media/phoneStorage/video/media"

    .line 4624
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lbxc;->g:[Landroid/net/Uri;

    .line 4620
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 133
    const-string v0, "es"

    invoke-direct {p0, p1, v0, p2}, Lbxc;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 137
    const/4 v4, 0x0

    const/16 v5, 0x6b5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Liyg;-><init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 139
    if-nez p1, :cond_0

    .line 140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    if-gez p3, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid account id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iput-object p1, p0, Lbxc;->b:Landroid/content/Context;

    .line 147
    iput p3, p0, Lbxc;->e:I

    .line 148
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lbxc;->c:Lhkg;

    .line 149
    const-class v0, Llyg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    iput-object v0, p0, Lbxc;->d:Llyg;

    .line 151
    new-instance v0, Lbxd;

    invoke-direct {v0, p0, p1, p3}, Lbxd;-><init>(Lbxc;Landroid/content/Context;I)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method private final A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 3005
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    sget v1, Llit;->qV:I

    .line 3006
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x40

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE circles SET circle_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE type = \'v.all.circles\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3005
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3007
    return-void
.end method

.method private static B(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3010
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3011
    const-string v0, "UPDATE account_status SET last_viewed_notification_version=0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3012
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3013
    return-void
.end method

.method private static C(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3016
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3017
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_annotation TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, display_index INT NOT NULL DEFAULT(0), updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), expanded_info BLOB );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3042
    return-void
.end method

.method private static D(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3045
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3051
    return-void
.end method

.method private static E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3054
    const-string v0, "ALTER TABLE guns ADD COLUMN photos BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3055
    return-void
.end method

.method private static F(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3058
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3059
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3060
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3061
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, whats_hot BLOB, social_friends_plus_oned BLOB, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, photo_collection BLOB, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed_deep_link BLOB, album_id TEXT, embed_media BLOB, embed_photo_album BLOB, embed_checkin BLOB, embed_place BLOB, embed_place_review BLOB, embed_skyjam BLOB, embed_appinvite BLOB, embed_hangout BLOB, embed_square BLOB, embed_emotishare BLOB, embed_google_offer_v2 BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3107
    return-void
.end method

.method private static G(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3110
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3111
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3112
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3113
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, whats_hot BLOB, social_friends_plus_oned BLOB, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, photo_collection BLOB, album_id TEXT, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed BLOB, embed_deep_link BLOB, embed_appinvite BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3150
    return-void
.end method

.method private static H(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3153
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3154
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3155
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3156
    const-string v0, "ALTER TABLE activities ADD COLUMN domain TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3157
    return-void
.end method

.method private static I(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3160
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3161
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3162
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3163
    return-void
.end method

.method private static J(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3166
    const-string v0, "ALTER TABLE circles ADD COLUMN for_sharing INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3168
    const-string v0, "UPDATE circles SET for_sharing=1 WHERE semantic_hints & 64 != 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3169
    return-void
.end method

.method private static K(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3172
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_settings_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3174
    return-void
.end method

.method private static L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3177
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3178
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3179
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3180
    return-void
.end method

.method private static M(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3183
    const-string v0, "DELETE FROM network_data_transactions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3184
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN log_file TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3185
    return-void
.end method

.method private static N(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3188
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_read INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3189
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_display_index INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3190
    return-void
.end method

.method private static O(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3193
    const-string v0, "UPDATE account_status SET people_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3194
    const-string v0, "UPDATE account_status SET circle_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3195
    const-string v0, "ALTER TABLE contacts ADD COLUMN in_same_visibility_group INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3197
    return-void
.end method

.method private static P(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3200
    const-string v0, "DROP TABLE IF EXISTS realtimechat_metadata"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3201
    const-string v0, "DROP TABLE IF EXISTS conversations"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3202
    const-string v0, "DROP TABLE IF EXISTS participants"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3203
    const-string v0, "DROP TABLE IF EXISTS messages"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3204
    const-string v0, "DROP TABLE IF EXISTS conversation_participants"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3205
    const-string v0, "DROP TABLE IF EXISTS messenger_suggestions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3206
    const-string v0, "DROP TABLE IF EXISTS hangout_suggestions"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3207
    return-void
.end method

.method private static Q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3210
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3211
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3212
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3213
    return-void
.end method

.method private static R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3216
    const-string v0, "UPDATE account_status SET audience_data=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3217
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3218
    return-void
.end method

.method private static S(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3221
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3222
    const-string v0, "ALTER TABLE profiles ADD COLUMN videos_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3223
    const-string v0, "ALTER TABLE profiles ADD COLUMN reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3224
    return-void
.end method

.method private static T(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3227
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_fingerprint INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3229
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_fingerprint INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3231
    return-void
.end method

.method private static U(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3234
    const-string v0, "DROP TABLE IF EXISTS notifications"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3235
    const-string v0, "DROP TABLE IF EXISTS circle_action"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3236
    const-string v0, "CREATE TABLE circled_me_users (gaia_id TEXT NOT NULL,notification_key INT NOT NULL, UNIQUE (gaia_id, notification_key), FOREIGN KEY (notification_key) REFERENCES guns (key) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3241
    return-void
.end method

.method private static V(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3244
    const-string v0, "UPDATE guns SET pending_read=0 WHERE pending_read IS NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3245
    return-void
.end method

.method private static W(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3248
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3249
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3250
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3251
    const-string v0, "ALTER TABLE events ADD COLUMN creator_gaia_id INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3252
    return-void
.end method

.method private static X(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3255
    const-string v0, "ALTER TABLE account_status ADD COLUMN cover_photo_spec BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3257
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3258
    return-void
.end method

.method private static Y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3261
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3262
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3263
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3264
    return-void
.end method

.method private static Z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3267
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3268
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3269
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3270
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1775
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "COUNT(*)"

    aput-object v0, v2, v1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1780
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 1786
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1789
    return-wide v0

    .line 1783
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1786
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lbxc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 129
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    check-cast v0, Lbxc;

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 4840
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 4843
    const-string v2, "partition_name"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4844
    array-length v4, p3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, p3, v2

    .line 4845
    const-string v6, "table_name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4846
    const-string v5, "partition_tables"

    invoke-virtual {p0, v5, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4844
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4850
    :cond_0
    if-eqz p4, :cond_1

    .line 4851
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 4852
    const-string v2, "partition_name"

    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4853
    array-length v2, p4

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v4, p4, v1

    .line 4854
    const-string v5, "view_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4855
    const-string v4, "partition_views"

    invoke-virtual {p0, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4853
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4860
    :cond_1
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    .line 4861
    const-string v1, "partition_name"

    invoke-virtual {v3, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4862
    const-string v1, "version"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4863
    const-string v1, "partition_versions"

    invoke-virtual {p0, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4865
    const-string v1, "EsDatabaseHelper"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4868
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_2

    .line 4869
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insertPartition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", version: 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tables: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", views: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4871
    :cond_3
    return-void
.end method

.method private static aA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3529
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3530
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3531
    return-void
.end method

.method private static aB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3535
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3536
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3537
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3538
    return-void
.end method

.method private static aC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3542
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3543
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3544
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3545
    return-void
.end method

.method private static aD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3550
    const-string v0, "DROP TABLE IF EXISTS suggestion_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3551
    const-string v0, "CREATE TABLE suggestion_events (action_type INT, person_id BLOB, suggestion_id BLOB, suggestion_ui INT, timestamp INT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3557
    return-void
.end method

.method private static aE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3561
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3562
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3563
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3564
    return-void
.end method

.method private static aF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3568
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3569
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3570
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3571
    return-void
.end method

.method private static aG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3575
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3576
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3577
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3578
    return-void
.end method

.method private static aH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3582
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3583
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3584
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3585
    return-void
.end method

.method private static aI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3588
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3589
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3611
    return-void
.end method

.method private static aJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3615
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3616
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3617
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3618
    return-void
.end method

.method private static aK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3622
    const-string v0, "ALTER TABLE activities ADD COLUMN author_annotation BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3623
    return-void
.end method

.method private static aL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3626
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3627
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3628
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3629
    return-void
.end method

.method private static aM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3633
    const-string v0, "ALTER TABLE activity_comments ADD COLUMN flagged BOOLEAN NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3635
    const-string v0, "ALTER TABLE photo_comments ADD COLUMN flagged BOOLEAN NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3637
    return-void
.end method

.method private static aN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3640
    const-string v0, "ALTER TABLE circles ADD COLUMN last_volume_sync INT NOT NULL DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3641
    const-string v0, "ALTER TABLE squares ADD COLUMN last_volume_sync INT NOT NULL DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3642
    return-void
.end method

.method private static aO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3646
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3647
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3648
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3649
    return-void
.end method

.method private static aP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3652
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3653
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_annotation TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0), expanded_info BLOB,photos BLOB,pending_read INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3681
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3687
    return-void
.end method

.method private static aQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3691
    const-string v0, "DELETE FROM analytics_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3692
    return-void
.end method

.method private static aR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3695
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3696
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3697
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3698
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,annotation_plaintext TEXT,title BLOB,title_plaintext TEXT,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,album_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3737
    return-void
.end method

.method private static aS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3741
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3742
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3743
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3744
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,album_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3781
    return-void
.end method

.method private static aT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3784
    const-string v0, "ALTER TABLE activities ADD COLUMN original_activity_url TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3785
    return-void
.end method

.method private static aU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3789
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3790
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3791
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3792
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3793
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3794
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3795
    return-void
.end method

.method private static aV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3799
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3800
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3801
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3803
    const-string v0, "DROP TABLE IF EXISTS emotishare_data"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3804
    const-string v0, "CREATE TABLE emotishare_data (_id INTEGER PRIMARY KEY AUTOINCREMENT,type INTEGER UNIQUE ON CONFLICT REPLACE,data BLOB,generation INT DEFAULT(-1));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3810
    return-void
.end method

.method private static aW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 3813
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3815
    :try_start_0
    const-string v0, "ALTER TABLE account_status RENAME TO tmp_table"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3816
    const-string v0, "CREATE TABLE account_status(user_id TEXT,last_sync_time INT DEFAULT(-1),last_stats_sync_time INT DEFAULT(-1),last_contacted_time INT DEFAULT(-1),wipeout_stats INT DEFAULT(0),circle_sync_time INT DEFAULT(-1),circle_fingerprint INT DEFAULT(-1),circle_settings_sync_time INT DEFAULT(-1),people_sync_time INT DEFAULT(-1),people_fingerprint INT DEFAULT(-1),people_last_update_token TEXT,suggested_people_sync_time INT DEFAULT(-1),blocked_people_sync_time INT DEFAULT(-1),event_list_sync_time INT DEFAULT(-1),event_themes_sync_time INT DEFAULT(-1),cover_photo_spec BLOB,audience_data BLOB,audience_history BLOB,contacts_sync_version INT DEFAULT(0),push_notifications INT DEFAULT(0),last_analytics_sync_time INT DEFAULT(-1),last_settings_sync_time INT DEFAULT(-1),last_squares_sync_time INT DEFAULT(-1),last_emotishare_sync_time INT DEFAULT(-1),last_notification_sync_version INT DEFAULT(0), unviewed_notifications_count INT DEFAULT(0), has_unread_notifications INT DEFAULT(0), last_viewed_notification_version INT DEFAULT(0), next_read_notifications_fetch_param BLOB, next_unread_notifications_fetch_param BLOB, last_read_notifications_sync_time INT DEFAULT(-1));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3849
    const-string v0, "user_id,last_sync_time,last_stats_sync_time,last_contacted_time,wipeout_stats,circle_sync_time,circle_fingerprint,circle_settings_sync_time,people_sync_time,people_fingerprint,people_last_update_token,suggested_people_sync_time,blocked_people_sync_time,event_list_sync_time,event_themes_sync_time,cover_photo_spec,audience_data,audience_history,contacts_sync_version,push_notifications,last_analytics_sync_time,last_settings_sync_time,last_squares_sync_time,last_emotishare_sync_time,last_notification_sync_version, unviewed_notifications_count, has_unread_notifications, last_viewed_notification_version"

    .line 3877
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x35

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "INSERT INTO account_status ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM tmp_table;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3879
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3881
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 3882
    return-void

    .line 3881
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private static aX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3886
    const-string v0, "DROP TABLE IF EXISTS squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3887
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,suggestion_id TEXT,last_volume_sync INT NOT NULL DEFAULT(-1),restricted_domain TEXT  );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3920
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3921
    return-void
.end method

.method private static aY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3924
    const-string v0, "ALTER TABLE guns ADD COLUMN pending_delete INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3925
    return-void
.end method

.method private static aZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3928
    const-string v0, "ALTER TABLE account_status ADD COLUMN notification_poll_interval INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3930
    return-void
.end method

.method private static aa(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3273
    const-string v0, "CREATE TABLE sync_status (sync_data_kind INTEGER PRIMARY KEY, last_sync INT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3276
    return-void
.end method

.method private static ab(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3279
    const-string v0, "CREATE TABLE shared_collections (_id TEXT UNIQUE NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3280
    return-void
.end method

.method private static ac(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3283
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3284
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3285
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3286
    return-void
.end method

.method private static ad(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3289
    const-string v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3290
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3291
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3292
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3293
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3294
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3295
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, event_id TEXT UNIQUE NOT NULL, activity_id TEXT UNIQUE, name TEXT, source INT, creator_gaia_id TEXT, update_timestamp INT, refresh_timestamp INT, activity_refresh_timestamp INT, invitee_roster_timestamp INT, fingerprint INT NOT NULL DEFAULT(0), start_time INT NOT NULL, end_time INT NOT NULL, instant_share_end_time INT, can_invite_people INT DEFAULT (0), can_post_photos INT DEFAULT (0), can_comment INT DEFAULT(0) NOT NULL, mine INT DEFAULT (0) NOT NULL, polling_token TEXT,resume_token TEXT,display_time INT DEFAULT (0),event_data BLOB, plus_one_data BLOB, invitee_roster BLOB, deleted INT DEFAULT (0) );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3322
    return-void
.end method

.method private static ae(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 3328
    :try_start_0
    const-string v0, "ALTER TABLE account_status ADD COLUMN circle_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3335
    :goto_0
    :try_start_1
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3340
    :goto_1
    return-void

    .line 3330
    :catch_0
    move-exception v0

    .line 3331
    const-string v1, "EsDatabaseHelper"

    const-string v2, "Failed to add circle_sync_time column to account_status table."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3337
    :catch_1
    move-exception v0

    .line 3338
    const-string v1, "EsDatabaseHelper"

    const-string v2, "Failed to add people_sync_time column to account_status table."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static af(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3343
    const-string v0, "ALTER TABLE contacts ADD COLUMN verified INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3345
    return-void
.end method

.method private static ag(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3348
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3349
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3350
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3351
    return-void
.end method

.method private static ah(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3354
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3355
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3356
    return-void
.end method

.method private static ai(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3359
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3360
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3361
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3362
    return-void
.end method

.method private static aj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3368
    .line 3370
    :try_start_0
    const-string v1, "guns"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "key"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "actors"

    aput-object v3, v2, v0

    const-string v3, "type=6"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3378
    if-eqz v1, :cond_2

    .line 3379
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3380
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3381
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 3382
    invoke-static {v2}, Lbwp;->a([B)Ljava/util/List;

    move-result-object v2

    .line 3383
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3384
    invoke-static {p0, v0, v2}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 3388
    :catch_0
    move-exception v0

    .line 3389
    :goto_1
    :try_start_2
    const-string v2, "EsDatabaseHelper"

    const-string v3, "Failed to add actors from existing circle add notifications to the contacts table"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3392
    if-eqz v1, :cond_1

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3396
    :cond_1
    :goto_2
    return-void

    .line 3392
    :cond_2
    if-eqz v1, :cond_1

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 3392
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_3

    .line 3393
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 3392
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 3388
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static ak(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3399
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3400
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3401
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3402
    return-void
.end method

.method private static al(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3405
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3406
    const-string v0, "DELETE FROM squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3407
    const-string v0, "ALTER TABLE squares ADD COLUMN is_restricted BOOLEAN DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3408
    return-void
.end method

.method private static am(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3411
    const-string v0, "ALTER TABLE activities ADD COLUMN explanation_activity_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3412
    return-void
.end method

.method private static an(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3415
    const-string v0, "UPDATE account_status SET audience_data=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3416
    return-void
.end method

.method private static ao(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3419
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3420
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3421
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3422
    return-void
.end method

.method private static ap(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3425
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3426
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3427
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3428
    return-void
.end method

.method private static aq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3431
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3432
    const-string v0, "DROP TABLE IF EXISTS squares"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3433
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,is_restricted BOOLEAN DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3464
    return-void
.end method

.method private static ar(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3467
    const-string v0, "UPDATE account_status SET audience_history=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3468
    return-void
.end method

.method private static as(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3471
    const-string v0, "ALTER TABLE people_suggestion_events RENAME TO suggestion_events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3473
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3474
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3475
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3476
    return-void
.end method

.method private static at(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3479
    const-string v0, "ALTER TABLE squares ADD COLUMN suggestion_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3480
    return-void
.end method

.method private static au(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3483
    const-string v0, "ALTER TABLE activities ADD COLUMN birthday BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3484
    return-void
.end method

.method private static av(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3487
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3488
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3489
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3490
    return-void
.end method

.method private static aw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3493
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3494
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3495
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3496
    return-void
.end method

.method private static ax(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3501
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3502
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3503
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3507
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3511
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3512
    const-string v0, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3513
    const-string v0, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3514
    return-void
.end method

.method private static ay(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3517
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3518
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3519
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3520
    return-void
.end method

.method private static az(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3523
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3524
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3525
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3526
    return-void
.end method

.method static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 161
    const-class v2, Lbxc;

    monitor-enter v2

    .line 162
    :try_start_0
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->c(Landroid/content/Context;)V

    .line 163
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->b(Landroid/content/Context;)V

    .line 164
    invoke-static {p0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->e(Landroid/content/Context;)V

    .line 167
    invoke-static {p0}, Lecs;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 169
    invoke-interface {v0, p1}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    invoke-static {p0, v0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :goto_1
    monitor-exit v2

    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6274
    :cond_1
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 6275
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logged_in"

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Lhkg;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6276
    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    .line 6277
    const-string v4, "is_managed_account"

    invoke-interface {v1, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6278
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "account_name"

    invoke-interface {v1, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google"

    invoke-direct {v4, v1, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupSyncService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_2

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 175
    :cond_3
    :try_start_1
    invoke-static {p0}, Lcom/google/android/apps/photos/service/GooglePhotoDownsyncService;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private static bA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4194
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4195
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4196
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4197
    return-void
.end method

.method private static bB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4200
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_notification_heavy_tickle_version INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4202
    const-string v0, "ALTER TABLE account_status ADD COLUMN gcm_push_notifications INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4204
    return-void
.end method

.method private final bC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 4207
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN content_url"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4208
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4209
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id, photographer_gaia_id, photographer_avatar_url, content_url);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4236
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "photo_id"

    aput-object v0, v2, v1

    const-string v0, "data"

    aput-object v0, v2, v3

    .line 4241
    const-string v3, "media_attr & 32 > 0"

    .line 4242
    const-string v1, "all_tiles"

    move-object v0, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4245
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4246
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4247
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4248
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    const/4 v3, 0x1

    .line 4250
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 11136
    const/4 v6, 0x0

    array-length v7, v3

    invoke-static {v0, v3, v6, v7}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 4249
    check-cast v0, Lpsk;

    .line 4251
    invoke-static {v0}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v0

    .line 4253
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 4254
    if-eqz v0, :cond_0

    .line 4255
    const-string v3, "content_url"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4265
    const-string v0, "all_tiles"

    const-string v3, "photo_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 4266
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    .line 4265
    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4272
    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p1}, Lbxc;->bD(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4275
    :goto_1
    return-void

    .line 4257
    :cond_0
    :try_start_2
    const-string v0, "EsDatabaseHelper"

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4258
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No video url for something that should "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4262
    :cond_1
    invoke-static {p1}, Lbxc;->bD(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Lsau; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4274
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static bD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4279
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4280
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4281
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4282
    return-void
.end method

.method private static bE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4286
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4287
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4288
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4289
    return-void
.end method

.method private static bF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4296
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4297
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4298
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4299
    const-string v0, "ALTER TABLE activity_streams ADD COLUMN featured_update BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4300
    return-void
.end method

.method private static bG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4316
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4317
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4318
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4319
    return-void
.end method

.method private static bH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4322
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4323
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4324
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4325
    return-void
.end method

.method private static bI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4329
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4330
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4331
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4332
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,whats_hot BLOB,social_friends_plus_oned BLOB,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,explanation_activity_id TEXT,birthday BLOB,original_activity_url TEXT,author_annotation BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4369
    return-void
.end method

.method private static bJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4372
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_from_autobackup BOOLEAN DEFAULT \'0\', comment_count INTEGER, plusone_count INTEGER, data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4386
    const-string v0, "CREATE INDEX remote_photos_idx ON all_photos(is_from_autobackup, timestamp, fingerprint, local_content_uri, photo_id, image_url, comment_count, plusone_count, media_attr );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4397
    return-void
.end method

.method private static bK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4400
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4401
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4402
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4403
    return-void
.end method

.method private static bL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4408
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4409
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4410
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4411
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4412
    const-string v0, "CREATE TABLE activity_comments  (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content BLOB,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0), FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4423
    return-void
.end method

.method private static bM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4426
    const-string v0, "ALTER TABLE activities ADD COLUMN promoted_post_data BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4427
    return-void
.end method

.method private static bN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4430
    const-string v0, "CREATE TABLE photo_requests (token TEXT, token_type INT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4434
    return-void
.end method

.method private static bO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4437
    const-string v0, "DROP TABLE IF EXISTS all_photos"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4438
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_primary BOOLEAN DEFAULT \'0\', comment_count INTEGER, plusone_count INTEGER, data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4453
    const-string v0, "CREATE INDEX remote_photos_idx ON all_photos(is_primary, timestamp, fingerprint, local_content_uri, photo_id, image_url, comment_count, plusone_count, media_attr );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4464
    return-void
.end method

.method private static bP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4467
    const-string v0, "CREATE TABLE table_versions (table_name TEXT PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4471
    return-void
.end method

.method private static bQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4474
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4475
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4476
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4477
    return-void
.end method

.method private static bR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4480
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_suggestions BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4482
    return-void
.end method

.method private static bS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4485
    const-string v0, "DROP INDEX IF EXISTS remote_photos_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4486
    const-string v0, "CREATE INDEX all_photos_photo_id_idx ON all_photos(photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4489
    const-string v0, "CREATE INDEX all_photos_ui_idx ON all_photos(is_primary, local_content_uri, timestamp, _id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4495
    const-string v0, "CREATE INDEX all_photos_is_primary_idx ON all_photos(is_primary, fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4500
    const-string v0, "CREATE INDEX all_photos_local_only_by_fingerprint_idx ON all_photos(fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4504
    const-string v0, "CREATE INDEX all_photos_local_only_by_content_uri_idx ON all_photos(local_content_uri, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4508
    return-void
.end method

.method private static bT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4511
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4512
    const-string v0, "ALTER TABLE profiles ADD COLUMN local_reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4513
    const-string v0, "ALTER TABLE profiles ADD COLUMN self_local_reviews_data_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4515
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4516
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4517
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4518
    return-void
.end method

.method private static bU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4521
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4522
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4523
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4524
    return-void
.end method

.method private static bV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4527
    const-string v0, "DROP TABLE IF EXISTS all_photos"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4528
    const-string v0, "CREATE TABLE all_photos (_id INTEGER PRIMARY KEY AUTOINCREMENT, photo_id INTEGER, image_url TEXT, is_primary BOOLEAN DEFAULT \'0\', data BLOB, local_file_path TEXT, local_content_uri TEXT, fingerprint TEXT, timestamp INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', user_actions INTEGER NOT NULL DEFAULT \'0\');"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4541
    const-string v0, "CREATE INDEX all_photos_photo_id_idx ON all_photos(photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4544
    const-string v0, "CREATE INDEX all_photos_ui_idx ON all_photos(is_primary, local_content_uri, timestamp, _id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4550
    const-string v0, "CREATE INDEX all_photos_is_primary_idx ON all_photos(is_primary, fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4555
    const-string v0, "CREATE INDEX all_photos_local_only_by_fingerprint_idx ON all_photos(fingerprint, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4559
    const-string v0, "CREATE INDEX all_photos_local_only_by_content_uri_idx ON all_photos(local_content_uri, photo_id);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4563
    return-void
.end method

.method private static bW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4566
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4567
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4568
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4569
    return-void
.end method

.method private static bX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4572
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4573
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4574
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4575
    return-void
.end method

.method private static bY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4578
    const-string v0, "ALTER TABLE all_photos ADD COLUMN has_edit_list BOOLEAN DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4579
    return-void
.end method

.method private static bZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4582
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4583
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4584
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4585
    return-void
.end method

.method private static ba(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3933
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN equivalence_token TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3934
    return-void
.end method

.method private static bb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3938
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3939
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3940
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3941
    return-void
.end method

.method private static bc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3944
    const-string v0, "DELETE FROM all_tiles where view_id=\'best\' AND view_order < 50100"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3945
    return-void
.end method

.method private static bd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3949
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3950
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3951
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3952
    return-void
.end method

.method private static be(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3956
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3957
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3958
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3959
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3960
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3961
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3962
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3964
    const-string v0, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3965
    const-string v0, "CREATE TABLE all_tiles (_id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, view_order INTEGER NOT NULL, type INTEGER NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, acl INTEGER, user_actions INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', timestamp INTEGER NOT NULL DEFAULT \'0\', data BLOB, parent_id TEXT, photo_id INTEGER, owner_id TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', equivalence_token TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3991
    return-void
.end method

.method private static bf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3994
    const-string v0, "CREATE TABLE media_cache (filename TEXT PRIMARY KEY,image_url TEXT,size INT NOT NULL DEFAULT(0),http_status INT NOT NULL DEFAULT(0),representation_type INT NOT NULL DEFAULT(0))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3998
    return-void
.end method

.method private static bg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 4002
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "circle_id"

    aput-object v0, v2, v1

    const-string v0, "type"

    aput-object v0, v2, v3

    .line 4006
    :try_start_0
    const-string v1, "circles"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 4008
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4009
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4010
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 4011
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4012
    const-string v4, "circle_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4013
    const-string v0, "show_order"

    invoke-static {v2}, Lbyg;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4014
    const-string v0, "circles"

    const-string v2, "circle_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "circle_id"

    .line 4016
    invoke-virtual {v3, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4014
    invoke-virtual {p0, v0, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4019
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 4020
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    .line 4019
    :cond_1
    if-eqz v1, :cond_2

    .line 4020
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4023
    :cond_2
    return-void

    .line 4019
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method private static bh(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4026
    const-string v0, "ALTER TABLE events ADD COLUMN event_type INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4027
    return-void
.end method

.method private static bi(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4031
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4032
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4033
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4034
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content TEXT,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0), FOREIGN KEY (activity_id) REFERENCES activities(activity_id) ON DELETE CASCADE);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4044
    return-void
.end method

.method private static bj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4047
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN media_key TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4048
    return-void
.end method

.method private static bk(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4052
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4053
    return-void
.end method

.method private static bl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4056
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_read_low_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4058
    const-string v0, "ALTER TABLE account_status ADD COLUMN next_unread_low_notifications_fetch_param BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4060
    const-string v0, "ALTER TABLE account_status ADD COLUMN read_low_notifications_summary BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4062
    const-string v0, "ALTER TABLE account_status ADD COLUMN unread_low_notifications_summary BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4064
    return-void
.end method

.method private static bm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4067
    const-string v0, "CREATE INDEX media_cache_idx ON media_cache ( image_url, http_status, representation_type )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4069
    return-void
.end method

.method private static bn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4072
    const-string v0, "ALTER TABLE guns ADD COLUMN display_index INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4073
    return-void
.end method

.method private static bo(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4076
    const-string v0, "UPDATE circles SET show_order = 0 WHERE circle_id = \'v.all.circles\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4082
    const-string v0, "UPDATE circles SET show_order = 10 WHERE circle_id = \'v.whatshot\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4087
    return-void
.end method

.method private static bp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4090
    const-string v0, "ALTER TABLE guns ADD COLUMN creators BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4091
    return-void
.end method

.method private static bq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4094
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_notification_count INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4096
    const-string v0, "ALTER TABLE account_status ADD COLUMN people_view_notification_poll_interval INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4098
    return-void
.end method

.method private static br(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4101
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_lowpri_read_notifications_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4103
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_lowpri_unread_notifications_sync_time INT DEFAULT(-1)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4105
    return-void
.end method

.method private static bs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4112
    const-string v0, "ALTER TABLE account_status ADD COLUMN has_synced_photo_uploads INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4114
    return-void
.end method

.method private static bt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4117
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN photographer_gaia_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4118
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN photographer_avatar_url TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4119
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4120
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time, parent_id, photographer_gaia_id, photographer_avatar_url);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4144
    return-void
.end method

.method private static bu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4147
    const-string v0, "UPDATE sync_status SET last_sync = 0 WHERE sync_data_kind = 13"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4148
    const-string v0, "UPDATE account_status SET people_view_notification_poll_interval = 1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4149
    return-void
.end method

.method private static bv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4153
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4154
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4155
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4156
    return-void
.end method

.method private static bw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4160
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4161
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4162
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4163
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4164
    const-string v0, "DELETE FROM guns"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4165
    const-string v0, "UPDATE account_status SET last_notification_sync_version=0, unviewed_notifications_count=0, has_unread_notifications=0, last_viewed_notification_version=0, next_unread_notifications_fetch_param=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4171
    return-void
.end method

.method private static bx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4175
    const-string v0, "UPDATE profiles SET contact_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4176
    return-void
.end method

.method private static by(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4179
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4180
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4181
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4182
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4183
    return-void
.end method

.method private static bz(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4187
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4188
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4189
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4190
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 4738
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "debug.plus.frontend.config"

    .line 4739
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4740
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4741
    return-void
.end method

.method private static cA(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5094
    const-string v0, "ALTER TABLE guns ADD COLUMN payload BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5095
    return-void
.end method

.method private final cB(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5099
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_events"

    aput-object v2, v0, v1

    .line 5101
    const-string v1, "analytics_legacy"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5102
    return-void
.end method

.method private static cC(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5105
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5106
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5107
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5108
    return-void
.end method

.method private static cD(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5112
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr | 16777216 WHERE parent_id IS NULL AND (acl IS NULL OR acl IN (-1, 2))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5114
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr | 16777216 WHERE parent_id IN (SELECT cluster_id FROM all_tiles WHERE parent_id IS NULL AND (acl IS NULL OR acl IN (-1, 2)))"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5117
    return-void
.end method

.method private static cE(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5120
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5121
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5122
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5124
    const-string v0, "CREATE TABLE activity_contacts (gaia_id TEXT PRIMARY KEY, avatar_url TEXT, name TEXT)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5126
    return-void
.end method

.method private final cF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 5130
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "activity_streams"

    aput-object v1, v0, v4

    const-string v1, "activities"

    aput-object v1, v0, v3

    const-string v1, "activity_contacts"

    aput-object v1, v0, v5

    const-string v1, "activity_comments"

    aput-object v1, v0, v6

    const-string v1, "search"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "deep_link_installs"

    aput-object v2, v0, v1

    .line 5139
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "activities_stream_view"

    aput-object v2, v1, v4

    const-string v2, "activity_view"

    aput-object v2, v1, v3

    const-string v2, "comments_view"

    aput-object v2, v1, v5

    const-string v2, "deep_link_installs_view"

    aput-object v2, v1, v6

    .line 5146
    const-string v2, "stream"

    invoke-static {p1, v2, v3, v0, v1}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5147
    return-void
.end method

.method private final cG(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5150
    .line 5153
    :try_start_0
    const-string v1, "account_status"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "has_synced_photo_uploads"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 5155
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5156
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    move v0, v8

    .line 5159
    :goto_0
    if-eqz v1, :cond_0

    .line 5160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5162
    :cond_0
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    const-class v2, Lifu;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    iget v2, p0, Lbxc;->e:I

    .line 5163
    invoke-static {v1, v2, v0}, Lifu;->a(Landroid/content/Context;IZ)V

    .line 5164
    return-void

    :cond_1
    move v0, v9

    .line 5156
    goto :goto_0

    .line 5159
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_2

    .line 5160
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 5162
    :cond_2
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    const-class v2, Lifu;

    invoke-static {v1, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    iget v2, p0, Lbxc;->e:I

    .line 5163
    invoke-static {v1, v2, v9}, Lifu;->a(Landroid/content/Context;IZ)V

    throw v0

    .line 5159
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_3
    move v0, v9

    goto :goto_0
.end method

.method private static cH(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5170
    const-string v0, "CREATE INDEX all_photos_image_url_index ON all_photos(image_url)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5171
    return-void
.end method

.method private static cI(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5174
    const-string v0, "ALTER TABLE suggestion_events ADD COLUMN action_source INT DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5175
    return-void
.end method

.method private static cJ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5179
    const-string v0, "ALTER TABLE profiles ADD COLUMN profile_squares_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5180
    return-void
.end method

.method private final cK(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5184
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "all_photos"

    aput-object v2, v0, v1

    const-string v1, "all_tiles"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "tile_requests"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "photo_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "shared_collections"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "all_photos_local_sync"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "photo_requests"

    aput-object v2, v0, v1

    .line 5194
    const-string v1, "PhotosDbPartition"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5195
    return-void
.end method

.method private static cL(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5199
    const-string v0, "UPDATE account_status SET audience_data=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5200
    const-string v0, "UPDATE account_status SET audience_history=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5201
    return-void
.end method

.method private static cM(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5204
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5205
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5206
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5207
    return-void
.end method

.method private static cN(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5210
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN negotiated_protocol TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5211
    return-void
.end method

.method private final cO(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5215
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "suggestion_events"

    aput-object v2, v0, v1

    .line 5219
    const-string v1, "discovery"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5220
    return-void
.end method

.method private static cP(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5224
    const-string v0, "DROP TABLE suggested_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5225
    return-void
.end method

.method private static cQ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5228
    const-string v0, "ALTER TABLE guns ADD COLUMN app_payload BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5229
    return-void
.end method

.method private static cR(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5232
    const-string v0, "ALTER TABLE guns ADD COLUMN analytics_data BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5233
    return-void
.end method

.method private static cS(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5236
    const-string v0, "ALTER TABLE network_data_transactions ADD COLUMN server_elapsed_time INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5237
    return-void
.end method

.method private static cT(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5241
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5242
    return-void
.end method

.method private static cU(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5246
    const-string v0, "UPDATE profiles SET local_reviews_data_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5248
    const-string v0, "UPDATE profiles SET self_local_reviews_data_proto=NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5250
    return-void
.end method

.method private static cV(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5254
    const-string v0, "DROP INDEX IF EXISTS stories_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5255
    const-string v0, "DROP TABLE IF EXISTS stories"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5256
    return-void
.end method

.method private static cW(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5259
    const-string v0, "DROP TABLE IF EXISTS emotishare_data"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5260
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5261
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5262
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5263
    return-void
.end method

.method private static cX(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5266
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5267
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5268
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5269
    return-void
.end method

.method private static cY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5272
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5273
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5274
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5275
    return-void
.end method

.method private static cZ(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5278
    const-string v0, "CREATE TABLE followers (_id INTEGER PRIMARY KEY, follower_payload BLOB NOT NULL)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5281
    return-void
.end method

.method private static ca(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4588
    const-string v0, "ALTER TABLE all_photos ADD COLUMN signature TEXT DEFAULT NULL"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4589
    return-void
.end method

.method private static cb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4592
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4593
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4594
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4595
    return-void
.end method

.method private static cc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4598
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4599
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4600
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4601
    return-void
.end method

.method private static cd(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4604
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4605
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4606
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4607
    return-void
.end method

.method private final ce(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 4628
    const-string v0, "DELETE FROM all_photos"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4629
    const-string v0, "DELETE FROM photo_requests"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4630
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 4631
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4632
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4633
    sget-object v6, Lbxc;->f:[Ljava/lang/String;

    array-length v7, v6

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 4634
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4635
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4633
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4640
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4641
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4642
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 4645
    :cond_4
    sget-object v3, Lbxc;->g:[Landroid/net/Uri;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v1, v3, v0

    .line 4646
    iget-object v5, p0, Lbxc;->c:Lhkg;

    iget v6, p0, Lbxc;->e:I

    invoke-interface {v5, v6}, Lhkg;->a(I)Lhki;

    move-result-object v5

    const-string v6, "gaia_id"

    invoke-interface {v5, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4647
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ":"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4648
    const/4 v5, 0x0

    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4645
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4651
    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4652
    return-void
.end method

.method private static cf(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4655
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4656
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4657
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4658
    return-void
.end method

.method private static cg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4661
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4662
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4663
    const-string v0, "DROP TABLE IF EXISTS activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4664
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,promo BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4700
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,PRIMARY KEY (stream_key, activity_id));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4709
    return-void
.end method

.method private static ch(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4712
    const-string v0, "DROP INDEX all_photos_ui_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4713
    const-string v0, "CREATE INDEX all_photos_ui_idx on all_photos (is_primary, timestamp, _id, local_content_uri);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4719
    return-void
.end method

.method private static ci(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4722
    const-string v0, "CREATE TABLE all_photos_local_sync (media_store_uri TEXT UNIQUE NOT NULL, media_store_token TEXT);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4726
    return-void
.end method

.method private static cj(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4729
    const-string v0, "ALTER TABLE squares ADD COLUMN related_links BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4730
    return-void
.end method

.method private static ck(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4733
    const-string v0, "DELETE FROM profiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4734
    const-string v0, "ALTER TABLE profiles ADD COLUMN profile_stats_proto BLOB"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4735
    return-void
.end method

.method private static cl(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4744
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4745
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4746
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4747
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,activity_id TEXT UNIQUE NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,payload BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4783
    return-void
.end method

.method private static cm(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 4790
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 4793
    const-string v1, "all_photos"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fingerprint"

    aput-object v0, v2, v3

    const-string v0, "SUM(is_primary) as total_primaries"

    aput-object v0, v2, v5

    const-string v3, "is_primary = 1 AND fingerprint IS NOT NULL"

    const-string v5, "fingerprint"

    const-string v6, "total_primaries > 1"

    move-object v0, p0

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 4799
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4801
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4802
    const-string v0, "fingerprint"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4803
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4807
    const-string v1, "is_primary"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4809
    const-string v1, "all_photos"

    const-string v2, "fingerprint = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v9, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4812
    const-string v1, "all_photos"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const-string v3, "fingerprint = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp DESC"

    const-string v8, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 4815
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4816
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4817
    const-string v0, "is_primary"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4818
    const-string v0, "all_photos"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v0, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4821
    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4826
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4827
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 4821
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4824
    :cond_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4826
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 4827
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4828
    return-void
.end method

.method private static cn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4832
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4833
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4834
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4835
    return-void
.end method

.method private final co(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4875
    const-string v0, "CREATE TABLE partition_versions (partition_name TEXT NOT NULL PRIMARY KEY,version INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4878
    const-string v0, "CREATE TABLE partition_tables (partition_name TEXT NOT NULL,table_name TEXT NOT NULL,UNIQUE (partition_name,table_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4882
    const-string v0, "CREATE TABLE partition_views (partition_name TEXT NOT NULL,view_name TEXT NOT NULL,UNIQUE (partition_name,view_name));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4887
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "partition_versions"

    aput-object v2, v0, v1

    const-string v1, "partition_tables"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "partition_views"

    aput-object v2, v0, v1

    .line 4893
    const-string v1, "__master_partition__"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4894
    return-void
.end method

.method private final cp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4898
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "squares"

    aput-object v2, v0, v1

    const-string v1, "square_contact"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "square_member_status"

    aput-object v2, v0, v1

    .line 4904
    const-string v1, "squares"

    const/4 v2, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4905
    return-void
.end method

.method private static cq(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4910
    const-string v0, "UPDATE account_status SET last_squares_sync_time=-1"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4911
    return-void
.end method

.method private static cr(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 4915
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v1

    const-string v0, "data"

    aput-object v0, v2, v3

    .line 4920
    const-string v3, "type = 2"

    .line 4921
    const-string v1, "all_tiles"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4924
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4926
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4927
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 4928
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lkxq;->a([B)Lkxq;

    move-result-object v0

    .line 12081
    iget-object v0, v0, Lkxq;->c:Lpti;

    .line 4931
    sget-object v3, Lptg;->a:Lsaq;

    invoke-virtual {v0, v3}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4932
    sget-object v3, Lptg;->a:Lsaq;

    .line 4933
    invoke-virtual {v0, v3}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget-object v0, v0, Lptg;->b:Lpra;

    .line 4935
    iget-object v3, v0, Lpra;->l:Lprh;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpra;->l:Lprh;

    iget-object v3, v3, Lprh;->a:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 4936
    const-string v3, "timestamp"

    iget-object v0, v0, Lpra;->l:Lprh;

    iget-object v0, v0, Lprh;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4937
    const-string v0, "all_tiles"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4938
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 4937
    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4943
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4944
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4945
    const-string v0, "DELETE FROM photo_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4947
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4948
    :goto_1
    return-void

    .line 4947
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static cs(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4952
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN duration_days INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4953
    return-void
.end method

.method private final ct(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 4956
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4957
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UPDATE all_tiles SET view_id = \'best:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE view_id = \'best\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4959
    return-void
.end method

.method private static cu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 4964
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v9

    const-string v0, "type"

    aput-object v0, v2, v8

    .line 4968
    const-string v1, "all_tiles"

    const-string v3, "view_id = ?"

    new-array v4, v8, [Ljava/lang/String;

    const-string v0, "best"

    aput-object v0, v4, v9

    const-string v7, "view_order ASC"

    move-object v0, p0

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v5

    .line 4972
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4973
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v10, :cond_1

    move v0, v8

    .line 4974
    :goto_1
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4976
    const-string v3, "all_tiles"

    const-string v4, "_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    invoke-virtual {p0, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 4978
    :cond_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 4979
    goto :goto_0

    :cond_1
    move v0, v9

    .line 4973
    goto :goto_1

    :cond_2
    move-object v0, v5

    .line 4978
    goto :goto_2

    .line 4980
    :cond_3
    if-eqz v1, :cond_4

    .line 4982
    const-string v0, "all_tiles"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p0, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4988
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 4989
    :goto_3
    return-void

    .line 4985
    :catch_0
    move-exception v0

    :try_start_1
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4986
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4988
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static cv(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 4993
    const-string v0, "DROP TABLE IF EXISTS activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4994
    const-string v0, "DROP TABLE IF EXISTS activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4995
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4996
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY,unique_activity_id TEXT UNIQUE NOT NULL,activity_id TEXT NOT NULL,data_state INT NOT NULL DEFAULT (0),author_id TEXT NOT NULL,source_id TEXT,source_name TEXT,total_comment_count INT NOT NULL,plus_one_data BLOB,acl_display TEXT,loc BLOB,created INT NOT NULL,modified INT NOT NULL,content_flags INT NOT NULL DEFAULT(0),activity_flags INT NOT NULL DEFAULT(0),annotation BLOB,title BLOB,original_author_id TEXT,original_author_name TEXT,original_author_avatar_url TEXT,comment BLOB,permalink TEXT,event_id TEXT,square_update BLOB,square_reshare_update BLOB,relateds BLOB,num_reshares INT NOT NULL DEFAULT(0),embed BLOB,embed_deep_link BLOB,embed_appinvite BLOB,payload BLOB,domain TEXT,birthday BLOB,author_annotation BLOB,original_activity_url TEXT,promoted_post_data BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5033
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,unique_activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,PRIMARY KEY (stream_key, unique_activity_id));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5042
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content TEXT,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5050
    return-void
.end method

.method private static cw(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5055
    const-string v0, "CREATE TABLE manual_autoawesome  (_id INTEGER PRIMARY KEY AUTOINCREMENT,render_type INT NOT NULL DEFAULT(0),icon_url TEXT NOT NULL,short_name TEXT NOT NULL,min_num_photos INT NOT NULL DEFAULT(1),max_num_photos INT NOT NULL DEFAULT(1),disallow_animated_inputs INT NOT NULL DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5063
    return-void
.end method

.method private static cx(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5066
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5067
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5068
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5069
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN background_color INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5070
    return-void
.end method

.method private static cy(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5073
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5074
    return-void
.end method

.method private static cz(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5080
    const-string v0, "DROP TABLE IF EXISTS manual_autoawesome"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5081
    const-string v0, "CREATE TABLE manual_autoawesome (_id INTEGER PRIMARY KEY AUTOINCREMENT,render_type INT NOT NULL DEFAULT(0),icon_url TEXT NOT NULL,short_name TEXT NOT NULL,min_num_photos INT NOT NULL DEFAULT(1),max_num_photos INT NOT NULL DEFAULT(1),disallow_animated_inputs INT NOT NULL DEFAULT(0),render_failed_message TEXT NOT NULL);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5091
    return-void
.end method

.method private static da(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 5284
    const-string v0, "CREATE TABLE followers_continuation_token (continuation_token TEXT,valid INT DEFAULT(0));"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5287
    return-void
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 2067
    const-string v1, "photo"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "url"

    aput-object v0, v2, v8

    const-string v3, "url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2069
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 2071
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2072
    const-string v2, "url"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    const-string v2, "photo"

    const-string v3, "_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2074
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2073
    invoke-virtual {p0, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2077
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2079
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2080
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2081
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2082
    return-void
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2114
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2115
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2116
    const-string v0, "DROP TABLE IF EXISTS activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2117
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, activity_id TEXT UNIQUE NOT NULL, data_state INT NOT NULL DEFAULT (0 ), author_id TEXT NOT NULL, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, public INT NOT NULL, spam INT NOT NULL, acl_display TEXT, can_comment INT NOT NULL, can_reshare INT NOT NULL, has_muted INT NOT NULL, has_read INT NOT NULL, loc BLOB, created INT NOT NULL, is_edited INT NOT NULL DEFAULT(0), modified INT NOT NULL, whats_hot BLOB, content_flags INT NOT NULL DEFAULT(0), annotation TEXT, annotation_plaintext TEXT, title TEXT, title_plaintext TEXT, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, comment BLOB, permalink TEXT, event_id TEXT, PHOTO_COLLECTION BLOB, square_update BLOB, square_reshare_update BLOB, embed_deep_link BLOB, album_id TEXT, embed_media BLOB, embed_photo_album BLOB, embed_checkin BLOB, embed_place BLOB, embed_place_review BLOB, embed_skyjam BLOB, embed_appinvite BLOB, embed_hangout BLOB, embed_square BLOB, embed_emotishare BLOB, promo BLOB);"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2165
    return-void
.end method

.method private static g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2771
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2772
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2773
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2774
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2775
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2776
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2777
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2778
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2779
    return-void
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2782
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2783
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2784
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2785
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2786
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2787
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2788
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2789
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2790
    return-void
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2793
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2794
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2795
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2796
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2797
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2798
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2799
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2800
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2801
    return-void
.end method

.method private static j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2804
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2805
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2806
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2807
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2808
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2809
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2810
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2811
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2812
    return-void
.end method

.method private static k(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2815
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2816
    const-string v0, "ALTER TABLE all_tiles ADD COLUMN last_refresh_time INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2818
    const-string v0, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2819
    const-string v0, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp, last_refresh_time );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2840
    return-void
.end method

.method private static l(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2843
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2844
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2845
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2846
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2847
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2848
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2849
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2850
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2852
    const-string v0, "ALTER TABLE event_activities ADD COLUMN tile_id TEXT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2853
    return-void
.end method

.method private static m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2856
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2857
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2858
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2859
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2860
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2861
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2862
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2863
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2864
    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2867
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2868
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2869
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2870
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2871
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2872
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2873
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2874
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2875
    return-void
.end method

.method private final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .prologue
    .line 2878
    const-string v0, "DELETE FROM event_themes"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2879
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "event_themes"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2882
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2883
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 2884
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 2883
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2886
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2891
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static p(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2894
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2895
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2896
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2897
    const-string v0, "ALTER TABLE activities ADD COLUMN num_reshares INT NOT NULL DEFAULT(0)"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2898
    return-void
.end method

.method private static q(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2901
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_notification_sync_version INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2902
    return-void
.end method

.method private static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 2905
    const-string v1, "all_tiles"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "image_url"

    aput-object v0, v2, v9

    const-string v3, "image_url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2907
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8, v9}, Landroid/content/ContentValues;-><init>(I)V

    .line 2909
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2910
    const-string v0, "image_url"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    const-string v0, "all_tiles"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2912
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 2911
    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2915
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2917
    const-string v1, "event_activities"

    new-array v2, v11, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v10

    const-string v0, "url"

    aput-object v0, v2, v9

    const-string v3, "url NOT NULL"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2920
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2921
    const-string v0, "url"

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2922
    const-string v0, "event_activities"

    const-string v2, "_id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2923
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2922
    invoke-virtual {p0, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 2926
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2928
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2929
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2930
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2931
    return-void
.end method

.method private static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2934
    const-string v0, "DELETE FROM all_tiles"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2935
    const-string v0, "DELETE FROM tile_requests"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2936
    const-string v0, "DELETE FROM events"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2937
    const-string v0, "DELETE FROM event_activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2938
    const-string v0, "DELETE FROM event_people"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2939
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2940
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2941
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2942
    return-void
.end method

.method private static t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2945
    const-string v0, "UPDATE all_tiles SET media_attr = media_attr & ~65536"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2946
    return-void
.end method

.method private static u(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2949
    const-string v0, "ALTER TABLE account_status ADD COLUMN unviewed_notifications_count INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2950
    const-string v0, "ALTER TABLE account_status ADD COLUMN has_unread_notifications INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2951
    return-void
.end method

.method private static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2954
    const-string v0, "ALTER TABLE account_status ADD COLUMN last_viewed_notification_version INT"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2955
    return-void
.end method

.method private static w(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2958
    const-string v0, "DELETE FROM activities"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2959
    const-string v0, "DELETE FROM activity_comments"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2960
    const-string v0, "DELETE FROM activity_streams"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2961
    return-void
.end method

.method private static x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2964
    const-string v0, "DROP TABLE IF EXISTS guns;"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2965
    const-string v0, "CREATE TABLE guns ( _id INTEGER, key TEXT UNIQUE NOT NULL, creation_time INT NOT NULL, collapsed_description TEXT, collapsed_destination TEXT, collapsed_heading TEXT, collapsed_icon TEXT, entity_reference TEXT, entity_reference_type TEXT, expanded_description TEXT, expanded_destination TEXT, expanded_heading TEXT, expanded_icon TEXT, priority TEXT, read_state INT NOT NULL DEFAULT(0), type INT NOT NULL DEFAULT(0), category INT NOT NULL DEFAULT(0), seen INT NOT NULL DEFAULT(0), actors BLOB, activity_id TEXT, event_id TEXT, album_id TEXT, community_id TEXT, display_index INT NOT NULL DEFAULT(0), updated_version INT NOT NULL DEFAULT(0), push_enabled INT NOT NULL DEFAULT(0) );"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2992
    return-void
.end method

.method private static y(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 2995
    const-string v0, "DELETE FROM all_tiles WHERE view_id = \'best\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2996
    const-string v0, "DELETE FROM tile_requests WHERE view_id = \'best\'"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2997
    return-void
.end method

.method private static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 3000
    const-string v0, "DELETE FROM tile_requests WHERE view_id NOT IN ( SELECT DISTINCT view_id FROM all_tiles WHERE media_attr & 512 == 0 )"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3002
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    invoke-super {p0}, Liyg;->a()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbxc;->a:J

    .line 184
    return-void
.end method

.method protected final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1739
    invoke-super {p0, p1}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1742
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v1

    .line 1743
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1744
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1743
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1746
    :cond_0
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 6

    .prologue
    .line 1757
    invoke-super {p0, p1}, Liyg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1760
    iget-object v0, p0, Lbxc;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lbxc;->c:Lhkg;

    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1763
    const-string v1, "UPDATE account_status SET user_id=\'"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1767
    :cond_0
    return-void
.end method

.method protected final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1750
    iget v0, p0, Lbxc;->e:I

    invoke-virtual {p0, p1, v0}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1751
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-super {p0, p1}, Liyg;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 207
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->a()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 208
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_0
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->b()[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 213
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_1
    invoke-static {}, Lcom/google/android/apps/plus/content/EsProvider;->c()[Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 219
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 222
    :cond_2
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 223
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    .prologue
    const/16 v2, 0x515

    const/16 v5, 0x4c5

    const/16 v0, 0x57b

    const/16 v1, 0x52b

    .line 227
    const-string v3, "EsDatabaseHelper"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Upgrade database: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    :cond_0
    if-ge p3, p2, :cond_2

    .line 6750
    :try_start_0
    iget v0, p0, Lbxc;->e:I

    invoke-virtual {p0, p1, v0}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1720
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1726
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1728
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1729
    invoke-static {v1}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1728
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7023
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 1731
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1730
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1734
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    if-ge p2, v5, :cond_3

    .line 7750
    :try_start_1
    iget v0, p0, Lbxc;->e:I

    invoke-virtual {p0, p1, v0}, Lbxc;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1720
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1726
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1728
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1729
    invoke-static {v1}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1728
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8023
    const-string v1, "com.google.android.apps.photos.GooglePhotoDownsyncProvider"

    .line 1731
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1730
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 245
    :cond_3
    if-ne p2, v5, :cond_127

    .line 8797
    :try_start_2
    const-string v3, "CREATE TABLE people_suggestion_events (action_type TEXT, person_id BLOB, suggestion_id BLOB, suggestion_ui TEXT, timestamp INT)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8806
    const-string v3, "DELETE FROM notifications"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8807
    const-string v3, "ALTER TABLE notifications ADD COLUMN pd_album_name TEXT"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    const/16 v5, 0x514

    .line 250
    :goto_1
    if-ge v5, v2, :cond_4

    .line 8812
    :try_start_3
    const-string v3, "CREATE TABLE square_member_status (square_id TEXT NOT NULL, membership_status INT NOT NULL, member_count INT NOT NULL DEFAULT(0), token TEXT, UNIQUE (square_id, membership_status), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE)"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v5, v2

    .line 255
    :cond_4
    const/16 v2, 0x516

    if-ge v5, v2, :cond_5

    .line 257
    const/16 v5, 0x516

    .line 260
    :cond_5
    const/16 v2, 0x517

    if-ge v5, v2, :cond_6

    .line 8826
    const-string v2, "ALTER TABLE photos_in_album RENAME TO tmp_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8827
    const-string v2, "CREATE TABLE photos_in_album (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id)REFERENCES photo (photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8830
    const-string v2, "INSERT INTO photos_in_album(_id, photo_id, collection_id) SELECT _id, photo_id, album_id FROM tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8832
    const-string v2, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8835
    const-string v2, "ALTER TABLE photos_in_event RENAME TO tmp_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8836
    const-string v2, "CREATE TABLE photos_in_event (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, UNIQUE (photo_id, collection_id) FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8840
    const-string v2, "INSERT INTO photos_in_event(_id, photo_id, collection_id) SELECT _id, photo_id, event_id FROM tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8842
    const-string v2, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8845
    const-string v2, "ALTER TABLE photos_in_stream RENAME TO tmp_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8846
    const-string v2, "CREATE TABLE photos_in_stream (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8849
    const-string v2, "INSERT INTO photos_in_stream(_id, photo_id, collection_id) SELECT _id, photo_id, stream_id FROM tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8851
    const-string v2, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8854
    const-string v2, "ALTER TABLE photos_of_user RENAME TO tmp_table"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8855
    const-string v2, "CREATE TABLE photos_of_user (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8858
    const-string v2, "INSERT INTO photos_of_user(photo_id, collection_id) SELECT photo_id, photo_of_user_id FROM tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8860
    const-string v2, "DROP TABLE tmp_table;"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8863
    const-string v2, "CREATE INDEX photos_in_stream_stream_id ON photos_in_stream(collection_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8864
    const-string v2, "CREATE INDEX photos_in_album_album_id ON photos_in_album(collection_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8865
    const-string v2, "CREATE INDEX photos_in_event_event_id ON photos_in_event(collection_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8866
    const-string v2, "DROP INDEX IF EXISTS photos_of_user_photo_id"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8867
    const-string v2, "DROP INDEX IF EXISTS photo_comment_photo_id"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8868
    const-string v2, "CREATE INDEX photo_comment_photo_id ON photo_comment(photo_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8869
    const-string v2, "CREATE INDEX photo_comment_comment_id ON photo_comment(comment_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8870
    const-string v2, "CREATE INDEX photos_of_user_user_id ON photos_of_user(collection_id)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 262
    const/16 v5, 0x517

    .line 265
    :cond_6
    const/16 v2, 0x518

    if-ge v5, v2, :cond_7

    .line 8874
    const-string v2, "ALTER TABLE events ADD COLUMN plus_one_data BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 267
    const/16 v5, 0x518

    .line 270
    :cond_7
    const/16 v2, 0x519

    if-ge v5, v2, :cond_8

    .line 8882
    const-string v2, "DROP TABLE IF EXISTS photos_in_album"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8883
    const-string v2, "CREATE TABLE photos_in_album (_id INTEGER PRIMARY KEY, photo_id INT NOT NULL, collection_id TEXT NOT NULL, sort_index INT NOT NULL, FOREIGN KEY (photo_id) REFERENCES photo(photo_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const/16 v5, 0x519

    .line 275
    :cond_8
    const/16 v2, 0x51a

    if-ge v5, v2, :cond_9

    .line 8889
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8890
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8891
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8893
    const-string v2, "ALTER TABLE activities ADD COLUMN square_update BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    const/16 v5, 0x51a

    .line 280
    :cond_9
    const/16 v2, 0x51b

    if-ge v5, v2, :cond_a

    .line 8897
    const-string v2, "DROP TABLE IF EXISTS media"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 282
    const/16 v5, 0x51b

    .line 285
    :cond_a
    const/16 v2, 0x51c

    if-ge v5, v2, :cond_b

    .line 8902
    const-string v2, "ALTER TABLE contacts ADD COLUMN interaction_sort_key TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8903
    const-string v2, "UPDATE account_status SET people_sync_time=-1, people_last_update_token=null"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8904
    const-string v2, "UPDATE contacts SET last_updated_time=-1"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 287
    const/16 v5, 0x51c

    .line 290
    :cond_b
    const/16 v2, 0x51d

    if-ge v5, v2, :cond_c

    .line 8908
    const-string v2, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8909
    const-string v2, "CREATE TABLE album ( _id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT UNIQUE NOT NULL, title TEXT, photo_count INT, sort_order INT NOT NULL DEFAULT( 100 ), owner_id TEXT, timestamp INT, entity_version INT, album_type TEXT NOT NULL DEFAULT(\'ALL_OTHERS\'), cover_photo_id INT, stream_id TEXT, is_activity BOOLEAN DEFAULT \'0\', audience INT NOT NULL DEFAULT( -1 ));"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 292
    const/16 v5, 0x51d

    .line 295
    :cond_c
    const/16 v2, 0x51e

    if-ge v5, v2, :cond_d

    .line 8917
    const-string v2, "ALTER TABLE event_activities ADD COLUMN photo_id INT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 297
    const/16 v5, 0x51e

    .line 300
    :cond_d
    const/16 v2, 0x51f

    if-ge v5, v2, :cond_e

    .line 8921
    const-string v2, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8922
    const-string v2, "CREATE TABLE album ( _id INTEGER PRIMARY KEY AUTOINCREMENT, album_id TEXT UNIQUE NOT NULL, title TEXT, photo_count INT, sort_order INT NOT NULL DEFAULT( 100 ), owner_id TEXT, timestamp INT, entity_version INT, album_type TEXT NOT NULL DEFAULT(\'ALL_OTHERS\'), cover_photo_id INT, stream_id TEXT, is_activity BOOLEAN DEFAULT \'0\', audience INT NOT NULL DEFAULT( -1 ));"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 302
    const/16 v5, 0x51f

    .line 305
    :cond_e
    const/16 v2, 0x520

    if-ge v5, v2, :cond_f

    .line 8930
    const-string v2, "ALTER TABLE events ADD COLUMN instant_share_end_time INT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 307
    const/16 v5, 0x520

    .line 310
    :cond_f
    const/16 v2, 0x521

    if-ge v5, v2, :cond_10

    .line 8934
    const-string v2, "CREATE INDEX photo_timestamp ON photo(timestamp)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    const/16 v5, 0x521

    .line 315
    :cond_10
    const/16 v2, 0x522

    if-ge v5, v2, :cond_11

    .line 8939
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8940
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8941
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 317
    const/16 v5, 0x522

    .line 320
    :cond_11
    const/16 v2, 0x523

    if-ge v5, v2, :cond_12

    .line 8945
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8946
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8947
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 322
    const/16 v5, 0x523

    .line 325
    :cond_12
    const/16 v2, 0x524

    if-ge v5, v2, :cond_13

    .line 8951
    const-string v2, "ALTER TABLE activities ADD COLUMN comment BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 327
    const/16 v5, 0x524

    .line 330
    :cond_13
    const/16 v2, 0x525

    if-ge v5, v2, :cond_14

    .line 8955
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8956
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8957
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 332
    const/16 v5, 0x525

    .line 335
    :cond_14
    const/16 v2, 0x526

    if-ge v5, v2, :cond_15

    .line 8961
    const-string v2, "ALTER TABLE activities ADD COLUMN square_reshare_update BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 337
    const/16 v5, 0x526

    .line 340
    :cond_15
    const/16 v2, 0x527

    if-ge v5, v2, :cond_16

    .line 8965
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8966
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8967
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8968
    const-string v2, "ALTER TABLE activities ADD COLUMN promo BLOB"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 342
    const/16 v5, 0x527

    .line 345
    :cond_16
    const/16 v2, 0x528

    if-ge v5, v2, :cond_17

    .line 8972
    const-string v2, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_key INTEGER, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8994
    const-string v2, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, comment_count, plusone_count );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9011
    const-string v2, "CREATE TABLE scroll_sections ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, row INTEGER NOT NULL, tile_id TEXT NOT NULL, title TEXT, view_order INTEGER NOT NULL, landscape BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9021
    const-string v2, "CREATE INDEX scroll_idx ON scroll_sections ( view_id, landscape , view_order, row, tile_id, title );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9030
    const-string v2, "CREATE TABLE tile_requests ( view_id TEXT NOT NULL, resume_token TEXT, last_refresh_time INTEGER NOT NULL DEFAULT \'0\', last_refresh_token TEXT );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9037
    const-string v2, "CREATE INDEX tile_request_idx ON tile_requests ( view_id );"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 347
    const/16 v5, 0x528

    .line 350
    :cond_17
    const/16 v2, 0x529

    if-ge v5, v2, :cond_18

    .line 9044
    const-string v2, "ALTER TABLE circles ADD COLUMN notifications_enabled INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9045
    const-string v2, "ALTER TABLE squares ADD COLUMN volume INT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9046
    const-string v2, "UPDATE squares SET volume=2"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9047
    const-string v2, "UPDATE account_status SET circle_sync_time=-1"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 352
    const/16 v5, 0x529

    .line 355
    :cond_18
    const/16 v2, 0x52a

    if-ge v5, v2, :cond_19

    .line 9051
    const-string v2, "DELETE FROM activities"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9052
    const-string v2, "DELETE FROM activity_comments"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9053
    const-string v2, "DELETE FROM activity_streams"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    const/16 v5, 0x52a

    .line 360
    :cond_19
    if-ge v5, v1, :cond_1a

    .line 9057
    const-string v2, "ALTER TABLE activities ADD COLUMN original_author_avatar_url TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v5, v1

    .line 365
    :cond_1a
    if-ge v5, v1, :cond_1b

    .line 10057
    const-string v2, "ALTER TABLE activities ADD COLUMN original_author_avatar_url TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v5, v1

    .line 370
    :cond_1b
    const/16 v1, 0x52c

    if-ge v5, v1, :cond_1c

    .line 10061
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10062
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10063
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    const/16 v5, 0x52c

    .line 375
    :cond_1c
    const/16 v1, 0x52d

    if-ge v5, v1, :cond_1d

    .line 376
    invoke-static {p1}, Lbxc;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 377
    const/16 v5, 0x52d

    .line 380
    :cond_1d
    const/16 v1, 0x52e

    if-ge v5, v1, :cond_1e

    .line 10085
    const-string v1, "ALTER TABLE activities ADD COLUMN permalink TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    const/16 v5, 0x52e

    .line 385
    :cond_1e
    const/16 v1, 0x52f

    if-ge v5, v1, :cond_1f

    .line 10089
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10090
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10091
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 387
    const/16 v5, 0x52f

    .line 390
    :cond_1f
    const/16 v1, 0x530

    if-ge v5, v1, :cond_20

    .line 10095
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10096
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10097
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    const/16 v5, 0x530

    .line 395
    :cond_20
    const/16 v1, 0x531

    if-ge v5, v1, :cond_21

    .line 10101
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10102
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10103
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 397
    const/16 v5, 0x531

    .line 400
    :cond_21
    const/16 v1, 0x532

    if-ge v5, v1, :cond_22

    .line 10107
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10108
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10109
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    const/16 v5, 0x532

    .line 405
    :cond_22
    const/16 v1, 0x533

    if-ge v5, v1, :cond_23

    .line 406
    invoke-static {p1}, Lbxc;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 407
    const/16 v5, 0x533

    .line 410
    :cond_23
    const/16 v1, 0x534

    if-ge v5, v1, :cond_24

    .line 10169
    invoke-static {p1}, Lbxc;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 412
    const/16 v5, 0x534

    .line 415
    :cond_24
    const/16 v1, 0x535

    if-ge v5, v1, :cond_25

    .line 10173
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10174
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10175
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10176
    const-string v1, "ALTER TABLE activities ADD COLUMN is_plusoneable INT NOT NULL DEFAULT(1)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 417
    const/16 v5, 0x535

    .line 420
    :cond_25
    const/16 v1, 0x536

    if-ge v5, v1, :cond_26

    .line 10180
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10181
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10182
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 422
    const/16 v5, 0x536

    .line 425
    :cond_26
    const/16 v1, 0x537

    if-ge v5, v1, :cond_27

    .line 10186
    const-string v1, "DELETE FROM photo"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10187
    const-string v1, "ALTER TABLE photo ADD COLUMN orientation INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 427
    const/16 v5, 0x537

    .line 430
    :cond_27
    const/16 v1, 0x538

    if-ge v5, v1, :cond_28

    .line 10191
    const-string v1, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10192
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10193
    const-string v1, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, collection_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_key INTEGER, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\' );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10216
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 432
    const/16 v5, 0x538

    .line 435
    :cond_28
    const/16 v1, 0x539

    if-ge v5, v1, :cond_29

    .line 10237
    const-string v1, "DELETE FROM photo"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10238
    const-string v1, "ALTER TABLE photo ADD COLUMN rotation INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 437
    const/16 v5, 0x539

    .line 440
    :cond_29
    const/16 v1, 0x53a

    if-ge v5, v1, :cond_2a

    .line 10242
    const-string v1, "DELETE FROM photo_comment"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10243
    const-string v1, "DELETE FROM photo_plusone"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10244
    const-string v1, "DELETE FROM photos_in_album"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10245
    const-string v1, "DELETE FROM photos_in_event"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10246
    const-string v1, "DELETE FROM photos_of_user"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10247
    const-string v1, "DELETE FROM photos_in_stream"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10248
    const-string v1, "DELETE FROM photo_shape"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10249
    const-string v1, "DELETE FROM photo"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 442
    const/16 v5, 0x53a

    .line 445
    :cond_2a
    const/16 v1, 0x53b

    if-ge v5, v1, :cond_2b

    .line 10253
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10254
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10255
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN acl INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10256
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 447
    const/16 v5, 0x53b

    .line 450
    :cond_2b
    const/16 v1, 0x53c

    if-ge v5, v1, :cond_2c

    .line 10278
    const-string v1, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10279
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10280
    const-string v1, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, collection_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, collection_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_id TEXT, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\', acl INTEGER );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10304
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, collection_id, tile_id, title, subtitle, image_url, image_width, image_height, collection_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 452
    const/16 v5, 0x53c

    .line 455
    :cond_2c
    const/16 v1, 0x53d

    if-ge v5, v1, :cond_2d

    .line 10326
    const-string v1, "CREATE TABLE photo_comments (_id INTEGER PRIMARY KEY AUTOINCREMENT, tile_id TEXT NOT NULL, comment_id TEXT UNIQUE NOT NULL, author_id TEXT NOT NULL, content TEXT NOT NULL, view_order INT NOT NULL, update_time INT NOT NULL, plusone_count INT DEFAULT (0), plusone_by_viewer BOOLEAN DEFAULT \'0\');"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10337
    const-string v1, "CREATE INDEX photo_comments_idx ON photo_comments( comment_id )"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10338
    const-string v1, "ALTER TABLE photo_comment RENAME TO photo_comment_old"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 457
    const/16 v5, 0x53d

    .line 460
    :cond_2d
    const/16 v1, 0x53e

    if-ge v5, v1, :cond_2e

    .line 10342
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10343
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10344
    const-string v1, "DELETE FROM photo_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 462
    const/16 v5, 0x53e

    .line 465
    :cond_2e
    const/16 v1, 0x53f

    if-ge v5, v1, :cond_2f

    .line 10348
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10349
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10350
    const-string v1, "DELETE FROM photo_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 467
    const/16 v5, 0x53f

    .line 470
    :cond_2f
    const/16 v1, 0x540

    if-ge v5, v1, :cond_30

    .line 10354
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10355
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10356
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10358
    const-string v1, "ALTER TABLE activity_streams ADD COLUMN stream_token TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 472
    const/16 v5, 0x540

    .line 475
    :cond_30
    const/16 v1, 0x541

    if-ge v5, v1, :cond_31

    .line 10362
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10363
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 477
    const/16 v5, 0x541

    .line 480
    :cond_31
    const/16 v1, 0x542

    if-ge v5, v1, :cond_32

    .line 10367
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10368
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10370
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN photo_id INTEGER"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10371
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN owner_id TEXT"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 482
    const/16 v5, 0x542

    .line 485
    :cond_32
    const/16 v1, 0x543

    if-ge v5, v1, :cond_33

    .line 10375
    const-string v1, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10376
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10377
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10378
    const-string v1, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, type TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, color INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, parent_id TEXT, parent_title TEXT, data BLOB, view_order INTEGER NOT NULL, hidden BOOLEAN NOT NULL DEFAULT \'0\', mine BOOLEAN NOT NULL DEFAULT \'0\', acl INTEGER, photo_id INTEGER, owner_id INTEGER, );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10404
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 487
    const/16 v5, 0x543

    .line 490
    :cond_33
    const/16 v1, 0x544

    if-ge v5, v1, :cond_34

    .line 10426
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10427
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10428
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10429
    const-string v1, "DROP INDEX IF EXISTS photos_in_event_event_id"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10430
    const-string v1, "DROP TABLE IF EXISTS photos_in_event"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 492
    const/16 v5, 0x544

    .line 495
    :cond_34
    const/16 v1, 0x545

    if-ge v5, v1, :cond_35

    .line 10434
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10435
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 497
    const/16 v5, 0x545

    .line 500
    :cond_35
    const/16 v1, 0x546

    if-ge v5, v1, :cond_36

    .line 10439
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10440
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 502
    const/16 v5, 0x546

    .line 505
    :cond_36
    const/16 v1, 0x547

    if-ge v5, v1, :cond_37

    .line 10444
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10445
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10446
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10447
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN user_actions INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10449
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 507
    const/16 v5, 0x547

    .line 510
    :cond_37
    const/16 v1, 0x548

    if-ge v5, v1, :cond_38

    .line 10472
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10473
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10474
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10476
    const-string v1, "ALTER TABLE activities ADD COLUMN social_friends_plus_oned BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 512
    const/16 v5, 0x548

    .line 515
    :cond_38
    const/16 v1, 0x549

    if-ge v5, v1, :cond_39

    .line 10480
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10481
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10482
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10483
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10484
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10485
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10486
    const-string v1, "ALTER TABLE events ADD COLUMN deleted INT DEFAULT (0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 517
    const/16 v5, 0x549

    .line 520
    :cond_39
    const/16 v1, 0x54a

    if-ge v5, v1, :cond_3a

    .line 10490
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10491
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, photo_id );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 522
    const/16 v5, 0x54a

    .line 525
    :cond_3a
    const/16 v1, 0x54b

    if-ge v5, v1, :cond_3b

    .line 10515
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10516
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 527
    const/16 v5, 0x54b

    .line 531
    :cond_3b
    const/16 v1, 0x54c

    if-ge v5, v1, :cond_3c

    .line 10540
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10541
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10542
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10543
    const-string v1, "ALTER TABLE activities ADD COLUMN embed_google_offer_v2 BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 533
    const/16 v5, 0x54c

    .line 536
    :cond_3c
    const/16 v1, 0x54d

    if-ge v5, v1, :cond_3d

    .line 10548
    const-string v1, "DROP TABLE IF EXISTS photo_home"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10549
    const-string v1, "DROP TABLE IF EXISTS photo_home_cover"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10550
    const-string v1, "DROP TABLE IF EXISTS album"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10551
    const-string v1, "DROP TABLE IF EXISTS album_cover"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10552
    const-string v1, "DROP TABLE IF EXISTS photo"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10553
    const-string v1, "DROP TABLE IF EXISTS photo_comment_old"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10554
    const-string v1, "DROP TABLE IF EXISTS photo_plusone"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10555
    const-string v1, "DROP TABLE IF EXISTS photos_of_user"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10556
    const-string v1, "DROP TABLE IF EXISTS photos_in_stream"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10557
    const-string v1, "DROP TABLE IF EXISTS photo_shape"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 538
    const/16 v5, 0x54d

    .line 541
    :cond_3d
    const/16 v1, 0x54e

    if-ge v5, v1, :cond_3e

    .line 10561
    const-string v1, "DELETE FROM profiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10562
    const-string v1, "ALTER TABLE profiles ADD COLUMN people_data_proto BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 543
    const/16 v5, 0x54e

    .line 546
    :cond_3e
    const/16 v1, 0x54f

    if-ge v5, v1, :cond_3f

    .line 10566
    const-string v1, "DELETE FROM all_tiles WHERE view_id LIKE \'albums%\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10567
    const-string v1, "DELETE FROM tile_requests WHERE view_id LIKE \'albums%\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 548
    const/16 v5, 0x54f

    .line 551
    :cond_3f
    const/16 v1, 0x550

    if-ge v5, v1, :cond_40

    .line 10571
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10572
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10573
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10574
    const-string v1, "ALTER TABLE activities ADD COLUMN relateds BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 553
    const/16 v5, 0x550

    .line 556
    :cond_40
    const/16 v1, 0x551

    if-ge v5, v1, :cond_41

    .line 10578
    const-string v1, "DELETE FROM all_tiles WHERE view_id LIKE \'album:%\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10579
    const-string v1, "DELETE FROM tile_requests WHERE view_id LIKE \'album:%\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 558
    const/16 v5, 0x551

    .line 561
    :cond_41
    const/16 v1, 0x552

    if-ge v5, v1, :cond_42

    .line 10583
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10584
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10585
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN media_attr INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10586
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10587
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 563
    const/16 v5, 0x552

    .line 566
    :cond_42
    const/16 v1, 0x553

    if-ge v5, v1, :cond_43

    .line 10611
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10612
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10613
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 568
    const/16 v5, 0x553

    .line 571
    :cond_43
    const/16 v1, 0x554

    if-ge v5, v1, :cond_44

    .line 10617
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10618
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10619
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 573
    const/16 v5, 0x554

    .line 576
    :cond_44
    const/16 v1, 0x555

    if-ge v5, v1, :cond_45

    .line 10623
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10624
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 578
    const/16 v5, 0x555

    .line 581
    :cond_45
    const/16 v1, 0x556

    if-ge v5, v1, :cond_46

    .line 10628
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10629
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10630
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10631
    const-string v1, "ALTER TABLE activities ADD COLUMN is_stranger_post INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 583
    const/16 v5, 0x556

    .line 586
    :cond_46
    const/16 v1, 0x557

    if-ge v5, v1, :cond_47

    .line 10635
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10636
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10637
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 588
    const/16 v5, 0x557

    .line 591
    :cond_47
    const/16 v1, 0x558

    if-ge v5, v1, :cond_48

    .line 10641
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10642
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 593
    const/16 v5, 0x558

    .line 596
    :cond_48
    const/16 v1, 0x559

    if-ge v5, v1, :cond_49

    .line 10646
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10647
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10648
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 598
    const/16 v5, 0x559

    .line 601
    :cond_49
    const/16 v1, 0x55a

    if-ge v5, v1, :cond_4a

    .line 10652
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10653
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10654
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10655
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10656
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10657
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10658
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10659
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 603
    const/16 v5, 0x55a

    .line 606
    :cond_4a
    const/16 v1, 0x55b

    if-ge v5, v1, :cond_4b

    .line 10663
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10664
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10665
    const-string v1, "ALTER TABLE all_tiles ADD COLUMN timestamp INTEGER NOT NULL DEFAULT \'0\'"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10666
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10667
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, hidden, mine, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 608
    const/16 v5, 0x55b

    .line 611
    :cond_4b
    const/16 v1, 0x55c

    if-ge v5, v1, :cond_4c

    .line 10692
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10693
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10694
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10695
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10696
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10697
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10698
    const-string v1, "DROP TABLE IF EXISTS all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10699
    const-string v1, "DROP INDEX IF EXISTS tile_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10700
    const-string v1, "DROP TABLE IF EXISTS scroll_sections"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10701
    const-string v1, "DROP INDEX IF EXISTS scroll_idx"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10702
    const-string v1, "CREATE TABLE all_tiles ( _id INTEGER PRIMARY KEY AUTOINCREMENT, view_id TEXT NOT NULL, view_order INTEGER NOT NULL, type TEXT NOT NULL, cluster_id TEXT, tile_id TEXT NOT NULL, title TEXT, subtitle TEXT, image_url TEXT, image_width INTEGER, image_height INTEGER, cluster_count INTEGER, comment_count INTEGER, plusone_count INTEGER, acl INTEGER, user_actions INTEGER NOT NULL DEFAULT \'0\', media_attr INTEGER NOT NULL DEFAULT \'0\', timestamp INTEGER NOT NULL DEFAULT \'0\', data BLOB, parent_id TEXT, photo_id INTEGER, owner_id TEXT );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10727
    const-string v1, "CREATE INDEX tile_idx ON all_tiles ( view_id, view_order, type, cluster_id, tile_id, title, subtitle, image_url, image_width, image_height, cluster_count, comment_count, plusone_count, acl, user_actions, media_attr, timestamp );"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 613
    const/16 v5, 0x55c

    .line 616
    :cond_4c
    const/16 v1, 0x55d

    if-ge v5, v1, :cond_4d

    .line 10750
    const-string v1, "DELETE FROM photo_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10751
    const-string v1, "ALTER TABLE photo_comments ADD COLUMN plusone_timestamp INT DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 618
    const/16 v5, 0x55d

    .line 621
    :cond_4d
    const/16 v1, 0x55e

    if-ge v5, v1, :cond_4e

    .line 10755
    const-string v1, "DELETE FROM all_tiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10756
    const-string v1, "DELETE FROM tile_requests"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10757
    const-string v1, "DELETE FROM events"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10758
    const-string v1, "DELETE FROM event_activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10759
    const-string v1, "DELETE FROM event_people"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10760
    const-string v1, "DELETE FROM activities"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10761
    const-string v1, "DELETE FROM activity_comments"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10762
    const-string v1, "DELETE FROM activity_streams"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 623
    const/16 v5, 0x55e

    .line 626
    :cond_4e
    const/16 v1, 0x55f

    if-ge v5, v1, :cond_4f

    .line 10767
    const-string v1, "DELETE FROM profiles"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 628
    const/16 v5, 0x55f

    .line 631
    :cond_4f
    const/16 v1, 0x560

    if-ge v5, v1, :cond_50

    .line 632
    invoke-static {p1}, Lbxc;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 633
    const/16 v5, 0x560

    .line 636
    :cond_50
    const/16 v1, 0x561

    if-ge v5, v1, :cond_51

    .line 637
    invoke-static {p1}, Lbxc;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 638
    const/16 v5, 0x561

    .line 641
    :cond_51
    const/16 v1, 0x562

    if-ge v5, v1, :cond_52

    .line 642
    invoke-static {p1}, Lbxc;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 643
    const/16 v5, 0x562

    .line 646
    :cond_52
    const/16 v1, 0x563

    if-ge v5, v1, :cond_53

    .line 647
    invoke-static {p1}, Lbxc;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 648
    const/16 v5, 0x563

    .line 651
    :cond_53
    const/16 v1, 0x564

    if-ge v5, v1, :cond_54

    .line 652
    invoke-static {p1}, Lbxc;->k(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 653
    const/16 v5, 0x564

    .line 656
    :cond_54
    const/16 v1, 0x565

    if-ge v5, v1, :cond_55

    .line 657
    invoke-static {p1}, Lbxc;->l(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 658
    const/16 v5, 0x565

    .line 661
    :cond_55
    const/16 v1, 0x566

    if-ge v5, v1, :cond_56

    .line 662
    invoke-static {p1}, Lbxc;->m(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 663
    const/16 v5, 0x566

    .line 666
    :cond_56
    const/16 v1, 0x567

    if-ge v5, v1, :cond_57

    .line 667
    invoke-static {p1}, Lbxc;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 668
    const/16 v5, 0x567

    .line 671
    :cond_57
    const/16 v1, 0x568

    if-ge v5, v1, :cond_58

    .line 672
    invoke-direct {p0, p1}, Lbxc;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 673
    const/16 v5, 0x568

    .line 676
    :cond_58
    const/16 v1, 0x578

    if-ge v5, v1, :cond_59

    .line 677
    invoke-static {p1}, Lbxc;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 678
    const/16 v5, 0x578

    .line 681
    :cond_59
    if-ge v5, v0, :cond_5a

    .line 682
    invoke-static {p1}, Lbxc;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    move v5, v0

    .line 686
    :cond_5a
    if-ge v5, v0, :cond_5b

    .line 687
    invoke-static {p1}, Lbxc;->q(Landroid/database/sqlite/SQLiteDatabase;)V

    move v5, v0

    .line 691
    :cond_5b
    const/16 v0, 0x57c

    if-ge v5, v0, :cond_5c

    .line 692
    invoke-static {p1}, Lbxc;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 693
    const/16 v5, 0x57c

    .line 696
    :cond_5c
    const/16 v0, 0x57d

    if-ge v5, v0, :cond_5d

    .line 697
    invoke-static {p1}, Lbxc;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 698
    const/16 v5, 0x57d

    .line 701
    :cond_5d
    const/16 v0, 0x57e

    if-ge v5, v0, :cond_5e

    .line 702
    invoke-static {p1}, Lbxc;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 703
    const/16 v5, 0x57e

    .line 706
    :cond_5e
    const/16 v0, 0x580

    if-ge v5, v0, :cond_5f

    .line 707
    invoke-static {p1}, Lbxc;->u(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 708
    const/16 v5, 0x580

    .line 711
    :cond_5f
    const/16 v0, 0x581

    if-ge v5, v0, :cond_60

    .line 712
    invoke-static {p1}, Lbxc;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 713
    const/16 v5, 0x581

    .line 716
    :cond_60
    const/16 v0, 0x582

    if-ge v5, v0, :cond_61

    .line 717
    invoke-static {p1}, Lbxc;->w(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 718
    const/16 v5, 0x582

    .line 721
    :cond_61
    const/16 v0, 0x583

    if-ge v5, v0, :cond_62

    .line 722
    invoke-static {p1}, Lbxc;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 723
    const/16 v5, 0x583

    .line 726
    :cond_62
    const/16 v0, 0x584

    if-ge v5, v0, :cond_63

    .line 727
    invoke-static {p1}, Lbxc;->y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 728
    const/16 v5, 0x584

    .line 731
    :cond_63
    const/16 v0, 0x585

    if-ge v5, v0, :cond_64

    .line 732
    invoke-static {p1}, Lbxc;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 733
    const/16 v5, 0x585

    .line 736
    :cond_64
    const/16 v0, 0x586

    if-ge v5, v0, :cond_65

    .line 737
    invoke-direct {p0, p1}, Lbxc;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 738
    const/16 v5, 0x586

    .line 741
    :cond_65
    const/16 v0, 0x587

    if-ge v5, v0, :cond_66

    .line 742
    invoke-static {p1}, Lbxc;->B(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 743
    const/16 v5, 0x587

    .line 746
    :cond_66
    const/16 v0, 0x588

    if-ge v5, v0, :cond_67

    .line 747
    invoke-static {p1}, Lbxc;->C(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 748
    const/16 v5, 0x588

    .line 751
    :cond_67
    const/16 v0, 0x589

    if-ge v5, v0, :cond_68

    .line 752
    invoke-static {p1}, Lbxc;->D(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 753
    const/16 v5, 0x589

    .line 756
    :cond_68
    const/16 v0, 0x58a

    if-ge v5, v0, :cond_69

    .line 757
    invoke-static {p1}, Lbxc;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 758
    const/16 v5, 0x58a

    .line 761
    :cond_69
    const/16 v0, 0x58b

    if-ge v5, v0, :cond_6a

    .line 762
    invoke-static {p1}, Lbxc;->F(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 763
    const/16 v5, 0x58b

    .line 766
    :cond_6a
    const/16 v0, 0x58c

    if-ge v5, v0, :cond_6b

    .line 767
    invoke-static {p1}, Lbxc;->G(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 768
    const/16 v5, 0x58c

    .line 771
    :cond_6b
    const/16 v0, 0x58d

    if-ge v5, v0, :cond_6c

    .line 772
    invoke-static {p1}, Lbxc;->H(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 773
    const/16 v5, 0x58d

    .line 776
    :cond_6c
    const/16 v0, 0x58e

    if-ge v5, v0, :cond_6d

    .line 777
    invoke-static {p1}, Lbxc;->I(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 778
    const/16 v5, 0x58e

    .line 781
    :cond_6d
    const/16 v0, 0x5dc

    if-ge v5, v0, :cond_6e

    .line 782
    invoke-static {p1}, Lbxc;->J(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 783
    const/16 v5, 0x5dc

    .line 786
    :cond_6e
    const/16 v0, 0x5dd

    if-ge v5, v0, :cond_6f

    .line 787
    invoke-static {p1}, Lbxc;->K(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 788
    const/16 v5, 0x5dd

    .line 791
    :cond_6f
    const/16 v0, 0x5de

    if-ge v5, v0, :cond_70

    .line 792
    invoke-static {p1}, Lbxc;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 793
    const/16 v5, 0x5de

    .line 796
    :cond_70
    const/16 v0, 0x5df

    if-ge v5, v0, :cond_71

    .line 797
    invoke-static {p1}, Lbxc;->M(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 798
    const/16 v5, 0x5df

    .line 801
    :cond_71
    const/16 v0, 0x5e0

    if-ge v5, v0, :cond_72

    .line 802
    invoke-static {p1}, Lbxc;->N(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 803
    const/16 v5, 0x5e0

    .line 806
    :cond_72
    const/16 v0, 0x5e1

    if-ge v5, v0, :cond_73

    .line 807
    invoke-static {p1}, Lbxc;->O(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 808
    const/16 v5, 0x5e1

    .line 811
    :cond_73
    const/16 v0, 0x5e2

    if-ge v5, v0, :cond_74

    .line 812
    invoke-static {p1}, Lbxc;->P(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 813
    const/16 v5, 0x5e2

    .line 816
    :cond_74
    const/16 v0, 0x5e3

    if-ge v5, v0, :cond_75

    .line 817
    invoke-static {p1}, Lbxc;->Q(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 818
    const/16 v5, 0x5e3

    .line 821
    :cond_75
    const/16 v0, 0x5e4

    if-ge v5, v0, :cond_76

    .line 822
    invoke-static {p1}, Lbxc;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 823
    const/16 v5, 0x5e4

    .line 826
    :cond_76
    const/16 v0, 0x5e5

    if-ge v5, v0, :cond_77

    .line 827
    invoke-static {p1}, Lbxc;->S(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 828
    const/16 v5, 0x5e5

    .line 831
    :cond_77
    const/16 v0, 0x5e6

    if-ge v5, v0, :cond_78

    .line 832
    invoke-static {p1}, Lbxc;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 833
    const/16 v5, 0x5e6

    .line 836
    :cond_78
    const/16 v0, 0x5e7

    if-ge v5, v0, :cond_79

    .line 837
    invoke-static {p1}, Lbxc;->U(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 838
    const/16 v5, 0x5e7

    .line 841
    :cond_79
    const/16 v0, 0x5e8

    if-ge v5, v0, :cond_7a

    .line 842
    invoke-static {p1}, Lbxc;->V(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 843
    const/16 v5, 0x5e8

    .line 846
    :cond_7a
    const/16 v0, 0x5e9

    if-ge v5, v0, :cond_7b

    .line 847
    invoke-static {p1}, Lbxc;->W(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 848
    const/16 v5, 0x5e9

    .line 851
    :cond_7b
    const/16 v0, 0x5ea

    if-ge v5, v0, :cond_7c

    .line 852
    invoke-static {p1}, Lbxc;->X(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 853
    const/16 v5, 0x5ea

    .line 856
    :cond_7c
    const/16 v0, 0x5eb

    if-ge v5, v0, :cond_7d

    .line 857
    invoke-static {p1}, Lbxc;->Y(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 858
    const/16 v5, 0x5eb

    .line 861
    :cond_7d
    const/16 v0, 0x5ec

    if-ge v5, v0, :cond_7e

    .line 862
    invoke-static {p1}, Lbxc;->Z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 863
    const/16 v5, 0x5ec

    .line 866
    :cond_7e
    const/16 v0, 0x5ed

    if-ge v5, v0, :cond_7f

    .line 867
    invoke-static {p1}, Lbxc;->aa(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 868
    const/16 v5, 0x5ed

    .line 871
    :cond_7f
    const/16 v0, 0x5ee

    if-ge v5, v0, :cond_80

    .line 872
    invoke-static {p1}, Lbxc;->ab(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 873
    const/16 v5, 0x5ee

    .line 876
    :cond_80
    const/16 v0, 0x5ef

    if-ge v5, v0, :cond_81

    .line 877
    invoke-static {p1}, Lbxc;->ac(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 878
    const/16 v5, 0x5ef

    .line 881
    :cond_81
    const/16 v0, 0x5f0

    if-ge v5, v0, :cond_82

    .line 882
    invoke-static {p1}, Lbxc;->ad(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 883
    const/16 v5, 0x5f0

    .line 886
    :cond_82
    const/16 v0, 0x5f1

    if-ge v5, v0, :cond_83

    .line 887
    invoke-static {p1}, Lbxc;->ae(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 888
    const/16 v5, 0x5f1

    .line 891
    :cond_83
    const/16 v0, 0x5f2

    if-ge v5, v0, :cond_84

    .line 892
    invoke-static {p1}, Lbxc;->af(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 893
    const/16 v5, 0x5f2

    .line 896
    :cond_84
    const/16 v0, 0x5f3

    if-ge v5, v0, :cond_85

    .line 897
    invoke-static {p1}, Lbxc;->ag(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 898
    const/16 v5, 0x5f3

    .line 901
    :cond_85
    const/16 v0, 0x5f4

    if-ge v5, v0, :cond_86

    .line 902
    invoke-static {p1}, Lbxc;->ah(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 903
    const/16 v5, 0x5f4

    .line 906
    :cond_86
    const/16 v0, 0x5f5

    if-ge v5, v0, :cond_87

    .line 907
    invoke-static {p1}, Lbxc;->ai(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 908
    const/16 v5, 0x5f5

    .line 911
    :cond_87
    const/16 v0, 0x5f6

    if-ge v5, v0, :cond_88

    .line 912
    invoke-static {p1}, Lbxc;->aj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 913
    const/16 v5, 0x5f6

    .line 916
    :cond_88
    const/16 v0, 0x5f7

    if-ge v5, v0, :cond_89

    .line 917
    invoke-static {p1}, Lbxc;->ak(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 918
    const/16 v5, 0x5f7

    .line 921
    :cond_89
    const/16 v0, 0x5f8

    if-ge v5, v0, :cond_8a

    .line 922
    invoke-static {p1}, Lbxc;->al(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 923
    const/16 v5, 0x5f8

    .line 926
    :cond_8a
    const/16 v0, 0x5f9

    if-ge v5, v0, :cond_8b

    .line 927
    invoke-static {p1}, Lbxc;->am(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 928
    const/16 v5, 0x5f9

    .line 931
    :cond_8b
    const/16 v0, 0x5fa

    if-ge v5, v0, :cond_8c

    .line 932
    invoke-static {p1}, Lbxc;->an(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 933
    const/16 v5, 0x5fa

    .line 936
    :cond_8c
    const/16 v0, 0x5fb

    if-ge v5, v0, :cond_8d

    .line 937
    invoke-static {p1}, Lbxc;->ao(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 938
    const/16 v5, 0x5fb

    .line 941
    :cond_8d
    const/16 v0, 0x5fc

    if-ge v5, v0, :cond_8e

    .line 942
    invoke-static {p1}, Lbxc;->ap(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 943
    const/16 v5, 0x5fc

    .line 946
    :cond_8e
    const/16 v0, 0x5fd

    if-ge v5, v0, :cond_8f

    .line 947
    invoke-static {p1}, Lbxc;->aq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 948
    const/16 v5, 0x5fd

    .line 951
    :cond_8f
    const/16 v0, 0x5fe

    if-ge v5, v0, :cond_90

    .line 952
    invoke-static {p1}, Lbxc;->ar(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 953
    const/16 v5, 0x5fe

    .line 956
    :cond_90
    const/16 v0, 0x5ff

    if-ge v5, v0, :cond_91

    .line 957
    invoke-static {p1}, Lbxc;->as(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 958
    const/16 v5, 0x5ff

    .line 961
    :cond_91
    const/16 v0, 0x600

    if-ge v5, v0, :cond_92

    .line 962
    invoke-static {p1}, Lbxc;->at(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 963
    const/16 v5, 0x600

    .line 966
    :cond_92
    const/16 v0, 0x601

    if-ge v5, v0, :cond_93

    .line 967
    invoke-static {p1}, Lbxc;->au(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 968
    const/16 v5, 0x601

    .line 971
    :cond_93
    const/16 v0, 0x602

    if-ge v5, v0, :cond_94

    .line 972
    invoke-static {p1}, Lbxc;->av(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 973
    const/16 v5, 0x602

    .line 976
    :cond_94
    const/16 v0, 0x603

    if-ge v5, v0, :cond_95

    .line 977
    invoke-static {p1}, Lbxc;->aw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 978
    const/16 v5, 0x603

    .line 981
    :cond_95
    const/16 v0, 0x604

    if-ge v5, v0, :cond_96

    .line 982
    invoke-static {p1}, Lbxc;->ax(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 983
    const/16 v5, 0x604

    .line 986
    :cond_96
    const/16 v0, 0x605

    if-ge v5, v0, :cond_97

    .line 987
    invoke-static {p1}, Lbxc;->ay(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 988
    const/16 v5, 0x605

    .line 991
    :cond_97
    const/16 v0, 0x606

    if-ge v5, v0, :cond_98

    .line 992
    invoke-static {p1}, Lbxc;->az(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 993
    const/16 v5, 0x606

    .line 996
    :cond_98
    const/16 v0, 0x607

    if-ge v5, v0, :cond_99

    .line 997
    invoke-static {p1}, Lbxc;->aA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 998
    const/16 v5, 0x607

    .line 1001
    :cond_99
    const/16 v0, 0x608

    if-ge v5, v0, :cond_9a

    .line 1002
    invoke-static {p1}, Lbxc;->aB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1003
    const/16 v5, 0x608

    .line 1006
    :cond_9a
    const/16 v0, 0x609

    if-ge v5, v0, :cond_9b

    .line 1007
    invoke-static {p1}, Lbxc;->aC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1008
    const/16 v5, 0x609

    .line 1011
    :cond_9b
    const/16 v0, 0x60a

    if-ge v5, v0, :cond_9c

    .line 1012
    invoke-static {p1}, Lbxc;->aD(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1013
    const/16 v5, 0x60a

    .line 1016
    :cond_9c
    const/16 v0, 0x60b

    if-ge v5, v0, :cond_9d

    .line 1017
    invoke-static {p1}, Lbxc;->aE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1018
    const/16 v5, 0x60b

    .line 1021
    :cond_9d
    const/16 v0, 0x60c

    if-ge v5, v0, :cond_9e

    .line 1022
    invoke-static {p1}, Lbxc;->aF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1023
    const/16 v5, 0x60c

    .line 1026
    :cond_9e
    const/16 v0, 0x60d

    if-ge v5, v0, :cond_9f

    .line 1027
    invoke-static {p1}, Lbxc;->aG(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1028
    const/16 v5, 0x60d

    .line 1031
    :cond_9f
    const/16 v0, 0x60e

    if-ge v5, v0, :cond_a0

    .line 1032
    invoke-static {p1}, Lbxc;->aH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1033
    const/16 v5, 0x60e

    .line 1036
    :cond_a0
    const/16 v0, 0x60f

    if-ge v5, v0, :cond_a1

    .line 1037
    invoke-static {p1}, Lbxc;->aI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1038
    const/16 v5, 0x60f

    .line 1041
    :cond_a1
    const/16 v0, 0x610

    if-ge v5, v0, :cond_a2

    .line 1042
    invoke-static {p1}, Lbxc;->aJ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1043
    const/16 v5, 0x610

    .line 1046
    :cond_a2
    const/16 v0, 0x611

    if-ge v5, v0, :cond_a3

    .line 1047
    invoke-static {p1}, Lbxc;->aK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1048
    const/16 v5, 0x611

    .line 1051
    :cond_a3
    const/16 v0, 0x612

    if-ge v5, v0, :cond_a4

    .line 1052
    invoke-static {p1}, Lbxc;->aL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1053
    const/16 v5, 0x612

    .line 1056
    :cond_a4
    const/16 v0, 0x613

    if-ge v5, v0, :cond_a5

    .line 1057
    invoke-static {p1}, Lbxc;->aM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1058
    const/16 v5, 0x613

    .line 1061
    :cond_a5
    const/16 v0, 0x614

    if-ge v5, v0, :cond_a6

    .line 1062
    invoke-static {p1}, Lbxc;->aN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1063
    const/16 v5, 0x614

    .line 1066
    :cond_a6
    const/16 v0, 0x615

    if-ge v5, v0, :cond_a7

    .line 1067
    invoke-static {p1}, Lbxc;->aO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1068
    const/16 v5, 0x615

    .line 1071
    :cond_a7
    const/16 v0, 0x616

    if-ge v5, v0, :cond_a8

    .line 1072
    invoke-static {p1}, Lbxc;->aP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1073
    const/16 v5, 0x616

    .line 1076
    :cond_a8
    const/16 v0, 0x617

    if-ge v5, v0, :cond_a9

    .line 1077
    invoke-static {p1}, Lbxc;->aQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1078
    const/16 v5, 0x617

    .line 1081
    :cond_a9
    const/16 v0, 0x618

    if-ge v5, v0, :cond_aa

    .line 1082
    invoke-static {p1}, Lbxc;->aR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1083
    const/16 v5, 0x618

    .line 1086
    :cond_aa
    const/16 v0, 0x619

    if-ge v5, v0, :cond_ab

    .line 1087
    invoke-static {p1}, Lbxc;->aS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1088
    const/16 v5, 0x619

    .line 1091
    :cond_ab
    const/16 v0, 0x61a

    if-ge v5, v0, :cond_ac

    .line 1092
    invoke-static {p1}, Lbxc;->aT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1093
    const/16 v5, 0x61a

    .line 1096
    :cond_ac
    const/16 v0, 0x61b

    if-ge v5, v0, :cond_ad

    .line 1097
    invoke-static {p1}, Lbxc;->aU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1098
    const/16 v5, 0x61b

    .line 1101
    :cond_ad
    const/16 v0, 0x61c

    if-ge v5, v0, :cond_ae

    .line 1102
    invoke-static {p1}, Lbxc;->aV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1103
    const/16 v5, 0x61c

    .line 1106
    :cond_ae
    const/16 v0, 0x61d

    if-ge v5, v0, :cond_af

    .line 1107
    invoke-static {p1}, Lbxc;->aW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1108
    const/16 v5, 0x61d

    .line 1111
    :cond_af
    const/16 v0, 0x61e

    if-ge v5, v0, :cond_b0

    .line 1112
    invoke-static {p1}, Lbxc;->aX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1113
    const/16 v5, 0x61e

    .line 1116
    :cond_b0
    const/16 v0, 0x61f

    if-ge v5, v0, :cond_b1

    .line 1117
    invoke-static {p1}, Lbxc;->aY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1118
    const/16 v5, 0x61f

    .line 1121
    :cond_b1
    const/16 v0, 0x640

    if-ge v5, v0, :cond_b2

    .line 1122
    invoke-static {p1}, Lbxc;->aZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1123
    const/16 v5, 0x640

    .line 1126
    :cond_b2
    const/16 v0, 0x641

    if-ge v5, v0, :cond_b3

    .line 1127
    invoke-static {p1}, Lbxc;->ba(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1128
    const/16 v5, 0x641

    .line 1131
    :cond_b3
    const/16 v0, 0x642

    if-ge v5, v0, :cond_b4

    .line 1132
    invoke-static {p1}, Lbxc;->bb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1133
    const/16 v5, 0x642

    .line 1136
    :cond_b4
    const/16 v0, 0x643

    if-ge v5, v0, :cond_b5

    .line 1137
    invoke-static {p1}, Lbxc;->bc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1138
    const/16 v5, 0x643

    .line 1141
    :cond_b5
    const/16 v0, 0x644

    if-ge v5, v0, :cond_b6

    .line 1142
    invoke-static {p1}, Lbxc;->bd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1143
    const/16 v5, 0x644

    .line 1146
    :cond_b6
    const/16 v0, 0x645

    if-ge v5, v0, :cond_b7

    .line 1147
    invoke-static {p1}, Lbxc;->be(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1148
    const/16 v5, 0x645

    .line 1151
    :cond_b7
    const/16 v0, 0x646

    if-ge v5, v0, :cond_b8

    .line 1152
    invoke-static {p1}, Lbxc;->bf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1153
    const/16 v5, 0x646

    .line 1156
    :cond_b8
    const/16 v0, 0x647

    if-ge v5, v0, :cond_b9

    .line 1157
    invoke-static {p1}, Lbxc;->bg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1158
    const/16 v5, 0x647

    .line 1161
    :cond_b9
    const/16 v0, 0x648

    if-ge v5, v0, :cond_ba

    .line 1162
    invoke-static {p1}, Lbxc;->bh(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1163
    const/16 v5, 0x648

    .line 1166
    :cond_ba
    const/16 v0, 0x649

    if-ge v5, v0, :cond_bb

    .line 1167
    invoke-static {p1}, Lbxc;->bi(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1168
    const/16 v5, 0x649

    .line 1171
    :cond_bb
    const/16 v0, 0x64a

    if-ge v5, v0, :cond_bc

    .line 1172
    invoke-static {p1}, Lbxc;->bj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1173
    const/16 v5, 0x64a

    .line 1176
    :cond_bc
    const/16 v0, 0x64b

    if-ge v5, v0, :cond_bd

    .line 1177
    invoke-static {p1}, Lbxc;->bk(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1178
    const/16 v5, 0x64b

    .line 1181
    :cond_bd
    const/16 v0, 0x64c

    if-ge v5, v0, :cond_be

    .line 1182
    invoke-static {p1}, Lbxc;->bl(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1183
    const/16 v5, 0x64c

    .line 1186
    :cond_be
    const/16 v0, 0x64d

    if-ge v5, v0, :cond_bf

    .line 1187
    invoke-static {p1}, Lbxc;->bm(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1188
    const/16 v5, 0x64d

    .line 1191
    :cond_bf
    const/16 v0, 0x64e

    if-ge v5, v0, :cond_c0

    .line 1192
    invoke-static {p1}, Lbxc;->bn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1193
    const/16 v5, 0x64e

    .line 1196
    :cond_c0
    const/16 v0, 0x64f

    if-ge v5, v0, :cond_c1

    .line 1197
    invoke-static {p1}, Lbxc;->bo(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1198
    const/16 v5, 0x64f

    .line 1201
    :cond_c1
    const/16 v0, 0x650

    if-ge v5, v0, :cond_c2

    .line 1202
    invoke-static {p1}, Lbxc;->bp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1203
    const/16 v5, 0x650

    .line 1206
    :cond_c2
    const/16 v0, 0x651

    if-ge v5, v0, :cond_c3

    .line 1207
    invoke-static {p1}, Lbxc;->bq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1208
    const/16 v5, 0x651

    .line 1211
    :cond_c3
    const/16 v0, 0x652

    if-ge v5, v0, :cond_c4

    .line 1212
    invoke-static {p1}, Lbxc;->br(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1213
    const/16 v5, 0x652

    .line 1216
    :cond_c4
    const/16 v0, 0x653

    if-ge v5, v0, :cond_c5

    .line 1218
    const/16 v5, 0x653

    .line 1221
    :cond_c5
    const/16 v0, 0x654

    if-ge v5, v0, :cond_c6

    .line 1222
    invoke-static {p1}, Lbxc;->bs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1223
    const/16 v5, 0x654

    .line 1226
    :cond_c6
    const/16 v0, 0x655

    if-ge v5, v0, :cond_c7

    .line 1227
    invoke-static {p1}, Lbxc;->bt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1228
    const/16 v5, 0x655

    .line 1231
    :cond_c7
    const/16 v0, 0x656

    if-ge v5, v0, :cond_c8

    .line 1232
    invoke-static {p1}, Lbxc;->bu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1233
    const/16 v5, 0x656

    .line 1236
    :cond_c8
    const/16 v0, 0x657

    if-ge v5, v0, :cond_c9

    .line 1237
    invoke-static {p1}, Lbxc;->bv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1238
    const/16 v5, 0x657

    .line 1241
    :cond_c9
    const/16 v0, 0x658

    if-ge v5, v0, :cond_ca

    .line 1242
    invoke-static {p1}, Lbxc;->bw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1243
    const/16 v5, 0x658

    .line 1246
    :cond_ca
    const/16 v0, 0x659

    if-ge v5, v0, :cond_cb

    .line 1247
    invoke-static {p1}, Lbxc;->bx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1248
    const/16 v5, 0x659

    .line 1251
    :cond_cb
    const/16 v0, 0x65a

    if-ge v5, v0, :cond_cc

    .line 1252
    invoke-static {p1}, Lbxc;->by(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1253
    const/16 v5, 0x65a

    .line 1256
    :cond_cc
    const/16 v0, 0x65b

    if-ge v5, v0, :cond_cd

    .line 1257
    invoke-static {p1}, Lbxc;->bz(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1258
    const/16 v5, 0x65b

    .line 1261
    :cond_cd
    const/16 v0, 0x65c

    if-ge v5, v0, :cond_ce

    .line 1262
    invoke-static {p1}, Lbxc;->bA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1263
    const/16 v5, 0x65c

    .line 1266
    :cond_ce
    const/16 v0, 0x65d

    if-ge v5, v0, :cond_cf

    .line 1267
    invoke-static {p1}, Lbxc;->bB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1268
    const/16 v5, 0x65d

    .line 1271
    :cond_cf
    const/16 v0, 0x65e

    if-ge v5, v0, :cond_d0

    .line 1272
    invoke-direct {p0, p1}, Lbxc;->bC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1273
    const/16 v5, 0x65e

    .line 1276
    :cond_d0
    const/16 v0, 0x65f

    if-ge v5, v0, :cond_d1

    .line 1277
    invoke-static {p1}, Lbxc;->bE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1278
    const/16 v5, 0x65f

    .line 1281
    :cond_d1
    const/16 v0, 0x660

    if-ge v5, v0, :cond_d2

    .line 1283
    const/16 v5, 0x660

    .line 1286
    :cond_d2
    const/16 v0, 0x661

    if-ge v5, v0, :cond_d3

    .line 1287
    invoke-static {p1}, Lbxc;->bF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1288
    const/16 v5, 0x661

    .line 1291
    :cond_d3
    const/16 v0, 0x662

    if-ge v5, v0, :cond_d4

    .line 1293
    const/16 v5, 0x662

    .line 1296
    :cond_d4
    const/16 v0, 0x663

    if-ge v5, v0, :cond_d5

    .line 1298
    const/16 v5, 0x663

    .line 1301
    :cond_d5
    const/16 v0, 0x664

    if-ge v5, v0, :cond_d6

    .line 1303
    const/16 v5, 0x664

    .line 1306
    :cond_d6
    const/16 v0, 0x665

    if-ge v5, v0, :cond_d7

    .line 1307
    invoke-static {p1}, Lbxc;->bG(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1308
    const/16 v5, 0x665

    .line 1311
    :cond_d7
    const/16 v0, 0x666

    if-ge v5, v0, :cond_d8

    .line 1312
    invoke-static {p1}, Lbxc;->bH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1313
    const/16 v5, 0x666

    .line 1316
    :cond_d8
    const/16 v0, 0x667

    if-ge v5, v0, :cond_d9

    .line 1317
    invoke-static {p1}, Lbxc;->bI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1318
    const/16 v5, 0x667

    .line 1321
    :cond_d9
    const/16 v0, 0x668

    if-ge v5, v0, :cond_da

    .line 1322
    invoke-static {p1}, Lbxc;->bJ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1323
    const/16 v5, 0x668

    .line 1326
    :cond_da
    const/16 v0, 0x669

    if-ge v5, v0, :cond_db

    .line 1327
    invoke-static {p1}, Lbxc;->bK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1328
    const/16 v5, 0x669

    .line 1331
    :cond_db
    const/16 v0, 0x66a

    if-ge v5, v0, :cond_dc

    .line 1332
    invoke-static {p1}, Lbxc;->bL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1333
    const/16 v5, 0x66a

    .line 1336
    :cond_dc
    const/16 v0, 0x66b

    if-ge v5, v0, :cond_dd

    .line 1337
    invoke-static {p1}, Lbxc;->bM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1338
    const/16 v5, 0x66b

    .line 1341
    :cond_dd
    const/16 v0, 0x66c

    if-ge v5, v0, :cond_de

    .line 1342
    invoke-static {p1}, Lbxc;->bN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1343
    const/16 v5, 0x66c

    .line 1346
    :cond_de
    const/16 v0, 0x66d

    if-ge v5, v0, :cond_df

    .line 1347
    invoke-static {p1}, Lbxc;->bO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1348
    const/16 v5, 0x66d

    .line 1351
    :cond_df
    const/16 v0, 0x66e

    if-ge v5, v0, :cond_e0

    .line 1352
    invoke-static {p1}, Lbxc;->bP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1353
    const/16 v5, 0x66e

    .line 1356
    :cond_e0
    const/16 v0, 0x66f

    if-ge v5, v0, :cond_e1

    .line 1357
    invoke-static {p1}, Lbxc;->bQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1358
    const/16 v5, 0x66f

    .line 1361
    :cond_e1
    const/16 v0, 0x670

    if-ge v5, v0, :cond_e2

    .line 1362
    invoke-static {p1}, Lbxc;->bR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1363
    const/16 v5, 0x670

    .line 1366
    :cond_e2
    const/16 v0, 0x671

    if-ge v5, v0, :cond_e3

    .line 1367
    invoke-static {p1}, Lbxc;->bS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1368
    const/16 v5, 0x671

    .line 1371
    :cond_e3
    const/16 v0, 0x672

    if-ge v5, v0, :cond_e4

    .line 1372
    invoke-static {p1}, Lbxc;->bT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1373
    const/16 v5, 0x672

    .line 1376
    :cond_e4
    const/16 v0, 0x673

    if-ge v5, v0, :cond_e5

    .line 1377
    invoke-static {p1}, Lbxc;->bU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1378
    const/16 v5, 0x673

    .line 1381
    :cond_e5
    const/16 v0, 0x674

    if-ge v5, v0, :cond_e6

    .line 1382
    invoke-static {p1}, Lbxc;->bV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1383
    const/16 v5, 0x674

    .line 1386
    :cond_e6
    const/16 v0, 0x675

    if-ge v5, v0, :cond_e7

    .line 1387
    invoke-static {p1}, Lbxc;->bW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1388
    const/16 v5, 0x675

    .line 1391
    :cond_e7
    const/16 v0, 0x676

    if-ge v5, v0, :cond_e8

    .line 1392
    invoke-static {p1}, Lbxc;->bX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1393
    const/16 v5, 0x676

    .line 1396
    :cond_e8
    const/16 v0, 0x677

    if-ge v5, v0, :cond_e9

    .line 1397
    invoke-static {p1}, Lbxc;->bY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1398
    const/16 v5, 0x677

    .line 1401
    :cond_e9
    const/16 v0, 0x678

    if-ge v5, v0, :cond_ea

    .line 1402
    invoke-static {p1}, Lbxc;->bZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1403
    const/16 v5, 0x678

    .line 1406
    :cond_ea
    const/16 v0, 0x679

    if-ge v5, v0, :cond_eb

    .line 1407
    invoke-static {p1}, Lbxc;->ca(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1408
    const/16 v5, 0x679

    .line 1411
    :cond_eb
    const/16 v0, 0x67a

    if-ge v5, v0, :cond_ec

    .line 1412
    invoke-static {p1}, Lbxc;->cb(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1413
    const/16 v5, 0x67a

    .line 1416
    :cond_ec
    const/16 v0, 0x67b

    if-ge v5, v0, :cond_ed

    .line 1417
    invoke-static {p1}, Lbxc;->cc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1418
    const/16 v5, 0x67b

    .line 1423
    :cond_ed
    const/16 v0, 0x67d

    if-ge v5, v0, :cond_ee

    .line 1424
    invoke-static {p1}, Lbxc;->cd(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1425
    const/16 v5, 0x67d

    .line 1428
    :cond_ee
    const/16 v0, 0x67e

    if-ge v5, v0, :cond_ef

    .line 1429
    invoke-direct {p0, p1}, Lbxc;->ce(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1430
    const/16 v5, 0x67e

    .line 1433
    :cond_ef
    const/16 v0, 0x67f

    if-ge v5, v0, :cond_f0

    .line 1434
    invoke-static {p1}, Lbxc;->cf(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1435
    const/16 v5, 0x67f

    .line 1438
    :cond_f0
    const/16 v0, 0x680

    if-ge v5, v0, :cond_f1

    .line 1439
    invoke-static {p1}, Lbxc;->cg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1440
    const/16 v5, 0x680

    .line 1443
    :cond_f1
    const/16 v0, 0x681

    if-ge v5, v0, :cond_f2

    .line 1444
    invoke-static {p1}, Lbxc;->ch(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1445
    const/16 v5, 0x681

    .line 1448
    :cond_f2
    const/16 v0, 0x682

    if-ge v5, v0, :cond_f3

    .line 1449
    invoke-static {p1}, Lbxc;->ci(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1450
    const/16 v5, 0x682

    .line 1453
    :cond_f3
    const/16 v0, 0x683

    if-ge v5, v0, :cond_f4

    .line 1454
    invoke-static {p1}, Lbxc;->cj(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1455
    const/16 v5, 0x683

    .line 1458
    :cond_f4
    const/16 v0, 0x684

    if-ge v5, v0, :cond_f5

    .line 1459
    invoke-static {p1}, Lbxc;->ck(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1460
    const/16 v5, 0x684

    .line 1463
    :cond_f5
    const/16 v0, 0x685

    if-ge v5, v0, :cond_f6

    .line 1464
    invoke-direct {p0}, Lbxc;->c()V

    .line 1465
    const/16 v5, 0x685

    .line 1468
    :cond_f6
    const/16 v0, 0x686

    if-ge v5, v0, :cond_f7

    .line 1469
    invoke-static {p1}, Lbxc;->cl(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1470
    const/16 v5, 0x686

    .line 1473
    :cond_f7
    const/16 v0, 0x687

    if-ge v5, v0, :cond_f8

    .line 1475
    const/16 v5, 0x687

    .line 1478
    :cond_f8
    const/16 v0, 0x688

    if-ge v5, v0, :cond_f9

    .line 1479
    invoke-static {p1}, Lbxc;->cm(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1480
    const/16 v5, 0x688

    .line 1483
    :cond_f9
    const/16 v0, 0x689

    if-ge v5, v0, :cond_fa

    .line 1484
    invoke-static {p1}, Lbxc;->cn(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1485
    const/16 v5, 0x689

    .line 1488
    :cond_fa
    const/16 v0, 0x68a

    if-ge v5, v0, :cond_fb

    .line 1489
    invoke-direct {p0, p1}, Lbxc;->co(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1490
    const/16 v5, 0x68a

    .line 1493
    :cond_fb
    const/16 v0, 0x68b

    if-ge v5, v0, :cond_fc

    .line 1494
    invoke-direct {p0, p1}, Lbxc;->cp(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1495
    const/16 v5, 0x68b

    .line 1500
    :cond_fc
    const/16 v0, 0x68d

    if-ge v5, v0, :cond_fd

    .line 1501
    invoke-static {p1}, Lbxc;->cq(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1502
    const/16 v5, 0x68d

    .line 1505
    :cond_fd
    const/16 v0, 0x68e

    if-ge v5, v0, :cond_fe

    .line 1506
    invoke-static {p1}, Lbxc;->cr(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1507
    const/16 v5, 0x68e

    .line 1510
    :cond_fe
    const/16 v0, 0x68f

    if-ge v5, v0, :cond_ff

    .line 1511
    invoke-static {p1}, Lbxc;->cs(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1512
    const/16 v5, 0x68f

    .line 1515
    :cond_ff
    const/16 v0, 0x690

    if-ge v5, v0, :cond_100

    .line 1516
    invoke-direct {p0, p1}, Lbxc;->ct(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1517
    const/16 v5, 0x690

    .line 1520
    :cond_100
    const/16 v0, 0x691

    if-ge v5, v0, :cond_101

    .line 1521
    invoke-static {p1}, Lbxc;->cu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1522
    const/16 v5, 0x691

    .line 1525
    :cond_101
    const/16 v0, 0x692

    if-ge v5, v0, :cond_102

    .line 1526
    invoke-static {p1}, Lbxc;->cv(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1527
    const/16 v5, 0x692

    .line 1530
    :cond_102
    const/16 v0, 0x693

    if-ge v5, v0, :cond_103

    .line 1531
    invoke-static {p1}, Lbxc;->cw(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1532
    const/16 v5, 0x693

    .line 1535
    :cond_103
    const/16 v0, 0x694

    if-ge v5, v0, :cond_104

    .line 1536
    invoke-static {p1}, Lbxc;->cx(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1537
    const/16 v5, 0x694

    .line 1540
    :cond_104
    const/16 v0, 0x695

    if-ge v5, v0, :cond_105

    .line 1541
    invoke-static {p1}, Lbxc;->cy(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1542
    const/16 v5, 0x695

    .line 1545
    :cond_105
    const/16 v0, 0x696

    if-ge v5, v0, :cond_106

    .line 1546
    invoke-static {p1}, Lbxc;->cz(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1547
    const/16 v5, 0x696

    .line 1550
    :cond_106
    const/16 v0, 0x697

    if-ge v5, v0, :cond_107

    .line 1551
    invoke-static {p1}, Lbxc;->cA(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1552
    const/16 v5, 0x697

    .line 1555
    :cond_107
    const/16 v0, 0x698

    if-ge v5, v0, :cond_108

    .line 1556
    invoke-direct {p0, p1}, Lbxc;->cB(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1557
    const/16 v5, 0x698

    .line 1560
    :cond_108
    const/16 v0, 0x699

    if-ge v5, v0, :cond_109

    .line 1562
    const/16 v5, 0x699

    .line 1565
    :cond_109
    const/16 v0, 0x69a

    if-ge v5, v0, :cond_10a

    .line 1566
    invoke-static {p1}, Lbxc;->cC(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1567
    const/16 v5, 0x69a

    .line 1570
    :cond_10a
    const/16 v0, 0x69b

    if-ge v5, v0, :cond_10b

    .line 1571
    invoke-static {p1}, Lbxc;->cD(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1572
    const/16 v5, 0x69b

    .line 1575
    :cond_10b
    const/16 v0, 0x69c

    if-ge v5, v0, :cond_10c

    .line 1576
    invoke-static {p1}, Lbxc;->cE(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1577
    const/16 v5, 0x69c

    .line 1580
    :cond_10c
    const/16 v0, 0x69d

    if-ge v5, v0, :cond_10d

    .line 1581
    invoke-direct {p0, p1}, Lbxc;->cF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1582
    const/16 v5, 0x69d

    .line 1585
    :cond_10d
    const/16 v0, 0x69e

    if-ge v5, v0, :cond_10e

    .line 1589
    const/16 v5, 0x69e

    .line 1592
    :cond_10e
    const/16 v0, 0x69f

    if-ge v5, v0, :cond_10f

    .line 1593
    invoke-direct {p0, p1}, Lbxc;->cG(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1594
    const/16 v5, 0x69f

    .line 1597
    :cond_10f
    const/16 v0, 0x6a0

    if-ge v5, v0, :cond_110

    .line 1598
    invoke-static {p1}, Lbxc;->cH(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1599
    const/16 v5, 0x6a0

    .line 1602
    :cond_110
    const/16 v0, 0x6a1

    if-ge v5, v0, :cond_111

    .line 1603
    invoke-static {p1}, Lbxc;->cI(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1604
    const/16 v5, 0x6a1

    .line 1607
    :cond_111
    const/16 v0, 0x6a3

    if-ge v5, v0, :cond_112

    .line 1608
    invoke-static {p1}, Lbxc;->cJ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1609
    const/16 v5, 0x6a3

    .line 1612
    :cond_112
    const/16 v0, 0x6a4

    if-ge v5, v0, :cond_113

    .line 1613
    invoke-direct {p0, p1}, Lbxc;->cK(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1614
    const/16 v5, 0x6a4

    .line 1617
    :cond_113
    const/16 v0, 0x6a5

    if-ge v5, v0, :cond_114

    .line 1618
    invoke-static {p1}, Lbxc;->cL(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1619
    const/16 v5, 0x6a5

    .line 1622
    :cond_114
    const/16 v0, 0x6a6

    if-ge v5, v0, :cond_115

    .line 1623
    invoke-static {p1}, Lbxc;->cM(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1624
    const/16 v5, 0x6a6

    .line 1627
    :cond_115
    const/16 v0, 0x6a7

    if-ge v5, v0, :cond_116

    .line 1628
    invoke-static {p1}, Lbxc;->cN(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1629
    const/16 v5, 0x6a7

    .line 1632
    :cond_116
    const/16 v0, 0x6a8

    if-ge v5, v0, :cond_117

    .line 1633
    invoke-direct {p0, p1}, Lbxc;->cO(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1634
    const/16 v5, 0x6a8

    .line 1637
    :cond_117
    const/16 v0, 0x6a9

    if-ge v5, v0, :cond_118

    .line 1638
    invoke-static {p1}, Lbxc;->cP(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1639
    const/16 v5, 0x6a9

    .line 1642
    :cond_118
    const/16 v0, 0x6aa

    if-ge v5, v0, :cond_119

    .line 1643
    invoke-static {p1}, Lbxc;->cQ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1644
    const/16 v5, 0x6aa

    .line 1647
    :cond_119
    const/16 v0, 0x6ab

    if-ge v5, v0, :cond_11a

    .line 1648
    invoke-static {p1}, Lbxc;->cR(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1649
    const/16 v5, 0x6ab

    .line 1652
    :cond_11a
    const/16 v0, 0x6ad

    if-ge v5, v0, :cond_11b

    .line 1653
    invoke-static {p1}, Lbxc;->cS(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1654
    const/16 v5, 0x6ad

    .line 1657
    :cond_11b
    const/16 v0, 0x6ae

    if-ge v5, v0, :cond_11c

    .line 1658
    invoke-static {p1}, Lbxc;->cT(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1659
    const/16 v5, 0x6ae

    .line 1662
    :cond_11c
    const/16 v0, 0x6af

    if-ge v5, v0, :cond_11d

    .line 1663
    invoke-static {p1}, Lbxc;->cU(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1664
    const/16 v5, 0x6af

    .line 1667
    :cond_11d
    const/16 v0, 0x6b0

    if-ge v5, v0, :cond_11e

    .line 1668
    invoke-static {p1}, Lbxc;->cV(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1669
    const/16 v5, 0x6b0

    .line 1672
    :cond_11e
    const/16 v0, 0x6b1

    if-ge v5, v0, :cond_11f

    .line 1673
    invoke-static {p1}, Lbxc;->cW(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1674
    const/16 v5, 0x6b1

    .line 1677
    :cond_11f
    const/16 v0, 0x6b2

    if-ge v5, v0, :cond_120

    .line 1678
    invoke-static {p1}, Lbxc;->cX(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1679
    const/16 v5, 0x6b2

    .line 1682
    :cond_120
    const/16 v0, 0x6b3

    if-ge v5, v0, :cond_121

    .line 1683
    invoke-static {p1}, Lbxc;->cY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1684
    const/16 v5, 0x6b3

    .line 1687
    :cond_121
    const/16 v0, 0x6b4

    if-ge v5, v0, :cond_122

    .line 1688
    invoke-static {p1}, Lbxc;->cZ(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1689
    const/16 v5, 0x6b4

    .line 1692
    :cond_122
    const/16 v0, 0x6b5

    if-ge v5, v0, :cond_123

    .line 1693
    invoke-static {p1}, Lbxc;->da(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1694
    const/16 v5, 0x6b5

    .line 1697
    :cond_123
    invoke-virtual {p0, p1}, Lbxc;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 1698
    invoke-virtual {p0, p1}, Lbxc;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1720
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1726
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1728
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1729
    invoke-static {v1}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1728
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1731
    invoke-static {}, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1730
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1699
    :catch_0
    move-exception v0

    move-object v6, v0

    move v5, p2

    .line 1700
    :goto_2
    :try_start_4
    const-string v0, "EsDatabaseHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x37

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to upgrade database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1702
    const/4 v1, 0x0

    .line 1703
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v2, p0, Lbxc;->e:I

    invoke-interface {v0, v2}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 1704
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1707
    :cond_124
    new-instance v0, Llzc;

    const-string v2, "__master_partition__"

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Llzc;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 1710
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzc;->a(Landroid/content/Context;)V

    .line 1711
    iget-object v0, p0, Lbxc;->d:Llyg;

    const-string v1, "Database Upgrade Failures"

    invoke-virtual {v0, v6, v1}, Llyg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1713
    invoke-static {}, Lecw;->b()Z

    move-result v0

    if-eqz v0, :cond_125

    .line 1714
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to upgrade database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lixy;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1718
    :cond_125
    invoke-virtual {p0, p1}, Lbxc;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1720
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1721
    iget-object v0, p0, Lbxc;->c:Lhkg;

    iget v1, p0, Lbxc;->e:I

    invoke-interface {v0, v1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1722
    invoke-static {v0}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 1726
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1726
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1728
    iget-object v1, p0, Lbxc;->b:Landroid/content/Context;

    .line 1729
    invoke-static {v1}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1728
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1731
    invoke-static {}, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1730
    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1720
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbxc;->c:Lhkg;

    iget v2, p0, Lbxc;->e:I

    invoke-interface {v1, v2}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_126

    .line 1721
    iget-object v1, p0, Lbxc;->c:Lhkg;

    iget v2, p0, Lbxc;->e:I

    invoke-interface {v1, v2}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "account_name"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1722
    invoke-static {v1}, Llp;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    .line 1726
    iget-object v2, p0, Lbxc;->b:Landroid/content/Context;

    .line 1727
    invoke-static {v2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1726
    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1728
    iget-object v2, p0, Lbxc;->b:Landroid/content/Context;

    .line 1729
    invoke-static {v2}, Lifn;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1728
    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1731
    invoke-static {}, Lcom/google/android/apps/photos/content/GooglePhotoDownsyncProvider;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1730
    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1732
    :cond_126
    throw v0

    .line 1699
    :catch_1
    move-exception v0

    move-object v6, v0

    goto/16 :goto_2

    :cond_127
    move v5, p2

    goto/16 :goto_1
.end method
