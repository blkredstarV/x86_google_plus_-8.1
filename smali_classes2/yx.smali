.class final Lyx;
.super Lst;
.source "PG"


# instance fields
.field private synthetic a:Lyw;


# direct methods
.method constructor <init>(Lyw;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lyx;->a:Lyw;

    invoke-direct {p0}, Lst;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Lyx;->a:Lyw;

    iget-object v0, v0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 774
    iget-object v0, p0, Lyx;->a:Lyw;

    iget-object v0, v0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3535
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->c(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Lyx;->a:Lyw;

    iget-object v0, v0, Lyw;->a:Lyt;

    iget-object v0, v0, Lyt;->v:Lsh;

    invoke-virtual {v0, v3}, Lsh;->a(Lss;)Lsh;

    .line 776
    iget-object v0, p0, Lyx;->a:Lyw;

    iget-object v0, v0, Lyw;->a:Lyt;

    iput-object v3, v0, Lyt;->v:Lsh;

    .line 777
    return-void
.end method
