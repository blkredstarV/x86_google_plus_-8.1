.class abstract Lrck;
.super Lrcc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrcc;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqws",
            "<TV;>;>;"
        }
    .end annotation
.end field

.field private synthetic g:Lrcj;


# direct methods
.method constructor <init>(Lrcj;Lqxh;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxh",
            "<+",
            "Lrdd",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lrck;->g:Lrcj;

    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lrcc;-><init>(Lrcb;Lqxh;ZZ)V

    .line 46
    invoke-virtual {p2}, Lqxh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    sget-object v0, Lqxy;->a:Lqxk;

    .line 48
    :goto_0
    iput-object v0, p0, Lrck;->f:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Lqxh;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 52
    iget-object v1, p0, Lrck;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p2}, Lqxh;->size()I

    move-result v0

    invoke-static {v0}, Llp;->J(I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method abstract a(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqws",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final a(ZILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v1, p0, Lrck;->f:Ljava/util/List;

    .line 60
    if-eqz v1, :cond_1

    .line 1118
    if-nez p3, :cond_0

    .line 3035
    sget-object v0, Lqwj;->a:Lqwj;

    .line 61
    :goto_0
    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    :goto_1
    return-void

    .line 1120
    :cond_0
    new-instance v0, Lqww;

    invoke-direct {v0, p3}, Lqww;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lrck;->g:Lrcj;

    .line 67
    invoke-virtual {v0}, Lrcj;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    const-string v1, "Future was done before all dependencies completed"

    .line 66
    invoke-static {v0, v1}, Lfpp;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final b()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lrcc;->b()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lrck;->f:Ljava/util/List;

    .line 85
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lrck;->f:Ljava/util/List;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lrck;->g:Lrcj;

    invoke-virtual {p0, v0}, Lrck;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrcj;->b(Ljava/lang/Object;)Z

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lrck;->g:Lrcj;

    invoke-virtual {v0}, Lrcj;->isDone()Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    goto :goto_0
.end method
