.class final Lmmu;
.super Landroid/view/View$DragShadowBuilder;
.source "PG"


# instance fields
.field private a:Landroid/graphics/Point;


# direct methods
.method constructor <init>(Lmmq;Landroid/view/View;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p3, p0, Lmmu;->a:Landroid/graphics/Point;

    .line 51
    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 56
    iget-object v0, p0, Lmmu;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lmmu;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 57
    return-void
.end method
