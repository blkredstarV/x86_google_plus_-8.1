.class final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# direct methods
.method constructor <init>(Lbgh;)V
    .locals 0

    .prologue
    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 640
    instance-of v0, p1, Lnje;

    if-eqz v0, :cond_0

    .line 641
    check-cast p1, Lnje;

    invoke-interface {p1}, Lnje;->L_()V

    .line 643
    :cond_0
    return-void
.end method
