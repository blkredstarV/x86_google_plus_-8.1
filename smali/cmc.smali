.class final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcmc;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1349
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 1342
    iget-object v0, p0, Lcmc;->a:Lclz;

    .line 2118
    iget-object v0, v0, Lclz;->Y:Ljava/lang/Boolean;

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcmc;->a:Lclz;

    .line 3118
    iget-object v0, v0, Lclz;->a:Landroid/view/View;

    .line 1343
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1345
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1338
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1334
    return-void
.end method
