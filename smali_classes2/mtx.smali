.class final Lmtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqgy",
        "<",
        "Log;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmtw;


# direct methods
.method constructor <init>(Lmtw;)V
    .locals 0

    .prologue
    .line 1427
    iput-object p1, p0, Lmtx;->a:Lmtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Log;
    .locals 6

    .prologue
    .line 1431
    new-instance v2, Lnu;

    invoke-direct {v2}, Lnu;-><init>()V

    .line 1432
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1433
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v3, "SELECT card FROM stream_cards WHERE card_id= ?"

    .line 2032
    iget-object v4, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    iget-object v3, p0, Lmtx;->a:Lmtw;

    iget-object v3, v3, Lmtw;->a:Ljava/lang/String;

    .line 1435
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2037
    iget-object v4, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1437
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v3

    .line 1440
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1448
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1441
    const/4 v0, 0x0

    .line 1460
    :goto_0
    return-object v0

    .line 1443
    :cond_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1444
    const-string v0, "card"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 1445
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v4, p0, Lmtx;->a:Lmtw;

    iget-object v4, v4, Lmtw;->b:Lmtu;

    .line 2066
    iget-object v4, v4, Lmtu;->c:Lrxt;

    .line 2223
    sget-object v5, Ltdv;->e:Ltdv;

    .line 2449
    invoke-static {v5, v0, v4}, Lrxy;->a(Lrxy;[BLrxt;)Lrxy;

    move-result-object v0

    invoke-static {v0}, Lrxy;->a(Lrxy;)Lrxy;

    move-result-object v0

    .line 2223
    check-cast v0, Ltdv;

    .line 1446
    iget-object v4, p0, Lmtx;->a:Lmtw;

    iget-object v4, v4, Lmtw;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1448
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1452
    const-string v3, "Parsing cards"

    invoke-static {v3}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v3

    .line 1454
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1455
    iget-object v4, p0, Lmtx;->a:Lmtw;

    iget-object v4, v4, Lmtw;->b:Lmtu;

    .line 3066
    invoke-virtual {v4, p1, v1, v2}, Lmtu;->a(Lqgz;Ljava/util/List;Lnu;)Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    goto :goto_1

    .line 1448
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1458
    :cond_1
    invoke-static {v3}, Lquz;->a(Lqua;)V

    .line 1460
    new-instance v1, Log;

    invoke-direct {v1, v0, v2}, Log;-><init>(Ltdv;Ljava/util/Map;)V

    move-object v0, v1

    goto :goto_0

    .line 1458
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lquz;->a(Lqua;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1427
    invoke-direct {p0, p1}, Lmtx;->b(Lqgz;)Log;

    move-result-object v0

    return-object v0
.end method
