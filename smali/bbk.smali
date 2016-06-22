.class final Lbbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbh;


# instance fields
.field a:I

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lbbg;


# direct methods
.method public constructor <init>(Lbbg;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 354
    iput-object p1, p0, Lbbk;->c:Lbbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object p2, p0, Lbbk;->b:Ljava/util/Set;

    .line 356
    const/4 v0, 0x0

    iput v0, p0, Lbbk;->a:I

    .line 357
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 361
    iget-object v0, p0, Lbbk;->c:Lbbg;

    .line 1033
    iget-object v0, v0, Lbbg;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 361
    const-string v1, "all_photos"

    .line 2033
    sget-object v2, Lbbg;->a:[Ljava/lang/String;

    .line 362
    const-string v3, "local_content_uri LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lbbk;->c:Lbbg;

    .line 3033
    iget-object v7, v7, Lbbg;->d:Landroid/net/Uri;

    .line 363
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 361
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 369
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbk;->c:Lbbg;

    .line 4033
    iget-boolean v0, v0, Lbbg;->j:Z

    .line 369
    if-nez v0, :cond_1

    .line 370
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 371
    iget-object v1, p0, Lbbk;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 372
    iget-object v1, p0, Lbbk;->c:Lbbg;

    .line 5033
    iget-object v1, v1, Lbbg;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 372
    invoke-static {v1, v0}, Lkxu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lbbk;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbk;->a:I

    goto :goto_0

    .line 376
    :cond_1
    return-void
.end method
