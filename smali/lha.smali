.class public final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgj;


# static fields
.field private static final a:J


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lilj;

.field private final d:Lmiz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llha;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llha;->b:Landroid/content/Context;

    .line 35
    const-class v0, Lilj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilj;

    iput-object v0, p0, Llha;->c:Lilj;

    .line 36
    const-class v0, Lmiz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiz;

    iput-object v0, p0, Llha;->d:Lmiz;

    .line 37
    return-void
.end method

.method private final a(ILjava/lang/String;)Llhb;
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 102
    iget-object v0, p0, Llha;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 103
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 104
    const-string v2, "profile_mixed_flairs_sync_timestamp"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 105
    new-instance v8, Llhb;

    .line 1096
    invoke-direct {v8, p0}, Llhb;-><init>(Llha;)V

    .line 108
    :try_start_0
    sget-object v2, Llig;->e:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

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

    .line 111
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    const-string v0, "sync_timestamp"

    .line 113
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    sget-wide v4, Llha;->a:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, v8, Llhb;->a:Z

    .line 117
    :cond_0
    const-string v0, "has_more_items"

    .line 118
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 117
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 119
    if-eqz v0, :cond_2

    move v0, v10

    :goto_0
    iput-boolean v0, v8, Llhb;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v0, v8

    .line 127
    :goto_1
    return-object v0

    :cond_2
    move v0, v11

    .line 119
    goto :goto_0

    .line 123
    :cond_3
    if-eqz v1, :cond_4

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v0, v8

    .line 127
    goto :goto_1

    .line 123
    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_2
    if-eqz v1, :cond_5

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 123
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/String;ZI)Llgi;
    .locals 7

    .prologue
    .line 46
    invoke-static {}, Llp;->aU()V

    .line 47
    new-instance v6, Llgi;

    invoke-direct {v6}, Llgi;-><init>()V

    .line 48
    invoke-direct {p0, p1, p2}, Llha;->a(ILjava/lang/String;)Llhb;

    move-result-object v0

    .line 49
    iget-boolean v1, v0, Llhb;->a:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Llha;->b:Landroid/content/Context;

    const/4 v1, 0x0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Llgs;->a(Landroid/content/Context;Lidc;ILjava/lang/String;ZI)V

    .line 67
    :goto_0
    return-object v6

    .line 52
    :cond_0
    if-eqz p3, :cond_1

    .line 53
    iget-object v1, p0, Llha;->c:Lilj;

    .line 54
    invoke-interface {v1, p1}, Lilj;->k(I)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v6, Llgi;->a:Landroid/database/Cursor;

    .line 55
    iget-object v1, p0, Llha;->d:Lmiz;

    .line 56
    invoke-interface {v1, p1}, Lmiz;->c(I)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v6, Llgi;->b:Landroid/database/Cursor;

    .line 63
    :goto_1
    iget-object v1, v6, Llgi;->a:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, v6, Llgi;->b:Landroid/database/Cursor;

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    if-eqz v1, :cond_2

    iget-boolean v0, v0, Llhb;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v6, Llgi;->c:Z

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Llha;->c:Lilj;

    .line 59
    invoke-interface {v1, p1, p2}, Lilj;->j(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v6, Llgi;->a:Landroid/database/Cursor;

    .line 60
    iget-object v1, p0, Llha;->d:Lmiz;

    .line 61
    invoke-interface {v1, p1, p2}, Lmiz;->i(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v6, Llgi;->b:Landroid/database/Cursor;

    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-static {}, Llp;->aU()V

    .line 75
    const/4 v0, 0x0

    .line 77
    :try_start_0
    iget-object v2, p0, Llha;->c:Lilj;

    invoke-interface {v2, p1}, Lilj;->k(I)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 78
    :try_start_1
    iget-object v3, p0, Llha;->d:Lmiz;

    invoke-interface {v3, p1}, Lmiz;->c(I)Landroid/database/Cursor;

    move-result-object v1

    .line 79
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 83
    :cond_0
    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_1
    if-eqz v1, :cond_2

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_2
    return v0

    .line 83
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 83
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
