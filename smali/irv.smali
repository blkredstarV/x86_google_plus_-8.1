.class public final Lirv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilj;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lirv;->a:Landroid/content/Context;

    .line 94
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lirv;->b:Lhkg;

    .line 95
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 9

    .prologue
    .line 662
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lirl;->a(Landroid/content/Context;Lidc;ILjava/lang/String;ZLjava/lang/String;)V

    .line 664
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 665
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 666
    const-string v2, "ufcxnsview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 669
    if-eqz p5, :cond_0

    .line 670
    const-string v3, "follower_gaia_id=? AND follow_state=?"

    .line 671
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    const/4 v2, 0x1

    const-string v5, "4"

    aput-object v5, v4, v2

    .line 676
    :goto_0
    sget-object v2, Litw;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 673
    :cond_0
    const-string v3, "follower_gaia_id=?"

    .line 674
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    goto :goto_0
.end method

.method private final m(ILjava/lang/String;)J
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 209
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 210
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 211
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 213
    const-wide/16 v8, 0x0

    .line 214
    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "sync_timestamp"

    aput-object v3, v2, v6

    const-string v3, "cxn_id = ? "

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 218
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "sync_timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 222
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 224
    return-wide v0

    .line 222
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-wide v0, v8

    goto :goto_0
.end method

.method private final n(ILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 681
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 682
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 683
    const-string v2, "cxns_autofollow_sync_timestamps"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 686
    :try_start_0
    sget-object v2, Lits;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 689
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    const-string v0, "sync_timestamp"

    .line 691
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 690
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 698
    if-eqz v1, :cond_0

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v8

    .line 702
    :goto_0
    return v0

    .line 698
    :cond_1
    if-eqz v1, :cond_2

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move v0, v9

    .line 702
    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_3

    .line 699
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 698
    :catchall_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 99
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lili;

    invoke-direct {v2}, Lili;-><init>()V

    .line 100
    invoke-virtual {v2}, Lili;->a()Lili;

    move-result-object v2

    .line 1038
    iget-object v2, v2, Lili;->a:Landroid/os/Bundle;

    .line 99
    invoke-virtual {p0, p1, v0, v1, v2}, Lirv;->a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 186
    invoke-direct {p0, p1, p2}, Lirv;->m(ILjava/lang/String;)J

    move-result-wide v0

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v6, 0xdbba0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    .line 189
    const-string v2, "CollexionsDataService"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Collexion "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is stale. Last Sync: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lirv;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, p2}, Liqd;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    .line 200
    :cond_1
    :goto_0
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 201
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 202
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 203
    sget-object v2, Litw;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 196
    :cond_2
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, p2}, Liqx;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    move v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Liqv;->a(Landroid/content/Context;ILidc;Ljava/lang/String;ZLjava/lang/String;)V

    .line 251
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 252
    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 253
    const-string v1, "cxns_followers"

    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 254
    sget-object v5, Litt;->a:[Ljava/lang/String;

    const-string v6, "cxn_id = ? "

    const/4 v1, 0x1

    new-array v7, v1, [Ljava/lang/String;

    aput-object p2, v7, v4

    const-string v10, "_id"

    move-object v4, v0

    move-object v8, v2

    move-object v9, v2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lirv;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 107
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, p1, v2, v3}, Llp;->c(Landroid/content/Context;ILjava/lang/String;I)J

    move-result-wide v6

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 113
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0xdbba0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 116
    const-string v0, "CollexionsDataService"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Collexions list is stale. Last Sync: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1}, Lira;->a(Landroid/content/Context;Lidc;I)V

    .line 122
    :cond_1
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 123
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 124
    const-string v6, "cxns"

    invoke-virtual {v0, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "owner_gaia_id = ? "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 130
    const-string v2, " AND (cxn_name"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " LIKE ?"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-string v2, " OR cxn_name"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " LIKE ?)"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "% "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "%"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    if-eqz p3, :cond_5

    .line 137
    const-string v2, " AND sharing_target_group_type"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 138
    const-string v8, " = ? "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    :goto_0
    const-string v2, " AND ("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2042
    const-string v2, "allowPublic"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, "1"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 2046
    :goto_1
    const-string v8, "allowDomain"

    invoke-virtual {p4, v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    if-eqz v2, :cond_6

    const-string v2, " OR "

    :goto_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, "4"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2050
    :goto_3
    const-string v2, "allowPrivate"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    if-eqz v3, :cond_7

    const-string v2, " OR "

    :goto_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "visibility_type = ? "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    const-string v2, " OR visibility_type"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "3"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    const-string v2, " )"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    .line 177
    invoke-interface {v7, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    sget-object v2, Litw;->a:[Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "last_used_timestamp desc"

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 143
    :cond_5
    iget-object v2, p0, Lirv;->a:Landroid/content/Context;

    const-class v8, Ljec;

    invoke-static {v2, v8}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljec;

    sget-object v8, Lhqd;->a:Ljdz;

    invoke-interface {v2, v8, p1}, Ljec;->b(Ljdz;I)Z

    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 1046
    const-string v2, "allowDomain"

    invoke-virtual {p4, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    const-string v2, " AND sharing_target_group_type"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 149
    const-string v8, " != ? "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "2"

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 162
    :cond_6
    const-string v2, ""

    goto :goto_2

    .line 168
    :cond_7
    const-string v2, ""

    goto :goto_4

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_1
.end method

.method public final a(ILjava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 281
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lirv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)Licy;
    .locals 1

    .prologue
    .line 384
    new-instance v0, Lird;

    invoke-direct {v0, p1, p2, p3, p4}, Lird;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;ZZI[I)Licy;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-virtual {p0, p1}, Lirv;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Liqb;

    invoke-direct {v0, p1, p2, v3}, Liqb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Liqs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Liqs;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI[I)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Licy;
    .locals 1

    .prologue
    .line 412
    new-instance v0, Liqy;

    invoke-direct {v0, p1, p2, p3, p4}, Liqy;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;I)Lil;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lil",
            "<",
            "Lilt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lisa;

    invoke-direct {v0, p1, p2}, Lisa;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZZ)Liq;
    .locals 6

    .prologue
    .line 230
    new-instance v0, Lirz;

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lirz;-><init>(Landroid/content/Context;ILjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Liv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Liv",
            "<",
            "Lilh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Liru;

    invoke-direct {v0, p1, p2, p3, p4}, Liru;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "SetCollexionPostPinnedStateTask"

    return-object v0
.end method

.method public final a(ILsqm;)Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 439
    if-eqz p2, :cond_0

    iget-object v0, p2, Lsqm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v9

    .line 470
    :goto_0
    return v0

    .line 443
    :cond_1
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 449
    :try_start_0
    const-string v1, "cxns"

    sget-object v2, Litw;->a:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p2, Lsqm;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 453
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 455
    if-eqz v1, :cond_2

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 460
    :cond_2
    invoke-static {p2}, Llp;->a(Lsqm;)Landroid/content/ContentValues;

    move-result-object v1

    .line 463
    if-eqz v2, :cond_4

    .line 464
    const-string v2, "cxns"

    const-string v3, "cxn_id =?"

    new-array v4, v8, [Ljava/lang/String;

    iget-object v5, p2, Lsqm;->a:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_1
    move v0, v8

    .line 470
    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    move-object v1, v10

    :goto_2
    if-eqz v1, :cond_3

    .line 456
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 467
    :cond_4
    const-string v2, "cxns"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v10, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1

    .line 455
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 307
    const-string v0, "collexions"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v3, p1, v1, v3}, Liqo;->a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 265
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 266
    const-string v2, "fcxnsview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 267
    sget-object v2, Lity;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 274
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lirv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Liug;

    .line 313
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 314
    invoke-virtual {v0, p1}, Liug;->a(I)Lhpt;

    move-result-object v1

    .line 2119
    iget-object v0, v0, Liug;->a:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "default_collexion_acl_sync_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 317
    iget-object v0, p0, Lirv;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 318
    const-string v4, "is_google_plus"

    invoke-interface {v0, v4}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1499700

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 321
    :cond_0
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, Liqp;->a(Landroid/content/Context;Lidc;I)V

    .line 324
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    const-string v0, "GetCollexionActivityStreamTask"

    return-object v0
.end method

.method public final c(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Llp;->d(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 288
    iget-object v0, p0, Lirv;->b:Lhkg;

    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 289
    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lhki;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, v5, p1, v6, v5}, Liqh;->a(Landroid/content/Context;Lidc;IZLjava/lang/String;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 297
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 298
    const-string v2, "cxnsfromcirclesview"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 299
    sget-object v2, Litw;->a:[Ljava/lang/String;

    const-string v3, "circles_owner_gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Loqa;
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Liug;

    .line 330
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 2162
    iget-object v1, v0, Liug;->a:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "spaces_header_data_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 333
    invoke-virtual {v0, p1}, Liug;->d(I)Loqa;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 336
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Liqw;->a(Landroid/content/Context;Lidc;I)V

    .line 338
    :cond_1
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 349
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 350
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 351
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 352
    sget-object v2, Litw;->c:[Ljava/lang/String;

    const-string v3, "cxn_id =?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    iget-object v1, p0, Lirv;->b:Lhkg;

    .line 363
    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 362
    invoke-static {v0, p1, v1, v2}, Llp;->e(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 489
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return v5

    .line 492
    :cond_1
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 493
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 494
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v2, "cxn_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    const-string v2, "uvcxns"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final e(I)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    iget-object v1, p0, Lirv;->b:Lhkg;

    .line 370
    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 369
    invoke-static {v0, p1, v1, v2}, Llp;->d(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Llp;->d(Landroid/content/Context;ILjava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 517
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v5

    .line 520
    :cond_1
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 521
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 522
    const-string v2, "gaia_id"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v2, "cxn_id"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v2, "uvcxns_hp"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lilk;->c:Ljdz;

    .line 419
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 418
    return v0
.end method

.method public final f(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 475
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const/4 v0, 0x0

    .line 483
    :goto_0
    return v0

    .line 478
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 479
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 480
    const-string v3, "cxn_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v3, "mvcxns"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final g(I)Z
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lilk;->d:Ljdz;

    .line 427
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 426
    return v0
.end method

.method public final g(ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 503
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const/4 v0, 0x0

    .line 511
    :goto_0
    return v0

    .line 506
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 507
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 508
    const-string v3, "cxn_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v3, "mvcxns_hp"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 537
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 538
    const-string v1, "uvcxns"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 540
    return-void
.end method

.method public final h(I)Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lilk;->e:Ljdz;

    .line 434
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 433
    return v0
.end method

.method public final i(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 531
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 532
    const-string v1, "mvcxns"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 533
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 550
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 551
    const-string v1, "uvcxns_hp"

    const-string v2, "gaia_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 553
    return-void
.end method

.method public final j(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 566
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 567
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 568
    const-string v2, "uvcxns_hp_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 569
    sget-object v2, Litw;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 544
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 545
    const-string v1, "mvcxns_hp"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 546
    return-void
.end method

.method public final k(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 557
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 558
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 559
    const-string v2, "mvcxns_hp_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 560
    sget-object v2, Litw;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final k(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 652
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 653
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 654
    const-string v2, "uvcxns_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 655
    sget-object v2, Litw;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 576
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 577
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 578
    const-string v2, "mvcxns_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 579
    sget-object v2, Litw;->a:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final l(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 599
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 600
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 601
    const-string v2, "cxns"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 602
    sget-object v2, Litw;->b:[Ljava/lang/String;

    const-string v3, "cxn_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 606
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 607
    const-string v1, "visibility_type"

    .line 608
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 609
    const-string v2, "sharing_roster"

    .line 610
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 611
    const-string v3, "auto_follow_state"

    .line 612
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 613
    invoke-direct {p0, p1, p2}, Lirv;->n(ILjava/lang/String;)Z

    move-result v4

    .line 615
    if-ne v1, v8, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    .line 617
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Liqu;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    .line 627
    :cond_1
    :goto_0
    return-object v0

    .line 619
    :cond_2
    if-ne v1, v8, :cond_3

    if-nez v2, :cond_3

    .line 620
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Liqr;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    goto :goto_0

    .line 622
    :cond_3
    if-eqz v3, :cond_4

    if-eqz v4, :cond_1

    .line 623
    :cond_4
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    invoke-static {v1, v5, p1, p2}, Liqq;->a(Landroid/content/Context;Lidc;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final m(I)Lsql;
    .locals 6

    .prologue
    .line 638
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Liug;

    .line 639
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 2280
    iget-object v1, v0, Liug;->a:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "collexion_banner_stock_photos_data_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 642
    invoke-virtual {v0, p1}, Liug;->h(I)Lsql;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 645
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Liqg;->a(Landroid/content/Context;Lidc;I)V

    .line 647
    :cond_1
    return-object v0
.end method

.method public final n(I)Lsqx;
    .locals 6

    .prologue
    .line 585
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Liug;

    .line 586
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liug;

    .line 2221
    iget-object v1, v0, Liug;->a:Lhkg;

    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v2, "collexion_banner_colors_data_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lhki;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 589
    invoke-virtual {v0, p1}, Liug;->f(I)Lsqx;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 592
    :cond_0
    iget-object v1, p0, Lirv;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Liqf;->a(Landroid/content/Context;Lidc;I)V

    .line 594
    :cond_1
    return-object v0
.end method

.method public final o(I)Z
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lirv;->a:Landroid/content/Context;

    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lilk;->f:Ljdz;

    .line 633
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 632
    return v0
.end method
