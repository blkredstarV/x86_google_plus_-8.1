.class final Lyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 763
    iput-object p1, p0, Lyw;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 765
    iget-object v0, p0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->t:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lyw;->a:Lyt;

    iget-object v1, v1, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 768
    iget-object v0, p0, Lyw;->a:Lyt;

    .line 3841
    iget-object v1, v0, Lyt;->v:Lsh;

    if-eqz v1, :cond_0

    .line 3842
    iget-object v0, v0, Lyt;->v:Lsh;

    invoke-virtual {v0}, Lsh;->a()V

    .line 769
    :cond_0
    iget-object v0, p0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 4535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 770
    iget-object v0, p0, Lyw;->a:Lyt;

    iget-object v1, p0, Lyw;->a:Lyt;

    iget-object v1, v1, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    .line 5489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 770
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lsh;->a(F)Lsh;

    move-result-object v1

    iput-object v1, v0, Lyt;->v:Lsh;

    .line 771
    iget-object v0, p0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->v:Lsh;

    new-instance v1, Lyx;

    invoke-direct {v1, p0}, Lyx;-><init>(Lyw;)V

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    .line 784
    return-void
.end method
