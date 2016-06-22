.class final Lajo;
.super Laju;
.source "PG"


# instance fields
.field private synthetic h:Lajn;


# direct methods
.method constructor <init>(Lajn;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lajo;->h:Lajn;

    invoke-direct {p0, p2}, Laju;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 430
    iget-object v3, p0, Lajo;->h:Lajn;

    .line 10439
    invoke-virtual {v3}, Lajn;->m()I

    move-result v0

    if-nez v0, :cond_0

    .line 10440
    const/4 v0, 0x0

    .line 10445
    :goto_0
    return-object v0

    .line 10442
    :cond_0
    invoke-virtual {v3, v2}, Lajn;->e(I)Landroid/view/View;

    move-result-object v0

    .line 10800
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalb;

    .line 11472
    iget-object v0, v0, Lalb;->c:Laln;

    invoke-virtual {v0}, Laln;->c()I

    move-result v0

    .line 10443
    if-ge p1, v0, :cond_2

    move v0, v1

    :goto_1
    iget-boolean v2, v3, Lajn;->d:Z

    if-eq v0, v2, :cond_1

    const/4 v1, -0x1

    .line 10444
    :cond_1
    iget v0, v3, Lajn;->b:I

    if-nez v0, :cond_3

    .line 10445
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10443
    goto :goto_1

    .line 10447
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
