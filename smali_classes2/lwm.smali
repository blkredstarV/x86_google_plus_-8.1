.class public final Llwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llql;


# instance fields
.field private final a:Llwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Llwb;

    invoke-direct {v0, p1}, Llwb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llwm;->a:Llwb;

    .line 28
    return-void
.end method

.method private static a(Llxl;)Llvu;
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 75
    iget-object v2, p0, Llxl;->a:Ljava/lang/String;

    .line 76
    iget-object v0, p0, Llxl;->c:Llxg;

    iget-object v3, v0, Llxg;->e:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Llxl;->f:[Llxn;

    .line 78
    iget-object v9, p0, Llxl;->l:Ljava/lang/String;

    .line 80
    const/4 v6, 0x0

    .line 82
    iget-object v7, p0, Llxl;->m:Llxr;

    if-eqz v7, :cond_2

    iget-object v7, p0, Llxl;->m:Llxr;

    iget-object v7, v7, Llxr;->b:Lsbo;

    if-eqz v7, :cond_2

    const-string v7, "polls"

    iget-object v8, p0, Llxl;->m:Llxr;

    iget-object v8, v8, Llxr;->a:Ljava/lang/String;

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 84
    iget-object v0, p0, Llxl;->m:Llxr;

    iget-object v0, v0, Llxr;->b:Lsbo;

    .line 85
    sget-object v7, Lsdr;->a:Lsaq;

    invoke-virtual {v0, v7}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdr;

    move v8, v1

    move v7, v1

    .line 86
    :goto_0
    iget-object v1, v0, Lsdr;->e:[Lsbo;

    array-length v1, v1

    if-ge v8, v1, :cond_1

    .line 87
    iget-object v1, v0, Lsdr;->e:[Lsbo;

    aget-object v1, v1, v8

    sget-object v10, Lsdq;->a:Lsaq;

    invoke-virtual {v1, v10}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdq;

    .line 88
    iget-object v10, v1, Lsdq;->e:Lsbo;

    if-eqz v10, :cond_4

    .line 91
    iget-object v1, v1, Lsdq;->e:Lsbo;

    sget-object v10, Lsdo;->a:Lsaq;

    .line 92
    invoke-virtual {v1, v10}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdo;

    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    if-nez v6, :cond_4

    .line 95
    iget-object v10, v1, Lsdo;->i:Ljava/lang/String;

    if-eqz v10, :cond_0

    iget-object v10, v1, Lsdo;->i:Ljava/lang/String;

    const-wide/16 v12, 0x0

    .line 96
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 98
    :cond_0
    iget-object v1, v1, Lsdo;->f:Ljava/lang/String;

    move v6, v7

    .line 86
    :goto_1
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move v7, v6

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v8, v6

    .line 107
    :goto_2
    new-instance v1, Llvu;

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, Llvu;-><init>(Ljava/lang/String;Ljava/lang/String;JLlxl;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    .line 103
    iget-object v0, p0, Llxl;->f:[Llxn;

    array-length v7, v0

    .line 104
    iget-object v0, p0, Llxl;->f:[Llxn;

    aget-object v0, v0, v1

    iget-object v6, v0, Llxn;->b:Ljava/lang/String;

    move-object v8, v6

    goto :goto_2

    :cond_3
    move-object v8, v6

    move v7, v1

    goto :goto_2

    :cond_4
    move-object v1, v6

    move v6, v7

    goto :goto_1
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 2076
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x3

    move v5, p1

    .line 2077
    invoke-virtual/range {v0 .. v5}, Llwb;->a(Llvu;JII)J

    move-result-wide v0

    .line 2078
    long-to-int v0, v0

    .line 49
    return v0
.end method

.method public final a(Llxl;I)J
    .locals 6

    .prologue
    .line 32
    invoke-static {p1}, Llwm;->a(Llxl;)Llvu;

    move-result-object v1

    .line 33
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 1045
    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Llwb;->a(Llvu;JII)J

    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method public final a(JI)Z
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 1066
    const/4 v1, 0x0

    const/4 v4, 0x2

    move-wide v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Llwb;->a(Llvu;JII)J

    move-result-wide v0

    .line 1067
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public final a(JLlxl;I)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-static {p3}, Llwm;->a(Llxl;)Llvu;

    move-result-object v1

    .line 44
    iget-object v0, p0, Llwm;->a:Llwb;

    move-wide v2, p1

    move v5, p4

    .line 2056
    invoke-virtual/range {v0 .. v5}, Llwb;->a(Llvu;JII)J

    move-result-wide v0

    .line 2057
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    .line 44
    goto :goto_0
.end method

.method public final b(I)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 59
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 3085
    iget-object v0, v0, Llwb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3086
    const-string v1, "drafts"

    sget-object v2, Llvy;->a:[Ljava/lang/String;

    const-string v7, "draft_last_update_timestamp DESC"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final b(JI)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 54
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 2096
    iget-object v0, v0, Llwb;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2097
    const-string v1, "drafts"

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "draft_data"

    aput-object v3, v2, v7

    const-string v3, "_id=?"

    new-array v4, v4, [Ljava/lang/String;

    .line 2098
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    .line 2097
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final c(I)I
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Llwm;->a:Llwb;

    .line 3117
    iget-object v0, v0, Llwb;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3118
    const-string v1, "drafts"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "COUNT(*) AS count"

    aput-object v4, v2, v8

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3120
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3121
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 69
    return v0
.end method
