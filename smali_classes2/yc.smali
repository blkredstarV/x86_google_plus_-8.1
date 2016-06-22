.class final Lyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lxv;

.field private synthetic b:Lya;


# direct methods
.method constructor <init>(Lya;Lxv;)V
    .locals 0

    .prologue
    .line 956
    iput-object p1, p0, Lyc;->b:Lya;

    iput-object p2, p0, Lyc;->a:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 959
    iget-object v0, p0, Lyc;->b:Lya;

    iget-object v0, v0, Lya;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lyc;->a:Lxv;

    .line 1061
    iget-object v1, v1, Lxv;->b:Lzf;

    .line 959
    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 960
    iget-object v0, p0, Lyc;->b:Lya;

    iget-boolean v0, v0, Lya;->x:Z

    if-nez v0, :cond_0

    .line 961
    iget-object v0, p0, Lyc;->a:Lxv;

    .line 2061
    iget-object v0, v0, Lxv;->b:Lzf;

    .line 961
    invoke-virtual {v0}, Lzf;->dismiss()V

    .line 963
    :cond_0
    return-void
.end method
