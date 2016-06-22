.class final Lblf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblk;


# instance fields
.field private synthetic a:Lbky;


# direct methods
.method constructor <init>(Lbky;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lblf;->a:Lbky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 834
    iget-object v0, p0, Lblf;->a:Lbky;

    .line 4642
    iget-object v1, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    .line 4646
    iget-object v1, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4647
    iget-object v0, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c()V

    :cond_0
    :goto_0
    return-void

    .line 4649
    :cond_1
    iget-object v0, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lniv;)V
    .locals 3

    .prologue
    .line 829
    iget-object v0, p0, Lblf;->a:Lbky;

    .line 2623
    iget-object v1, v0, Lbky;->ag:Landroid/view/View;

    if-eq v1, p1, :cond_0

    .line 2626
    iput-object p1, v0, Lbky;->ag:Landroid/view/View;

    .line 3250
    iget-object v0, v0, Lel;->M:Landroid/view/View;

    .line 2629
    sget v1, Lfpp;->expanding_scroll_view:I

    sget v2, Lfpp;->expanding_scroll_view_stub:I

    invoke-static {v0, v1, v2}, Lbky;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    .line 2631
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->removeAllViews()V

    .line 2632
    if-eqz p1, :cond_0

    .line 2633
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->addView(Landroid/view/View;)V

    .line 3338
    iput-object p2, v0, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->c:Lniv;

    .line 830
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, Lblf;->a:Lbky;

    .line 5657
    iget-object v1, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbky;->af:Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/DeprecatedExpandingScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 839
    goto :goto_0
.end method
