.class final Larh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Larc;


# direct methods
.method constructor <init>(Larc;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Larh;->a:Larc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Larh;->a:Larc;

    .line 1059
    iget-object v1, v1, Larc;->ah:Landroid/view/View;

    .line 515
    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Larh;->a:Larc;

    .line 2059
    iget-object v2, v1, Larc;->ah:Landroid/view/View;

    .line 516
    iget-object v1, p0, Larh;->a:Larc;

    .line 3527
    iget v3, v1, Larc;->al:I

    if-lez v3, :cond_2

    iget v1, v1, Larc;->am:I

    if-lez v1, :cond_2

    const/4 v1, 0x1

    .line 516
    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 518
    :cond_0
    iget-object v0, p0, Larh;->a:Larc;

    iget-object v0, v0, Larc;->ag:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Larh;->a:Larc;

    iget-object v0, v0, Larc;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 521
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 3527
    goto :goto_0

    .line 516
    :cond_3
    const/4 v0, 0x4

    goto :goto_1
.end method
