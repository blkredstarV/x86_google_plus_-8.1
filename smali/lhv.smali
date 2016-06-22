.class public final Llhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Llhv;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 32
    invoke-static {}, Llp;->aU()V

    .line 33
    iget-object v0, p0, Llhv;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 34
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 35
    const-string v2, "profile_header"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 36
    sget-object v2, Llig;->a:[Ljava/lang/String;

    const-string v3, "gaia_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const-string v1, "sync_timestamp"

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 43
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xdbba0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 45
    iget-object v1, p0, Llhv;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Llhi;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Llhv;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Llhi;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Liq;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Llhw;

    invoke-direct {v0, p1, p2, p3}, Llhw;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method
