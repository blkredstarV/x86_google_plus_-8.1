.class public final Lmka;
.super Liwe;
.source "PG"


# instance fields
.field public r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Lmke;

.field private final w:Z

.field private final x:Z

.field private y:Landroid/database/sqlite/SQLiteQueryBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Liwe;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lmka;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 44
    iput p2, p0, Lmka;->u:I

    .line 45
    iput-object p4, p0, Lmka;->t:Ljava/lang/String;

    .line 46
    iput p5, p0, Lmka;->s:I

    .line 47
    iput-boolean p6, p0, Lmka;->w:Z

    .line 50
    if-nez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lmka;->x:Z

    .line 1199
    iput-object p3, p0, Liq;->e:[Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lmka;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "squares"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lmka;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v1, Lmkd;->a:Lnu;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 57
    iget-object v0, p0, Lmka;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "list_category=3 OR membership_status=5"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 62
    const-string v0, "(membership_status=5) DESC, sort_index ASC"

    .line 1223
    iput-object v0, p0, Liq;->h:Ljava/lang/String;

    .line 65
    const-class v0, Lmke;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    iput-object v0, p0, Lmka;->v:Lmke;

    .line 66
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final o()Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 70
    .line 2146
    iget-object v1, p0, Liv;->l:Landroid/content/Context;

    .line 72
    iget-boolean v0, p0, Lmka;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmka;->v:Lmke;

    iget v2, p0, Lmka;->u:I

    .line 73
    invoke-virtual {v0, v2}, Lmke;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lmka;->w:Z

    if-eqz v0, :cond_7

    :cond_1
    move v6, v8

    .line 74
    :goto_0
    iget-boolean v0, p0, Lmka;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmka;->v:Lmke;

    iget v2, p0, Lmka;->u:I

    invoke-virtual {v0, v2}, Lmke;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmka;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmka;->w:Z

    if-eqz v0, :cond_8

    :cond_3
    move v5, v8

    .line 77
    :goto_1
    if-nez v6, :cond_4

    if-eqz v5, :cond_6

    .line 78
    :cond_4
    new-instance v0, Lmjr;

    iget v2, p0, Lmka;->u:I

    iget v3, p0, Lmka;->s:I

    iget-object v4, p0, Lmka;->t:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lmjr;-><init>(Landroid/content/Context;IILjava/lang/String;ZZ)V

    .line 81
    invoke-static {v1, v0}, Lidc;->b(Landroid/content/Context;Licy;)Lidx;

    move-result-object v2

    .line 3133
    iget v2, v2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_9

    .line 82
    :goto_2
    if-eqz v8, :cond_5

    .line 83
    const-string v2, "RecommendedInvitedSquaresLoader"

    const-string v3, "Failed To sync recommended and invited squares. Returning cached data."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4088
    :cond_5
    iget-object v0, v0, Lmjr;->a:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lmka;->r:Ljava/lang/String;

    .line 88
    :cond_6
    iget v0, p0, Lmka;->u:I

    invoke-static {v1, v0}, Lixy;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lmka;->y:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 4195
    iget-object v2, p0, Liq;->e:[Ljava/lang/String;

    .line 4219
    iget-object v7, p0, Liq;->h:Ljava/lang/String;

    move-object v3, v9

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    .line 89
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :cond_7
    move v6, v7

    .line 73
    goto :goto_0

    :cond_8
    move v5, v7

    .line 74
    goto :goto_1

    :cond_9
    move v8, v7

    .line 3133
    goto :goto_2
.end method
