.class public final Lnkd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Lnji;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 2698
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lnjy;

    .line 2699
    iget v1, v0, Lnjy;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 2723
    :cond_0
    :goto_0
    return-void

    .line 2910
    :cond_1
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, p1}, Lrd;->m(Landroid/view/View;)Z

    move-result v1

    .line 2703
    if-eqz v1, :cond_3

    .line 2704
    iget-object v1, p0, Lnkd;->d:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 2705
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lnkd;->d:Landroid/util/SparseArray;

    .line 2707
    :cond_2
    iget-object v1, p0, Lnkd;->d:Landroid/util/SparseArray;

    iget v0, v0, Lnjy;->c:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2711
    :cond_3
    iget v1, p0, Lnkd;->e:I

    if-le p2, v1, :cond_4

    .line 2712
    iput p2, p0, Lnkd;->e:I

    .line 2715
    :cond_4
    iget-object v1, p0, Lnkd;->a:[Ljava/util/ArrayList;

    iget v0, v0, Lnjy;->d:I

    aget-object v0, v1, v0

    .line 2716
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lnkd;->e:I

    if-ge v1, v2, :cond_5

    .line 2717
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2720
    :cond_5
    iget-object v0, p0, Lnkd;->c:Lnji;

    if-eqz v0, :cond_0

    .line 2721
    iget-object v0, p0, Lnkd;->c:Lnji;

    invoke-interface {v0, p1}, Lnji;->a(Landroid/view/View;)V

    goto :goto_0
.end method
