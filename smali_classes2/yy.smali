.class final Lyy;
.super Lst;
.source "PG"


# instance fields
.field private synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lyy;->a:Lyt;

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 819
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 821
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3778
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->s(Landroid/view/View;)V

    .line 824
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 811
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 812
    iget-object v0, p0, Lyy;->a:Lyt;

    iget-object v0, v0, Lyt;->v:Lsh;

    invoke-virtual {v0, v3}, Lsh;->a(Lss;)Lsh;

    .line 813
    iget-object v0, p0, Lyy;->a:Lyt;

    iput-object v3, v0, Lyt;->v:Lsh;

    .line 814
    return-void
.end method
