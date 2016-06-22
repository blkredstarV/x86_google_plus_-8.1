.class public Liyg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static a:Lnop;

.field private static final b:Liye;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lixx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Llyg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lnop;

    const-string v1, "debug.social.database"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Liyg;->a:Lnop;

    .line 9083
    sget-object v0, Liye;->a:Liye;

    .line 62
    sput-object v0, Liyg;->b:Liye;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 1102
    if-nez p2, :cond_1

    move-object v0, v2

    .line 75
    :goto_0
    const/16 v3, 0x6b5

    invoke-direct {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 76
    const-class v0, Lhkg;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 78
    iput-object p1, p0, Liyg;->e:Landroid/content/Context;

    .line 79
    iput p3, p0, Liyg;->f:I

    .line 80
    const-class v1, Lixx;

    invoke-static {p1, v1}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Liyg;->c:Ljava/util/List;

    .line 86
    const-class v1, Llyg;

    invoke-static {p1, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyg;

    iput-object v1, p0, Liyg;->h:Llyg;

    .line 87
    invoke-interface {v0, p3}, Lhkg;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0, p3}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    :cond_0
    iput-object v2, p0, Liyg;->g:Ljava/lang/String;

    .line 90
    iget-object v0, p0, Liyg;->c:Ljava/util/List;

    .line 91
    return-void

    .line 1131
    :cond_1
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v3, v0, Lnsf;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lnsf;->b:I

    .line 2089
    iget v3, v0, Lnsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 1107
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".db"

    .line 1109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1110
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V
    .locals 3

    .prologue
    .line 293
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const-string v0, "Rebuilding partition: "

    invoke-interface {p2}, Lixx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_0
    :goto_0
    invoke-interface {p2}, Lixx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 298
    invoke-interface {p2, p1}, Lixx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    invoke-interface {p2, p1}, Lixx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 300
    return-void

    .line 294
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 303
    const-string v0, "PartitionedDatabase"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "Dropping partition: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Liye;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {p0, v0}, Lixy;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 311
    invoke-static {p0, p1}, Liye;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {p0, v1}, Lixy;->b(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)V

    .line 314
    sget-object v2, Liyg;->b:Liye;

    .line 6091
    const-string v2, "__master_partition__"

    .line 5116
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delete the master partition"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5120
    :cond_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5121
    const-string v3, "partition_versions"

    const-string v4, "partition_name=?"

    invoke-virtual {p0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5122
    const-string v3, "partition_tables"

    const-string v4, "partition_name=?"

    invoke-virtual {p0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 316
    const-string v2, "PartitionedDatabase"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 317
    const-string v2, "Dropped tables: "

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    :goto_1
    const-string v0, "Dropped views: "

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    :cond_3
    :goto_2
    return-void

    .line 317
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 318
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lixx;I)Z
    .locals 7

    .prologue
    .line 236
    invoke-interface {p2}, Lixx;->d()I

    move-result v4

    .line 237
    if-ne p3, v4, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 265
    :goto_0
    return v0

    .line 241
    :cond_0
    if-nez p3, :cond_2

    .line 242
    invoke-interface {p2, p1}, Lixx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 243
    invoke-interface {p2, p1}, Lixx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 264
    :cond_1
    :goto_1
    sget-object v0, Liyg;->b:Liye;

    .line 4138
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 4139
    const-string v2, "partition_name"

    invoke-interface {p2}, Lixx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4140
    const-string v2, "version"

    invoke-interface {p2}, Lixx;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4141
    const-string v2, "partition_versions"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 4130
    invoke-virtual {v0, p1, p2}, Liye;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V

    .line 4131
    invoke-virtual {v0, p1, p2}, Liye;->b(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V

    .line 265
    const/4 v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    if-le p3, v4, :cond_3

    .line 245
    invoke-direct {p0, p1, p2}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V

    goto :goto_1

    .line 248
    :cond_3
    :try_start_0
    invoke-interface {p2, p1, p3, v4}, Lixx;->a(Landroid/database/sqlite/SQLiteDatabase;II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    invoke-direct {p0, p1, p2}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 252
    new-instance v0, Llzc;

    iget-object v1, p0, Liyg;->g:Ljava/lang/String;

    .line 253
    invoke-interface {p2}, Lixx;->a()Ljava/lang/String;

    move-result-object v2

    move v3, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llzc;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 255
    iget-object v1, p0, Liyg;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llzc;->a(Landroid/content/Context;)V

    .line 256
    iget-object v0, p0, Liyg;->h:Llyg;

    if-eqz v0, :cond_4

    .line 257
    iget-object v0, p0, Liyg;->h:Llyg;

    const-string v1, "Database Upgrade Failures"

    .line 4066
    iget-object v0, v0, Llyg;->a:Landroid/content/Context;

    invoke-static {v0, v6, v1}, Llyg;->a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 259
    :cond_4
    const-string v0, "PartitionedDatabase"

    invoke-interface {p2}, Lixx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to upgrade partition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    invoke-direct {p0, p1, p2}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;)V

    goto/16 :goto_1
.end method

.method private final c()V
    .locals 4

    .prologue
    .line 183
    iget-boolean v0, p0, Liyg;->d:Z

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Liyh;

    iget v1, p0, Liyg;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Database deleted. Account: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Liyh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Liyg;->d:Z

    if-eqz v0, :cond_0

    .line 194
    monitor-exit p0

    .line 215
    :goto_0
    return-void

    .line 196
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liyg;->d:Z

    .line 197
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 203
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    .line 205
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 206
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-string v3, "PartitionedDatabase"

    const-string v4, "Cannot close database"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Liyg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    .line 288
    invoke-interface {v0, p1}, Lixx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Liyg;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 229
    invoke-static {p1}, Lixy;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 230
    invoke-static {p1}, Lixy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 232
    invoke-virtual {p0, p1}, Liyg;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 233
    return-void
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 276
    invoke-static {p1}, Lixy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 277
    invoke-virtual {p0, p1}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 278
    return-void
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 329
    invoke-static {p1}, Liye;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v3

    .line 331
    const/4 v1, 0x0

    .line 334
    sget-object v0, Liyg;->b:Liye;

    .line 7091
    const-string v0, "__master_partition__"

    .line 335
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 336
    sget-object v4, Liyg;->b:Liye;

    invoke-direct {p0, p1, v4, v0}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 338
    invoke-static {p1}, Liye;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 341
    :goto_0
    sget-object v1, Liyg;->b:Liye;

    .line 8091
    const-string v1, "__master_partition__"

    .line 341
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "PartitionedDatabase"

    const/4 v4, 0x4

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Liyg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 345
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Partitions in Binder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", Partitions in database: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    :cond_0
    iget-object v1, p0, Liyg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    .line 349
    invoke-interface {v0}, Lixx;->a()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    .line 351
    invoke-direct {p0, p1, v0, v1}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;I)Z

    move-result v0

    or-int/2addr v0, v4

    move v4, v0

    .line 352
    goto :goto_1

    .line 355
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-static {p1, v0}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_2

    .line 358
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 362
    :goto_3
    return v2

    :cond_3
    move v2, v4

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public declared-synchronized getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liyg;->c()V

    .line 168
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Liyg;->c()V

    .line 179
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    sget-object v0, Liyg;->b:Liye;

    invoke-direct {p0, p1, v0, v2}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;I)Z

    .line 145
    iget-object v0, p0, Liyg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixx;

    .line 146
    invoke-direct {p0, p1, v0, v2}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;Lixx;I)Z

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Liyg;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 153
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    invoke-virtual {p0, p1}, Liyg;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3276
    invoke-static {p1}, Lixy;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3277
    invoke-virtual {p0, p1}, Liyg;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    invoke-static {p1}, Lixy;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 134
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_2
    const-string v1, "PartitionedDatabase"

    const-string v2, "Failed to init database partitions"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    invoke-virtual {p0, p1}, Liyg;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
