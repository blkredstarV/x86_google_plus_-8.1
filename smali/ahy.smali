.class final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lahx;


# direct methods
.method constructor <init>(Lahx;Lahu;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lahy;->a:Lahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 711
    iget-object v0, p0, Lahy;->a:Lahx;

    iget-object v0, v0, Lahx;->d:Lahu;

    invoke-virtual {v0, p3}, Lahu;->setSelection(I)V

    .line 712
    iget-object v0, p0, Lahy;->a:Lahx;

    iget-object v0, v0, Lahx;->d:Lahu;

    invoke-virtual {v0}, Lahu;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lahy;->a:Lahx;

    iget-object v0, v0, Lahx;->d:Lahu;

    iget-object v1, p0, Lahy;->a:Lahx;

    .line 1696
    iget-object v1, v1, Lahx;->b:Landroid/widget/ListAdapter;

    .line 713
    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Lahu;->performItemClick(Landroid/view/View;IJ)Z

    .line 716
    :cond_0
    iget-object v0, p0, Lahy;->a:Lahx;

    invoke-virtual {v0}, Lahx;->c()V

    .line 717
    return-void
.end method
