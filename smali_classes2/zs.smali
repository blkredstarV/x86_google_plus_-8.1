.class final Lzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzr;


# direct methods
.method constructor <init>(Lzr;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lzs;->a:Lzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lzs;->a:Lzr;

    .line 1853
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzr;->f(Z)V

    .line 1854
    iget-object v1, v0, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->requestLayout()V

    .line 1855
    iget-object v1, v0, Lzr;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v1}, Landroid/support/v7/app/OverlayListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 1856
    new-instance v2, Lzt;

    invoke-direct {v2, v0}, Lzt;-><init>(Lzr;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    return-void
.end method
