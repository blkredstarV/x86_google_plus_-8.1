.class public final Lmkb;
.super Liwe;
.source "PG"


# instance fields
.field public r:Z

.field private final s:I

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lmjj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    invoke-interface {v0, p3}, Lmjj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkb;->r:Z

    .line 31
    iput p2, p0, Lmkb;->s:I

    .line 32
    iput-object p3, p0, Lmkb;->t:Ljava/lang/String;

    .line 1199
    iput-object p4, p0, Liq;->e:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 90
    const-string v1, "squares"

    .line 4195
    iget-object v2, p0, Liq;->e:[Ljava/lang/String;

    .line 90
    const-string v3, "square_id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v6, p0, Lmkb;->t:Ljava/lang/String;

    aput-object v6, v4, v0

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 43
    .line 2146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 3146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 45
    iget v2, p0, Lmkb;->s:I

    invoke-static {v0, v2}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 46
    invoke-direct {p0, v5}, Lmkb;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v2

    .line 48
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 51
    :goto_0
    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 52
    const-string v6, "last_sync"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 53
    if-ltz v6, :cond_0

    .line 54
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0x124f80

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move v0, v1

    .line 65
    :cond_0
    const-string v6, "facepile"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 66
    if-ltz v6, :cond_1

    .line 68
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    .line 72
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmkb;->r:Z

    if-eqz v0, :cond_6

    .line 73
    :cond_2
    new-instance v0, Lmjt;

    iget v6, p0, Lmkb;->s:I

    iget-object v7, p0, Lmkb;->t:Ljava/lang/String;

    invoke-direct {v0, v4, v6, v7, v3}, Lmjt;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 75
    invoke-static {v4, v0}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    move-result-object v0

    .line 4133
    iget v0, v0, Lidx;->b:I

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_5

    .line 76
    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 82
    invoke-direct {p0, v5}, Lmkb;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    :goto_2
    return-object v0

    :cond_4
    move v0, v3

    .line 48
    goto :goto_0

    :cond_5
    move v1, v3

    .line 4133
    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method
