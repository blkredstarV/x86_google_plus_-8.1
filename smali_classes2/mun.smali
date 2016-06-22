.class final Lmun;
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
        "Lmtq;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmum;


# direct methods
.method constructor <init>(Lmum;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lmun;->a:Lmum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lqgz;)Lmtq;
    .locals 6

    .prologue
    .line 1263
    iget-object v0, p0, Lmun;->a:Lmum;

    iget-object v0, v0, Lmum;->f:Lmtu;

    iget-object v0, p0, Lmun;->a:Lmum;

    iget v1, v0, Lmum;->a:I

    iget-object v0, p0, Lmun;->a:Lmum;

    iget-boolean v2, v0, Lmum;->b:Z

    iget-object v0, p0, Lmun;->a:Lmum;

    iget v3, v0, Lmum;->c:I

    iget-object v0, p0, Lmun;->a:Lmum;

    iget v4, v0, Lmum;->d:I

    iget-object v0, p0, Lmun;->a:Lmum;

    iget-boolean v5, v0, Lmum;->e:Z

    move-object v0, p1

    .line 2066
    invoke-static/range {v0 .. v5}, Lmtu;->a(Lqgz;IZIIZ)Ljava/util/List;

    move-result-object v0

    .line 1268
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1269
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1271
    new-instance v2, Lnu;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lnu;-><init>(I)V

    .line 1275
    const-string v3, "Parsing cards"

    invoke-static {v3}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v3

    .line 1277
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1278
    iget-object v4, p0, Lmun;->a:Lmum;

    iget-object v4, v4, Lmum;->f:Lmtu;

    .line 3066
    invoke-virtual {v4, p1, v0, v2}, Lmtu;->a(Lqgz;Ljava/util/List;Lnu;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1279
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1284
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lquz;->a(Lqua;)V

    throw v0

    .line 1282
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmun;->a:Lmum;

    iget-object v0, v0, Lmum;->f:Lmtu;

    .line 4066
    invoke-virtual {v0, p1, v1}, Lmtu;->a(Lqgz;Ljava/util/List;)Lnu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1284
    invoke-static {v3}, Lquz;->a(Lqua;)V

    .line 5015
    new-instance v1, Lmtk;

    invoke-direct {v1, v2, v0}, Lmtk;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 1287
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Lqgz;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1259
    invoke-direct {p0, p1}, Lmun;->b(Lqgz;)Lmtq;

    move-result-object v0

    return-object v0
.end method
