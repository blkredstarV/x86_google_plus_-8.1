.class public final Lwv;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private synthetic a:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lwv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    .line 1122
    iget-object v0, p0, Lwv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 2064
    iget v0, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 1122
    iget-object v1, p0, Lwv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3064
    iget v1, v1, Landroid/support/v4/widget/SwipeRefreshLayout;->g:F

    .line 1122
    neg-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1123
    iget-object v1, p0, Lwv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 4064
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    .line 1124
    iget-object v0, p0, Lwv;->a:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5099
    iget v1, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    iget v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iget v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 5100
    iget-object v2, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Luh;

    invoke-virtual {v2}, Luh;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5101
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 1125
    return-void
.end method
