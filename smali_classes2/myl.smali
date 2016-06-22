.class public final Lmyl;
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
    .line 35
    const-string v0, "stream"

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 103
    const-class v0, Lmwn;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwn;

    invoke-interface {v0, p2}, Lmwn;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long v2, v0, v2

    .line 2131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 3088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 3089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v7, :cond_5

    .line 3090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 1142
    :goto_1
    const-string v1, "stream_fetch_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1143
    const-string v1, "activity_streams"

    .line 1144
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    invoke-virtual {p3, v1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1146
    const-string v1, "StreamDatabase"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1147
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteStaleStreams deleted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1151
    sget-object v1, Lmye;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 3161
    const/4 v0, 0x0

    .line 3162
    invoke-static {v5, v5, v0, v7}, Llp;->a(Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    .line 3165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3166
    const-string v2, "stream_key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT IN("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3167
    invoke-static {v0}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3170
    const-string v0, "activity_streams"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 3171
    const-string v1, "StreamDatabase"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3172
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "deleteNonEssentialStreams deleted streams: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3175
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3176
    sget-object v1, Lmye;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 110
    const-string v0, "activities"

    const-string v1, "unique_activity_id NOT IN (SELECT unique_activity_id FROM activity_streams)"

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 114
    const-string v1, "StreamDatabase"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cleanupData deleted unreferenced activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    :cond_4
    const-class v0, Liym;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liym;

    invoke-interface {v0}, Liym;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf42400

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 121
    const-string v0, "activities"

    const-string v1, "unique_activity_id IN (SELECT unique_activity_id FROM activity_streams WHERE sort_index > 50)"

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 126
    const-string v1, "StreamDatabase"

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "cleanupData deleted \"all circles\" activities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 3092
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 67
    const-string v0, "CREATE TABLE activity_streams (stream_key TEXT NOT NULL,unique_activity_id TEXT NOT NULL,sort_index INT NOT NULL,last_activity INT,token TEXT,context_specific_data BLOB,stream_token TEXT,stream_fetch_timestamp INT NOT NULL,server_timestamp INT,next_prefetch_time INT,i_data BLOB,PRIMARY KEY (stream_key,unique_activity_id));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    const-string v0, "CREATE TABLE activities (_id INTEGER PRIMARY KEY, unique_activity_id TEXT UNIQUE NOT NULL, activity_id TEXT NOT NULL, data_state INT NOT NULL DEFAULT (0), author_id TEXT NOT NULL, author_gender TEXT, source_id TEXT, source_name TEXT, total_comment_count INT NOT NULL, plus_one_data BLOB, acl_display TEXT, loc BLOB, created INT NOT NULL, modified INT NOT NULL, content_flags INT NOT NULL DEFAULT(0), activity_flags INT NOT NULL DEFAULT(0), annotation BLOB, title BLOB, original_author_id TEXT, original_author_name TEXT, original_author_avatar_url TEXT, original_comment_count INT NOT NULL DEFAULT(0), original_collexion_name TEXT, comment BLOB, permalink TEXT, event_id TEXT, square_update BLOB, square_reshare_update BLOB, relateds BLOB, num_reshares INT NOT NULL DEFAULT(0), embed BLOB, embed_deep_link BLOB, embed_appinvite BLOB, payload BLOB, domain TEXT, birthday BLOB, author_annotation BLOB, original_activity_id TEXT, promoted_post_data BLOB, youtube_permalink_url TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    const-string v0, "CREATE TABLE activity_contacts (gaia_id TEXT PRIMARY KEY,avatar_url TEXT,name TEXT,blocked INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 70
    const-string v0, "CREATE TABLE activity_comments (_id INTEGER PRIMARY KEY,activity_id TEXT NOT NULL,comment_id TEXT UNIQUE NOT NULL,author_id TEXT NOT NULL,content BLOB,created INT NOT NULL,plus_one_data BLOB,comment_flags INT NOT NULL DEFAULT(0),attachment_render_hints BLOB,attachments BLOB,low_quality_comments_visibility INT NOT NULL DEFAULT(0));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE search (search_key TEXT NOT NULL,continuation_token TEXT,PRIMARY KEY (search_key));"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "CREATE TABLE deep_link_installs(_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INT DEFAULT(0), package_name TEXT UNIQUE NOT NULL, launch_source TEXT NOT NULL, activity_id TEXT NOT NULL, author_id TEXT NOT NULL);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE INDEX activity_streams_activity_id ON activity_streams(unique_activity_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 87
    const-string v0, "StreamDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Upgrade database: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    :cond_0
    if-ge p2, v2, :cond_1

    .line 93
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "CREATE VIEW activities_stream_view AS SELECT activity_streams.stream_key as stream_key,activity_streams.sort_index as sort_index,activity_streams.last_activity as last_activity,activity_streams.token as token,activity_streams.stream_token as stream_token,activity_streams.server_timestamp as server_timestamp,activity_streams.next_prefetch_time as next_prefetch_time,activity_streams.context_specific_data as context_specific_data,activities._id as _id,activities.activity_id as activity_id,activities.author_id as author_id,activities.author_gender as author_gender,activities.source_id as source_id,activities.source_name as source_name,activities.total_comment_count as total_comment_count,activities.plus_one_data as plus_one_data,activities.acl_display as acl_display,activities.loc as loc,activities.created as created,activities.modified as modified,activities.data_state as data_state,activities.event_id as event_id,activities.content_flags as content_flags,activities.activity_flags as activity_flags,activities.annotation as annotation,activities.title as title,activities.original_author_id as original_author_id,activities.original_author_name as original_author_name,activities.original_author_avatar_url as original_author_avatar_url,activities.original_comment_count as original_comment_count,activities.original_collexion_name as original_collexion_name,activities.comment as comment,activities.permalink as permalink,activities.square_update as square_update,activities.square_reshare_update as square_reshare_update,activities.relateds as relateds,activities.num_reshares as num_reshares,activities.embed as embed,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite,activities.payload as payload,activities.domain as domain,activities.birthday as birthday,activities.author_annotation as author_annotation,activities.original_activity_id as original_activity_id,activities.promoted_post_data as promoted_post_data,activities.unique_activity_id as unique_activity_id,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activity_streams.i_data as i_data,activities.youtube_permalink_url as youtube_permalink_url FROM activity_streams INNER JOIN activities ON activity_streams.unique_activity_id=activities.unique_activity_id LEFT OUTER JOIN activity_contacts ON activities.author_id=activity_contacts.gaia_id WHERE data_state    IN (1, 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE VIEW activity_view AS SELECT activities._id as _id,activities.activity_id as activity_id,activities.author_id as author_id,activities.source_id as source_id,activities.source_name as source_name,activities.total_comment_count as total_comment_count,activities.plus_one_data as plus_one_data,activities.acl_display as acl_display,activities.loc as loc,activities.created as created,activities.modified as modified,activities.data_state as data_state,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activities.author_gender as author_gender,activities.content_flags as content_flags,activities.activity_flags as activity_flags,activities.annotation as annotation,activities.title as title,activities.original_author_id as original_author_id,activities.original_author_name as original_author_name,activities.original_author_avatar_url as original_author_avatar_url,activities.original_comment_count as original_comment_count,activities.original_collexion_name as original_collexion_name,activities.comment as comment,activities.permalink as permalink,activities.square_update as square_update,activities.square_reshare_update as square_reshare_update,activities.relateds as relateds,activities.num_reshares as num_reshares,activities.embed as embed,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite,activities.payload as payload,activities.domain as domain,activities.birthday as birthday,activities.author_annotation as author_annotation,activities.original_activity_id as original_activity_id,activities.promoted_post_data as promoted_post_data,activities.unique_activity_id as unique_activity_id,activity_streams.context_specific_data as context_specific_data,activity_streams.stream_key as stream_key,activities.youtube_permalink_url as youtube_permalink_url FROM activities JOIN activity_contacts ON activities.author_id=activity_contacts.gaia_id LEFT OUTER JOIN activity_streams ON activities.unique_activity_id=activity_streams.unique_activity_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "CREATE VIEW comments_view AS SELECT activity_comments._id as _id,activity_comments.activity_id as activity_id,activity_comments.comment_id as comment_id,activity_comments.author_id as author_id,activity_comments.content as content,activity_comments.created as created,activity_comments.plus_one_data as plus_one_data,activity_comments.comment_flags as comment_flags,activity_comments.attachment_render_hints as attachment_render_hints,activity_comments.attachments as attachments,activity_contacts.name as name,activity_contacts.avatar_url as avatar_url,activity_contacts.blocked as blocked,activity_comments.low_quality_comments_visibility as low_quality_comments_visibility FROM activity_comments JOIN activity_contacts ON activity_comments.author_id=activity_contacts.gaia_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    const-string v0, "CREATE VIEW deep_link_installs_view AS SELECT deep_link_installs._id as _id,deep_link_installs.timestamp as timestamp,deep_link_installs.package_name as package_name,deep_link_installs.launch_source as launch_source,activity_contacts.name as name,activities.source_name as source_name,activities.embed_deep_link as embed_deep_link,activities.embed_appinvite as embed_appinvite FROM deep_link_installs INNER JOIN activities ON deep_link_installs.activity_id=activities.activity_id INNER JOIN activity_contacts ON deep_link_installs.author_id=activity_contacts.gaia_id;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "activity_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "activities"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "activity_contacts"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "activity_comments"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "search"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "deep_link_installs"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "activities_stream_view"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "activity_view"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "comments_view"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "deep_link_installs_view"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x2d

    return v0
.end method
