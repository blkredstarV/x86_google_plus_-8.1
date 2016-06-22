.class final Lmmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lmmq;


# direct methods
.method constructor <init>(Lmmq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lmmt;->b:Lmmq;

    iput-object p2, p0, Lmmt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 291
    new-instance v1, Lmmu;

    iget-object v2, p0, Lmmt;->b:Lmmq;

    iget-object v3, p0, Lmmt;->a:Landroid/view/View;

    invoke-direct {v1, v2, v3, v0}, Lmmu;-><init>(Lmmq;Landroid/view/View;Landroid/graphics/Point;)V

    .line 292
    iget-object v0, p0, Lmmt;->a:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lmmt;->b:Lmmq;

    iget-object v2, p0, Lmmt;->b:Lmmq;

    .line 1018
    iget-object v2, v2, Lmmq;->a:Landroid/widget/ListView;

    .line 293
    iget-object v3, p0, Lmmt;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 2018
    iput v2, v0, Lmmq;->c:I

    .line 294
    iget-object v0, p0, Lmmt;->b:Lmmq;

    iget-object v2, p0, Lmmt;->b:Lmmq;

    .line 3018
    iget v2, v2, Lmmq;->c:I

    .line 4018
    iput v2, v0, Lmmq;->d:I

    .line 295
    const-string v0, ""

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 296
    iget-object v2, p0, Lmmt;->b:Lmmq;

    iget-object v3, p0, Lmmt;->b:Lmmq;

    .line 5018
    iget-object v3, v3, Lmmq;->e:Landroid/view/View$OnDragListener;

    .line 6018
    invoke-virtual {v2, v3}, Lmmq;->a(Landroid/view/View$OnDragListener;)V

    .line 297
    iget-object v2, p0, Lmmt;->a:Landroid/view/View;

    iget-object v3, p0, Lmmt;->a:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 298
    const/4 v0, 0x1

    return v0
.end method
