.class final Lauw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcsm",
        "<",
        "Ljava/lang/Long;",
        "Ljvh;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lauq;


# direct methods
.method constructor <init>(Lauq;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lauw;->a:Lauq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljvh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 477
    iget-object v1, p0, Lauw;->a:Lauq;

    .line 1040
    iget-object v1, v1, Lauq;->a:Landroid/content/Context;

    .line 477
    const-class v4, Lavt;

    invoke-static {v1, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavt;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, Lavs;->a:Lavs;

    invoke-virtual {v1, v4, v5, v0}, Lavt;->a(JLavs;)Lavr;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    .line 484
    iget-object v0, p0, Lauw;->a:Lauq;

    .line 2040
    iget-object v0, v0, Lauq;->l:Laux;

    .line 2531
    iget v0, v0, Laux;->b:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 484
    :goto_1
    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lauw;->a:Lauq;

    .line 3040
    iget-object v0, v0, Lauq;->c:Ljvb;

    .line 485
    iget-object v1, v1, Lavr;->f:Ljvf;

    iget-object v4, p0, Lauw;->a:Lauq;

    .line 4040
    iget-object v4, v4, Lauq;->l:Laux;

    .line 4510
    iget v4, v4, Laux;->c:I

    .line 486
    iget-object v5, p0, Lauw;->a:Lauq;

    .line 5040
    iget-object v5, v5, Lauq;->l:Laux;

    .line 5510
    iget v5, v5, Laux;->d:I

    .line 486
    iget-object v6, p0, Lauw;->a:Lauq;

    .line 6040
    iget-object v6, v6, Lauq;->l:Laux;

    .line 6510
    iget v6, v6, Laux;->a:I

    .line 485
    invoke-virtual {v0, v1, v4, v5, v6}, Ljvb;->a(Ljvf;III)Ljvh;

    move-result-object v0

    .line 494
    :goto_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 489
    :cond_2
    iget-object v0, p0, Lauw;->a:Lauq;

    .line 7040
    iget-object v0, v0, Lauq;->c:Ljvb;

    .line 489
    iget-object v1, v1, Lavr;->f:Ljvf;

    iget-object v4, p0, Lauw;->a:Lauq;

    .line 8040
    iget-object v4, v4, Lauq;->l:Laux;

    .line 8510
    iget v4, v4, Laux;->b:I

    .line 490
    iget-object v5, p0, Lauw;->a:Lauq;

    .line 9040
    iget-object v5, v5, Lauq;->l:Laux;

    .line 9510
    iget v5, v5, Laux;->a:I

    .line 489
    invoke-virtual {v0, v1, v4, v5}, Ljvb;->b(Ljvf;II)Ljvh;

    move-result-object v0

    goto :goto_2

    .line 496
    :cond_3
    return-object v2
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljvh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvh;

    .line 502
    iget-object v2, p0, Lauw;->a:Lauq;

    .line 10040
    iget-object v2, v2, Lauq;->c:Ljvb;

    .line 10191
    iget-object v2, v2, Ljvb;->a:Ljlk;

    invoke-interface {v2, v0}, Ljlk;->d(Llip;)V

    goto :goto_0

    .line 504
    :cond_0
    return-void
.end method
