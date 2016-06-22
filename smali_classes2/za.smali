.class final Lza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladz;


# instance fields
.field final synthetic a:Lyt;

.field private b:Ladz;


# direct methods
.method public constructor <init>(Lyt;Ladz;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Lza;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Lza;->b:Ladz;

    .line 1739
    return-void
.end method


# virtual methods
.method public final a(Lady;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Lza;->b:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Lady;)V

    .line 1755
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lza;->a:Lyt;

    iget-object v1, v1, Lyt;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    .line 1760
    iget-object v0, p0, Lza;->a:Lyt;

    .line 3841
    iget-object v1, v0, Lyt;->v:Lsh;

    if-eqz v1, :cond_1

    .line 3842
    iget-object v0, v0, Lyt;->v:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 1761
    :cond_1
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v1, p0, Lza;->a:Lyt;

    iget-object v1, v1, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 4489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 1761
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh;->a(F)Lsh;

    move-result-object v1

    iput-object v1, v0, Lyt;->v:Lsh;

    .line 1762
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->v:Lsh;

    new-instance v1, Lzb;

    invoke-direct {v1, p0}, Lzb;-><init>(Lza;)V

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 1777
    :cond_2
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->f:Lyj;

    if-eqz v0, :cond_3

    .line 1778
    iget-object v0, p0, Lza;->a:Lyt;

    iget-object v0, v0, Lyt;->f:Lyj;

    iget-object v1, p0, Lza;->a:Lyt;

    iget-object v1, v1, Lyt;->r:Lady;

    invoke-interface {v0, v1}, Lyj;->b(Lady;)V

    .line 1780
    :cond_3
    iget-object v0, p0, Lza;->a:Lyt;

    const/4 v1, 0x0

    iput-object v1, v0, Lyt;->r:Lady;

    .line 1781
    return-void
.end method

.method public final a(Lady;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lza;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Lady;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lady;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Lza;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Lady;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lady;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lza;->b:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->b(Lady;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
