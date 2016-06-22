.class final Lmud;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmuc;


# direct methods
.method constructor <init>(Lmuc;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lmud;->a:Lmuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Ljava/lang/Boolean;
    .locals 10

    .prologue
    .line 1883
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT card FROM stream_cards WHERE card_id= ?"

    .line 2032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    iget-object v1, p0, Lmud;->a:Lmuc;

    iget-object v1, v1, Lmuc;->a:Ltdv;

    .line 2046
    iget-object v1, v1, Ltdv;->b:Ljava/lang/String;

    .line 1885
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3037
    iget-object v2, v0, Lqit;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 1889
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1890
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1893
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1919
    :goto_0
    return-object v0

    .line 1893
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1896
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 1897
    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v0, v0, Lmuc;->e:Lmtu;

    .line 3066
    iget-object v0, v0, Lmtu;->b:Likx;

    .line 1897
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v4

    .line 1899
    new-instance v0, Lqit;

    invoke-direct {v0}, Lqit;-><init>()V

    const-string v1, "SELECT stream_view_id, continuation_token, timestamp FROM stream_views ORDER BY stream_view_id DESC LIMIT 1"

    .line 4032
    iget-object v2, v0, Lqit;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    invoke-virtual {v0}, Lqit;->a()Lqiu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqgz;->a(Lqiu;)Landroid/database/Cursor;

    move-result-object v1

    .line 1904
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1905
    const-string v0, "stream_view_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 1908
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1911
    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v1, v0, Lmuc;->e:Lmtu;

    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v6, v0, Lmuc;->b:Ljava/util/List;

    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v7, v0, Lmuc;->c:Ljava/util/List;

    iget-object v0, p0, Lmud;->a:Lmuc;

    iget-object v8, v0, Lmuc;->d:Ljava/util/List;

    move-object v3, p1

    .line 4066
    invoke-virtual/range {v1 .. v9}, Lmtu;->a(ILqgz;JLjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/ContentValues;)V

    .line 1919
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1893
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1908
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1879
    invoke-direct {p0, p1}, Lmud;->b(Lqgz;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
