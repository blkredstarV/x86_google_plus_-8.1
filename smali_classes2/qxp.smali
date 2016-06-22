.class final Lqxp;
.super Lqxk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqxk",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private transient a:I

.field private transient b:I

.field private synthetic c:Lqxk;


# direct methods
.method constructor <init>(Lqxk;II)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lqxp;->c:Lqxk;

    invoke-direct {p0}, Lqxk;-><init>()V

    .line 393
    iput p2, p0, Lqxp;->a:I

    .line 394
    iput p3, p0, Lqxp;->b:I

    .line 395
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
    .line 410
    iget v0, p0, Lqxp;->b:I

    invoke-static {p1, p2, v0}, Lfpp;->checkPositionIndexes(III)V

    .line 411
    iget-object v0, p0, Lqxp;->c:Lqxk;

    iget v1, p0, Lqxp;->a:I

    add-int/2addr v1, p1

    iget v2, p0, Lqxp;->a:I

    add-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Lqxk;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqxk;

    return-object v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 404
    iget v0, p0, Lqxp;->b:I

    invoke-static {p1, v0}, Lfpp;->checkElementIndex(II)I

    .line 405
    iget-object v0, p0, Lqxp;->c:Lqxk;

    iget v1, p0, Lqxp;->a:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lqxk;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0}, Lqxk;->c()Lqyf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    .line 1326
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqxk;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lqyg;

    .line 388
    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 388
    invoke-super {p0, p1}, Lqxk;->a(I)Lqyg;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 399
    iget v0, p0, Lqxp;->b:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1, p2}, Lqxp;->a(II)Lqxk;

    move-result-object v0

    return-object v0
.end method
