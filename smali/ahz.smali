.class final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lahx;


# direct methods
.method constructor <init>(Lahx;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lahz;->a:Lahx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 799
    iget-object v0, p0, Lahz;->a:Lahx;

    iget-object v1, p0, Lahz;->a:Lahx;

    iget-object v1, v1, Lahx;->d:Lahu;

    .line 4239
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->B(Landroid/view/View;)Z

    move-result v2

    .line 3827
    if-eqz v2, :cond_0

    iget-object v0, v0, Lahx;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 799
    :goto_0
    if-nez v0, :cond_1

    .line 800
    iget-object v0, p0, Lahz;->a:Lahx;

    invoke-virtual {v0}, Lahx;->c()V

    .line 808
    :goto_1
    return-void

    .line 3827
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 802
    :cond_1
    iget-object v0, p0, Lahz;->a:Lahx;

    invoke-virtual {v0}, Lahx;->a()V

    .line 806
    iget-object v0, p0, Lahz;->a:Lahx;

    invoke-static {v0}, Lahx;->a(Lahx;)V

    goto :goto_1
.end method
