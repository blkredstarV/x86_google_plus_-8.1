.class final Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lvu;

.field private synthetic b:Lvq;


# direct methods
.method constructor <init>(Lvq;Lvu;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lvs;->b:Lvq;

    iput-object p2, p0, Lvs;->a:Lvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 433
    iget-object v0, p0, Lvs;->a:Lvu;

    invoke-virtual {v0}, Lvu;->a()V

    .line 434
    iget-object v0, p0, Lvs;->a:Lvu;

    .line 2622
    iget v1, v0, Lvu;->k:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lvu;->j:[I

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 1630
    invoke-virtual {v0, v1}, Lvu;->a(I)V

    .line 435
    iget-object v0, p0, Lvs;->a:Lvu;

    iget-object v1, p0, Lvs;->a:Lvu;

    .line 2697
    iget v1, v1, Lvu;->f:F

    .line 3668
    iput v1, v0, Lvu;->e:F

    .line 3789
    iget-object v0, v0, Lvu;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 436
    iget-object v0, p0, Lvs;->b:Lvq;

    iget-boolean v0, v0, Lvq;->e:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lvs;->b:Lvq;

    iput-boolean v3, v0, Lvq;->e:Z

    .line 440
    const-wide/16 v0, 0x534

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 441
    iget-object v0, p0, Lvs;->a:Lvu;

    invoke-virtual {v0, v3}, Lvu;->a(Z)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lvs;->b:Lvq;

    iget-object v1, p0, Lvs;->b:Lvq;

    .line 4052
    iget v1, v1, Lvq;->d:F

    .line 443
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    rem-float/2addr v1, v2

    .line 5052
    iput v1, v0, Lvq;->d:F

    goto :goto_0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lvs;->b:Lvq;

    const/4 v1, 0x0

    .line 1052
    iput v1, v0, Lvq;->d:F

    .line 424
    return-void
.end method
