.class final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lxv;

.field private synthetic c:Lya;


# direct methods
.method constructor <init>(Lya;Landroid/widget/ListView;Lxv;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lyd;->c:Lya;

    iput-object p2, p0, Lyd;->a:Landroid/widget/ListView;

    iput-object p3, p0, Lyd;->b:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 969
    iget-object v0, p0, Lyd;->c:Lya;

    iget-object v0, v0, Lya;->v:[Z

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lyd;->c:Lya;

    iget-object v0, v0, Lya;->v:[Z

    iget-object v1, p0, Lyd;->a:Landroid/widget/ListView;

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    aput-boolean v1, v0, p3

    .line 972
    :cond_0
    iget-object v0, p0, Lyd;->c:Lya;

    iget-object v0, v0, Lya;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v1, p0, Lyd;->b:Lxv;

    .line 1061
    iget-object v1, v1, Lxv;->b:Lzf;

    .line 972
    iget-object v2, p0, Lyd;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v2

    invoke-interface {v0, v1, p3, v2}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    .line 974
    return-void
.end method
