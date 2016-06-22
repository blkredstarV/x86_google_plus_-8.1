.class final Lqxn;
.super Lqxk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqxk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lqxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqxk",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqxk",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 506
    invoke-direct {p0}, Lqxk;-><init>()V

    .line 507
    iput-object p1, p0, Lqxn;->a:Lqxk;

    .line 508
    return-void
.end method


# virtual methods
.method public final a(II)Lqxk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 542
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfpp;->checkPositionIndexes(III)V

    .line 543
    iget-object v0, p0, Lqxn;->a:Lqxk;

    .line 2515
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v1

    sub-int/2addr v1, p2

    .line 3515
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v2

    sub-int/2addr v2, p1

    .line 543
    invoke-virtual {v0, v1, v2}, Lqxk;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqxk;

    invoke-virtual {v0}, Lqxk;->e()Lqxk;

    move-result-object v0

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lqxn;->a:Lqxk;

    invoke-virtual {v0}, Lqxk;->b()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lqxn;->a:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Lqxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqxk",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lqxn;->a:Lqxk;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 548
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v0

    invoke-static {p1, v0}, Lfpp;->checkElementIndex(II)I

    .line 549
    iget-object v0, p0, Lqxn;->a:Lqxk;

    .line 4511
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    .line 549
    invoke-virtual {v0, v1}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lqxn;->a:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 531
    if-ltz v0, :cond_0

    .line 1511
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 531
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lqxk;->c()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lqxn;->a:Lqxk;

    invoke-virtual {v0, p1}, Lqxk;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 537
    if-ltz v0, :cond_0

    .line 2511
    invoke-virtual {p0}, Lqxn;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int v0, v1, v0

    .line 537
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 503
    .line 5326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqxk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 503
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 503
    invoke-super {p0, p1}, Lqxk;->a(I)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lqxn;->a:Lqxk;

    invoke-virtual {v0}, Lqxk;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1, p2}, Lqxn;->a(II)Lqxk;

    move-result-object v0

    return-object v0
.end method
