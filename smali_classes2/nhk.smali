.class public Lnhk;
.super Lnhe;
.source "PG"


# instance fields
.field public final c:Landroid/view/View;

.field private final d:J

.field private final e:I

.field private final f:[I

.field private g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 85
    const/4 v0, 0x0

    const-wide/16 v2, 0xc8

    invoke-direct {p0, p1, v0, v2, v3}, Lnhk;-><init>(Landroid/view/View;ZJ)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZJ)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    invoke-direct {p0, v2, v0, p2}, Lnhe;-><init>(Landroid/content/Context;IZ)V

    .line 26
    new-array v0, v1, [I

    iput-object v0, p0, Lnhk;->f:[I

    .line 30
    new-instance v0, Lnhl;

    invoke-direct {v0, p0}, Lnhl;-><init>(Lnhk;)V

    iput-object v0, p0, Lnhk;->h:Landroid/animation/Animator$AnimatorListener;

    .line 71
    iput-object p1, p0, Lnhk;->c:Landroid/view/View;

    .line 72
    iput-wide p3, p0, Lnhk;->d:J

    .line 73
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lnhk;->e:I

    .line 74
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 120
    :goto_0
    if-ne p1, v1, :cond_2

    .line 131
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v0

    .line 119
    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 125
    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    if-eqz p1, :cond_3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 125
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method protected final b(Z)F
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lnhk;->e()V

    .line 99
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v1, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    iget-wide v2, p0, Lnhk;->d:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    iget-object v1, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    iget-object v2, p0, Lnhk;->h:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    iget-object v1, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lnhk;->f()F

    move-result v0

    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lnhk;->g:Landroid/animation/ObjectAnimator;

    .line 94
    :cond_0
    return-void
.end method

.method final f()F
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    iget-object v1, p0, Lnhk;->f:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 111
    iget-object v0, p0, Lnhk;->f:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 112
    iget-boolean v1, p0, Lnhk;->a:Z

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    return v0

    .line 114
    :cond_0
    iget v1, p0, Lnhk;->e:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    .line 112
    goto :goto_0
.end method
