.class final Lmmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lmmq;


# direct methods
.method constructor <init>(Lmmq;II)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lmmr;->c:Lmmq;

    iput p2, p0, Lmmr;->a:I

    iput p3, p0, Lmmr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lmmr;->c:Lmmq;

    .line 1018
    iget-object v0, v0, Lmmq;->a:Landroid/widget/ListView;

    .line 243
    iget v1, p0, Lmmr;->a:I

    iget-object v2, p0, Lmmr;->c:Lmmq;

    .line 2018
    iget-object v2, v2, Lmmq;->a:Landroid/widget/ListView;

    .line 243
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lmmr;->c:Lmmq;

    .line 3018
    iget-object v0, v0, Lmmq;->b:Lmmv;

    .line 245
    iget v1, p0, Lmmr;->b:I

    iget v2, p0, Lmmr;->a:I

    invoke-interface {v0, v1, v2}, Lmmv;->a(II)V

    .line 246
    iget-object v0, p0, Lmmr;->c:Lmmq;

    .line 4018
    iget-object v0, v0, Lmmq;->a:Landroid/widget/ListView;

    .line 246
    iget v1, p0, Lmmr;->b:I

    iget-object v2, p0, Lmmr;->c:Lmmq;

    .line 5018
    iget-object v2, v2, Lmmq;->a:Landroid/widget/ListView;

    .line 246
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method
