.class final Lzb;
.super Lst;
.source "PG"


# instance fields
.field private synthetic a:Lza;


# direct methods
.method constructor <init>(Lza;)V
    .locals 0

    .prologue
    .line 1762
    iput-object p1, p0, Lzb;->a:Lza;

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1765
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1766
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1767
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1771
    :cond_0
    :goto_0
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 1772
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->v:Lsh;

    invoke-virtual {v0, v2}, Lsh;->a(Lss;)Lsh;

    .line 1773
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iput-object v2, v0, Lyt;->v:Lsh;

    .line 1774
    return-void

    .line 1768
    :cond_1
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lzb;->a:Lza;

    iget-object v0, v0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 3778
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->s(Landroid/view/View;)V

    goto :goto_0
.end method
