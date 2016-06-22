.class final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:F

.field private synthetic b:Lhiu;


# direct methods
.method constructor <init>(Lhiu;F)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lhiv;->b:Lhiu;

    iput p2, p0, Lhiv;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lhiv;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 173
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lhiv;->b:Lhiu;

    iget v1, p0, Lhiv;->a:F

    .line 2028
    iput v1, v0, Lhiu;->e:F

    .line 167
    iget-object v0, p0, Lhiv;->b:Lhiu;

    const/4 v1, 0x0

    .line 3028
    iput-boolean v1, v0, Lhiu;->f:Z

    .line 168
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lhiv;->b:Lhiu;

    const/4 v1, 0x1

    .line 1028
    iput-boolean v1, v0, Lhiu;->f:Z

    .line 162
    return-void
.end method
