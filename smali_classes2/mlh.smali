.class public final Lmlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "squares"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 201
    const-string v0, "squares"

    const-string v1, "is_member=0 AND membership_status NOT IN (4,5)"

    invoke-virtual {p3, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 206
    const-string v0, "square_member_status"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    const-string v0, "square_contact"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 212
    const-string v1, "last_members_sync"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    const-string v1, "squares"

    invoke-virtual {p3, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    const-string v0, "user_visible_squares"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 215
    const-string v0, "user_visible_squares_on_home_page"

    invoke-virtual {p3, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "CREATE TABLE squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL,square_name TEXT,tagline TEXT,photo_url TEXT,about_text TEXT,joinability INT NOT NULL DEFAULT(0),member_count INT NOT NULL DEFAULT(0),membership_status INT NOT NULL DEFAULT(0),is_member INT NOT NULL DEFAULT(0),list_category INT NOT NULL DEFAULT(0),post_visibility INT NOT NULL DEFAULT(-1),can_see_members INT NOT NULL DEFAULT(0),can_see_posts INT NOT NULL DEFAULT(0),can_join INT NOT NULL DEFAULT(0),can_request_to_join INT NOT NULL DEFAULT(0),can_share INT NOT NULL DEFAULT(0),can_invite INT NOT NULL DEFAULT(0),notifications_enabled INT NOT NULL DEFAULT(0),square_streams BLOB,inviter_gaia_id TEXT,inviter_name TEXT,inviter_photo_url TEXT,sort_index INT NOT NULL DEFAULT(0),last_sync INT DEFAULT(-1),last_members_sync INT DEFAULT(-1),invitation_dismissed INT NOT NULL DEFAULT(0),auto_subscribe INT NOT NULL DEFAULT(0),disable_subscription INT NOT NULL DEFAULT(0),unread_count INT NOT NULL DEFAULT(0),volume INT,suggestion_id TEXT,last_volume_sync INT NOT NULL DEFAULT(-1),restricted_domain TEXT,related_links BLOB,location BLOB,facepile BLOB,spam_post_count INT NOT NULL DEFAULT(0),has_more_spam_posts INT NOT NULL DEFAULT(0),use_strict_filtering INT NOT NULL DEFAULT(0),stream_order INT NOT NULL DEFAULT(0),moderator_attention_needed INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE TABLE square_contact (link_square_id TEXT NOT NULL,qualified_id TEXT NOT NULL,name TEXT,avatar TEXT,membership_status INT NOT NULL DEFAULT(0),sort_position INT NOT NULL DEFAULT(0),UNIQUE (link_square_id, qualified_id), FOREIGN KEY (link_square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE TABLE square_member_status (square_id TEXT NOT NULL,membership_status INT NOT NULL,member_count INT NOT NULL DEFAULT(0),token TEXT,UNIQUE (square_id, membership_status), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE squares_metadata (last_squares_sync_time INT NOT NULL DEFAULT(-1),last_suggestions_sync_time INT NOT NULL DEFAULT(-1),profile_squares_list BLOB,profile_squares_visibility BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "CREATE TABLE my_visible_squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE TABLE my_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE user_visible_squares (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "CREATE TABLE user_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 7

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    .line 89
    const-string v1, "SquaresDatabase"

    const/4 v6, 0x4

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x2d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade database: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " --> "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    const/4 v1, 0x5

    if-ge p2, v1, :cond_2

    .line 130
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    if-ge p2, v5, :cond_c

    .line 99
    const-string v1, "ALTER TABLE squares ADD COLUMN facepile BLOB"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v5

    .line 103
    :goto_1
    if-ne v1, v5, :cond_3

    .line 1134
    const-string v1, "CREATE TABLE my_visible_squares (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v4

    .line 106
    :cond_3
    if-ne v1, v4, :cond_4

    .line 1139
    const-string v1, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1140
    const-string v1, "CREATE TABLE my_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,square_id TEXT UNIQUE NOT NULL, FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1141
    const-string v1, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1142
    const-string v1, "CREATE TABLE user_visible_squares (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1143
    const-string v1, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1144
    const-string v1, "CREATE TABLE user_visible_squares_on_home_page (_id INTEGER PRIMARY KEY,gaia_id TEXT NOT NULL, square_id TEXT NOT NULL, UNIQUE (gaia_id, square_id), FOREIGN KEY (square_id) REFERENCES squares(square_id) ON DELETE CASCADE);"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1145
    const-string v1, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v3

    .line 109
    :cond_4
    if-ne v1, v3, :cond_5

    .line 1150
    const-string v1, "CREATE VIEW my_joined_or_moderated_squares_view AS SELECT squares.square_id, squares.square_name, squares.photo_url, squares.post_visibility, squares.member_count, squares.membership_status, squares.restricted_domain, squares.facepile, my_visible_squares._id as sort_index, my_visible_squares.square_id as is_visible FROM squares LEFT OUTER JOIN my_visible_squares ON squares.square_id=my_visible_squares.square_id WHERE(membership_status=1 OR membership_status=2 OR membership_status=3) ORDER BY sort_index ASC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move v1, v2

    .line 112
    :cond_5
    if-ne v1, v2, :cond_6

    .line 1155
    const-string v1, "DROP VIEW my_visible_squares_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1156
    const-string v1, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1157
    const-string v1, "DROP VIEW user_visible_squares_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1158
    const-string v1, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1159
    const-string v1, "DROP VIEW my_visible_squares_on_home_page_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1160
    const-string v1, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1161
    const-string v1, "DROP VIEW user_visible_squares_on_home_page_view"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1162
    const-string v1, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1163
    const/16 v1, 0xa

    .line 115
    :cond_6
    const/16 v2, 0xa

    if-ne v1, v2, :cond_7

    .line 1167
    const-string v1, "ALTER TABLE squares ADD COLUMN spam_post_count INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1169
    const-string v1, "ALTER TABLE squares ADD COLUMN has_more_spam_posts INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1171
    const/16 v1, 0xb

    .line 118
    :cond_7
    const/16 v2, 0xb

    if-ne v1, v2, :cond_8

    .line 1175
    const-string v1, "ALTER TABLE square_contact ADD COLUMN sort_position INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1177
    const/16 v1, 0xc

    .line 121
    :cond_8
    const/16 v2, 0xc

    if-ne v1, v2, :cond_9

    .line 1181
    const-string v1, "ALTER TABLE squares ADD COLUMN use_strict_filtering INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1183
    const/16 v1, 0xd

    .line 124
    :cond_9
    const/16 v2, 0xd

    if-ne v1, v2, :cond_a

    .line 1187
    const-string v1, "ALTER TABLE squares ADD COLUMN stream_order INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1189
    const/16 v1, 0xe

    .line 127
    :cond_a
    const/16 v2, 0xe

    if-ne v1, v2, :cond_b

    .line 1193
    const-string v1, "ALTER TABLE squares ADD COLUMN moderator_attention_needed INT NOT NULL DEFAULT(0)"

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1195
    const/16 v1, 0xf

    .line 130
    :cond_b
    if-ne v1, p3, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v1, p2

    goto/16 :goto_1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 80
    const-string v0, "CREATE VIEW my_visible_squares_view AS SELECT squares.*, my_visible_squares._id as sort_index FROM my_visible_squares INNER JOIN squares ON my_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE VIEW my_visible_squares_on_home_page_view AS SELECT squares.*, my_visible_squares_on_home_page._id as sort_index FROM my_visible_squares_on_home_page INNER JOIN squares ON my_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v0, "CREATE VIEW user_visible_squares_view AS SELECT squares.*, gaia_id, user_visible_squares._id as sort_index FROM user_visible_squares INNER JOIN squares ON user_visible_squares.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    const-string v0, "CREATE VIEW user_visible_squares_on_home_page_view AS SELECT squares.*, gaia_id, user_visible_squares_on_home_page._id as sort_index FROM user_visible_squares_on_home_page INNER JOIN squares ON user_visible_squares_on_home_page.square_id=squares.square_id ORDER BY sort_index DESC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 84
    const-string v0, "CREATE VIEW my_joined_or_moderated_squares_view AS SELECT squares.square_id, squares.square_name, squares.photo_url, squares.post_visibility, squares.member_count, squares.membership_status, squares.restricted_domain, squares.facepile, my_visible_squares._id as sort_index, my_visible_squares.square_id as is_visible FROM squares LEFT OUTER JOIN my_visible_squares ON squares.square_id=my_visible_squares.square_id WHERE(membership_status=1 OR membership_status=2 OR membership_status=3) ORDER BY sort_index ASC"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 43
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "squares"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "square_contact"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "square_member_status"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "squares_metadata"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "my_visible_squares"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "my_visible_squares_on_home_page"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "user_visible_squares"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "user_visible_squares_on_home_page"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "my_visible_squares_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "my_visible_squares_on_home_page_view"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "user_visible_squares_view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "user_visible_squares_on_home_page_view"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "my_joined_or_moderated_squares_view"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0xf

    return v0
.end method
