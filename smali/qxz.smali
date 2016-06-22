.class public final Lqxz;
.super Lqya;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqya",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Set;

.field private synthetic b:Lqwt;

.field private synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lqwt;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lqxz;->a:Ljava/util/Set;

    iput-object p2, p0, Lqxz;->b:Lqwt;

    iput-object p3, p0, Lqxz;->c:Ljava/util/Set;

    .line 1547
    invoke-direct {p0}, Lqya;-><init>()V

    .line 663
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lqxz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 686
    iget-object v0, p0, Lqxz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqxz;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0}, Lqxz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 666
    iget-object v0, p0, Lqxz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lqxz;->b:Lqwt;

    invoke-static {v0, v1}, Lqxq;->a(Ljava/util/Iterator;Lqwt;)Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lqxz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqxq;->a(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
