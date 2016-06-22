.class final Lchk;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lchk;->a:Lchj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v0, v0, Lchj;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 71
    :cond_0
    iget-object v0, p0, Lchk;->a:Lchj;

    iget-object v1, p0, Lchk;->a:Lchj;

    .line 2250
    iget-object v1, v1, Lel;->M:Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Lchj;->e(Landroid/view/View;)V

    .line 72
    return-void
.end method
