.class public final Lmkc;
.super Liwe;
.source "PG"


# instance fields
.field public final r:Landroid/database/sqlite/SQLiteQueryBuilder;

.field private final s:Lmke;

.field private final t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    const-class v0, Lmjj;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjj;

    invoke-interface {v0}, Lmjj;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Liwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 54
    const-class v0, Lmke;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    iput-object v0, p0, Lmkc;->s:Lmke;

    .line 55
    iput p2, p0, Lmkc;->t:I

    .line 1199
    iput-object p3, p0, Liq;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "squares"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v1, Lmkd;->a:Lnu;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "1=1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 62
    const-string v0, "square_name COLLATE LOCALIZED"

    .line 1223
    iput-object v0, p0, Liq;->h:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(I)Lmkc;
    .locals 2

    .prologue
    .line 89
    iput p1, p0, Lmkc;->u:I

    .line 90
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND ("

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 91
    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_0

    .line 92
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "is_member!=0 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 94
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    .line 95
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "membership_status=5 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 98
    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_2

    .line 99
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "(membership_status=1 OR membership_status=2) OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    .line 104
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "membership_status=5 OR list_category=3 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    .line 110
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "(is_member!=0 AND membership_status=3) OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    .line 115
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "list_category=3 OR "

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 119
    :cond_5
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "0=1)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 120
    return-object p0
.end method

.method public final b(I)Lmkc;
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, " AND post_visibility="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 142
    return-object p0
.end method

.method public final o()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 67
    .line 2146
    iget-object v4, p0, Liv;->l:Landroid/content/Context;

    .line 68
    iget v0, p0, Lmkc;->u:I

    and-int/lit8 v0, v0, 0x28

    if-lez v0, :cond_2

    move v0, v1

    .line 70
    :goto_0
    iget-object v5, p0, Lmkc;->s:Lmke;

    iget v6, p0, Lmkc;->t:I

    invoke-virtual {v5, v6}, Lmke;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lmkc;->s:Lmke;

    iget v6, p0, Lmkc;->t:I

    .line 71
    invoke-virtual {v5, v6}, Lmke;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 73
    :cond_0
    new-instance v5, Lmjw;

    iget v6, p0, Lmkc;->t:I

    invoke-direct {v5, v4, v6, v0}, Lmjw;-><init>(Landroid/content/Context;IZ)V

    .line 3053
    iput-boolean v1, v5, Lmjw;->a:Z

    .line 76
    invoke-static {v4, v5}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    move-result-object v0

    .line 3133
    iget v0, v0, Lidx;->b:I

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_3

    .line 77
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    const-string v0, "SquareLoader"

    const-string v1, "Failed To sync Square list. Returning cached data."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iget v0, p0, Lmkc;->t:I

    invoke-static {v4, v0}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 83
    iget-object v0, p0, Lmkc;->r:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3195
    iget-object v2, p0, Liq;->e:[Ljava/lang/String;

    .line 3219
    iget-object v7, p0, Liq;->h:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 83
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    return-object v0

    :cond_2
    move v0, v2

    .line 68
    goto :goto_0

    :cond_3
    move v1, v2

    .line 3133
    goto :goto_1
.end method
