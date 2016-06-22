.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILklg;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lklg;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lklg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-virtual {p2}, Lklg;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    :cond_0
    invoke-virtual {p2}, Lklg;->m()Lnwx;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_3

    iget-object v1, v0, Lnwx;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lnwx;->e:Ljava/lang/String;

    .line 2053
    :goto_0
    const-string v1, "key"

    invoke-virtual {p2, v1}, Lklg;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2054
    invoke-virtual {p2, v1}, Lklg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 119
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p2}, Lklg;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 127
    invoke-static {p0, p1, v1}, Llp;->a(Landroid/content/Context;ILjava/util/Collection;)Lklg;

    move-result-object v1

    .line 129
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1269
    :cond_3
    const-string v0, "gns_notifications_group"

    goto :goto_0

    .line 131
    :cond_4
    return-object v3
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 86
    invoke-static {p0}, Lkli;->a(Landroid/content/Context;)Lkli;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lkli;->a(I)Lklh;

    move-result-object v0

    invoke-virtual {v0}, Lklh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 89
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 90
    const-string v0, "UPDATE notifications SET system_tray_version = 0"

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    array-length v0, p2

    if-lez v0, :cond_0

    .line 92
    const-string v0, "UPDATE notifications SET system_tray_version = last_modified_version WHERE "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "key"

    array-length v3, p2

    .line 93
    invoke-static {v0, v3}, Llp;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_0
    invoke-virtual {v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 99
    return-void

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lklg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    .line 1040
    const-string v0, "priority IN (3,4) AND read_state = 1 AND push_enabled != 0"

    invoke-static {p1, p2, v0}, Llp;->w(Landroid/content/Context;ILjava/lang/String;)Lklg;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {p1, p2, v0}, Lklm;->a(Landroid/content/Context;ILklg;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lklg;->close()V

    .line 52
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lklg;->close()V

    throw v1
.end method

.method public final b(Landroid/content/Context;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lklg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    .line 1063
    const-string v0, "system_tray_version > 0"

    invoke-static {p1, p2, v0}, Llp;->w(Landroid/content/Context;ILjava/lang/String;)Lklg;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-static {p1, p2, v0}, Lklm;->a(Landroid/content/Context;ILklg;)Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lklg;->close()V

    .line 74
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lklg;->close()V

    throw v1
.end method
