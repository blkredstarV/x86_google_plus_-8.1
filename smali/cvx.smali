.class final Lcvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private synthetic a:Lcvv;


# direct methods
.method constructor <init>(Lcvv;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcvx;->a:Lcvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcvx;->a:Lcvv;

    .line 1096
    iget-object v0, v0, Lcvv;->Y:Lnhx;

    .line 295
    iget-object v1, p0, Lcvx;->a:Lcvv;

    .line 2096
    invoke-static {p1}, Lcvv;->a(Landroid/widget/AbsListView;)Z

    move-result v1

    .line 2142
    iget-object v2, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v2, :cond_0

    .line 2143
    iget-object v0, v0, Lnhx;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;->setEnabled(Z)V

    .line 296
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method
