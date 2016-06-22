.class public final Lmvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqiy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqiy",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field private synthetic b:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lmvt;->b:Lmvd;

    iput-object p2, p0, Lmvt;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqew;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqew",
            "<",
            "Lqiw",
            "<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lmvt;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Empty card id set"

    invoke-static {v0, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 823
    iget-object v0, p0, Lmvt;->a:Ljava/util/Collection;

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "Card id set contains empty card id"

    invoke-static {v1, v0}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 825
    iget-object v0, p0, Lmvt;->b:Lmvd;

    .line 1060
    iget-object v0, v0, Lmvd;->c:Lmtr;

    .line 825
    iget-object v1, p0, Lmvt;->a:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lmtr;->a(Ljava/util/Collection;)Lqew;

    move-result-object v0

    .line 827
    new-instance v1, Lmvu;

    invoke-direct {v1, p0}, Lmvu;-><init>(Lmvt;)V

    iget-object v2, p0, Lmvt;->b:Lmvd;

    .line 2060
    iget-object v2, v2, Lmvd;->b:Lrdg;

    .line 828
    invoke-virtual {v0, v1, v2}, Lqew;->b(Lqwm;Ljava/util/concurrent/Executor;)Lqew;

    move-result-object v0

    .line 837
    iget-object v1, p0, Lmvt;->b:Lmvd;

    invoke-virtual {v0}, Lqew;->a()Lrdd;

    move-result-object v2

    .line 3060
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmvd;->a(Lrdd;Ljava/util/Set;)V

    .line 838
    return-object v0

    :cond_0
    move v0, v2

    .line 822
    goto :goto_0

    :cond_1
    move v1, v2

    .line 823
    goto :goto_1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 818
    .line 3844
    iget-object v0, p0, Lmvt;->b:Lmvd;

    .line 4060
    iget-object v0, v0, Lmvd;->a:Lqcj;

    .line 3844
    invoke-virtual {v0}, Lqcj;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "update_stream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 818
    return-object v0
.end method
