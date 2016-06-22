.class public final Lcbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcbe;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcbe;

    .line 2028
    invoke-direct {v0}, Lcbe;-><init>()V

    .line 42
    sput-object v0, Lcbd;->a:Lcbe;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcbd;->b:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcbd;->c:I

    .line 60
    invoke-static {p1, p2}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcbd;->e:Landroid/content/ContentResolver;

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    if-eqz p0, :cond_0

    const-string v0, "g:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 202
    const-string v0, "PeopleData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setBlockedState - User: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; isMuted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    iget-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1124
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1125
    const-string v1, "blocked"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1126
    if-eqz p3, :cond_1

    .line 1127
    const-string v1, "in_my_circles"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1130
    :cond_1
    iget-object v1, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "contacts"

    const-string v3, "person_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 1132
    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 1133
    const-string v1, "person_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    const-string v1, "gaia_id"

    invoke-static {p1}, Lcbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    iget-object v1, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "contacts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1139
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1140
    const-string v1, "contact_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1141
    iget-object v1, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "profiles"

    const-string v3, "profile_person_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1144
    if-eqz p3, :cond_3

    .line 1145
    iget-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "circle_contact"

    const-string v2, "link_person_id=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1148
    iget-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1150
    :cond_3
    iget-object v0, p0, Lcbd;->b:Landroid/content/Context;

    iget v1, p0, Lcbd;->c:I

    invoke-static {p1}, Lcbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lmxo;->g(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 209
    iget-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object v0, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 214
    iget-object v0, p0, Lcbd;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcbd;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 215
    iget-object v0, p0, Lcbd;->e:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcbd;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 216
    if-eqz p3, :cond_4

    .line 217
    iget-object v0, p0, Lcbd;->b:Landroid/content/Context;

    iget v1, p0, Lcbd;->c:I

    invoke-static {v0, v1}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;I)V

    .line 219
    :cond_4
    return-void

    .line 211
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcbd;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
