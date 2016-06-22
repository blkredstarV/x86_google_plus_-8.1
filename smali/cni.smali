.class final Lcni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lcni;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1906
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1902
    .line 2912
    iget-object v0, p0, Lcni;->a:Lcmu;

    .line 3287
    invoke-virtual {v0}, Lcmu;->D()V

    .line 2913
    iget-object v0, p0, Lcni;->a:Lcmu;

    .line 4287
    iget-object v0, v0, Lcmu;->bl:Lcnj;

    .line 2913
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcnj;->a:Z

    .line 1903
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1909
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1897
    iget-object v0, p0, Lcni;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bl:Lcnj;

    .line 1897
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcnj;->a:Z

    .line 1898
    return-void
.end method
