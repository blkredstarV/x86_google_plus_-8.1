.class final Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private synthetic d:Lbbg;


# direct methods
.method public constructor <init>(Lbbg;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lbbi;->d:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lbbi;->b:[Ljava/lang/String;

    .line 289
    iput-object p3, p0, Lbbi;->c:Ljava/lang/String;

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbbi;->a:Ljava/util/Set;

    .line 291
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lbbi;->d:Lbbg;

    .line 1033
    iget-object v0, v0, Lbbg;->f:Landroid/content/ContentResolver;

    .line 295
    iget-object v1, p0, Lbbi;->d:Lbbg;

    .line 2033
    iget-object v1, v1, Lbbg;->d:Landroid/net/Uri;

    .line 295
    iget-object v2, p0, Lbbi;->b:[Ljava/lang/String;

    iget-object v4, p0, Lbbi;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DESC  LIMIT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OFFSET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 301
    move v0, v1

    .line 302
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbbi;->d:Lbbg;

    .line 3033
    iget-boolean v2, v2, Lbbg;->j:Z

    .line 302
    if-nez v2, :cond_4

    .line 303
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 304
    invoke-static {v2}, Llp;->J(Ljava/lang/String;)Z

    move-result v3

    .line 305
    iget-object v4, p0, Lbbi;->d:Lbbg;

    .line 4033
    iget-object v4, v4, Lbbg;->h:Landroid/content/ContentValues;

    .line 305
    iget-object v5, p0, Lbbi;->d:Lbbg;

    .line 5033
    iget-object v5, v5, Lbbg;->d:Landroid/net/Uri;

    .line 6033
    invoke-static {p1, v4, v5}, Lbbg;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 310
    if-eqz v3, :cond_1

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 311
    :cond_1
    const-string v3, "MediaUriSync"

    const/4 v5, 0x3

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "non media mime type or invalid id; media: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 326
    :cond_2
    const/4 v2, 0x0

    .line 327
    iget-object v3, p0, Lbbi;->d:Lbbg;

    .line 7033
    iget-object v3, v3, Lbbg;->e:Ligh;

    .line 327
    if-eqz v3, :cond_3

    .line 328
    iget-object v2, p0, Lbbi;->d:Lbbg;

    .line 8033
    iget-object v2, v2, Lbbg;->e:Ligh;

    .line 328
    invoke-virtual {v2, v4}, Ligh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 330
    :cond_3
    iget-object v3, p0, Lbbi;->d:Lbbg;

    .line 9033
    iget-object v3, v3, Lbbg;->b:Landroid/content/Context;

    .line 330
    iget-object v5, p0, Lbbi;->d:Lbbg;

    .line 10033
    iget-object v5, v5, Lbbg;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 330
    iget-object v6, p0, Lbbi;->d:Lbbg;

    .line 11033
    iget-object v6, v6, Lbbg;->h:Landroid/content/ContentValues;

    .line 330
    invoke-static {v3, v5, v6, v4, v2}, Lkxu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 332
    or-int/2addr v0, v2

    .line 334
    iget-object v2, p0, Lbbi;->a:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v2, p0, Lbbi;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_0

    .line 337
    iget-object v2, p0, Lbbi;->d:Lbbg;

    .line 12033
    iget-object v2, v2, Lbbg;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 338
    iget-object v2, p0, Lbbi;->d:Lbbg;

    .line 13033
    iget-object v2, v2, Lbbg;->i:Lbba;

    .line 338
    iget-object v3, p0, Lbbi;->d:Lbbg;

    .line 14033
    iget v3, v3, Lbbg;->c:I

    .line 338
    invoke-virtual {v2, v3, v0}, Lbba;->a(IZ)V

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_4
    return-void
.end method
