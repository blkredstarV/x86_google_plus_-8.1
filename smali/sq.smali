.class public final Lsq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lss;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lss;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lsq;->a:Lss;

    iput-object p2, p0, Lsq;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lsq;->a:Lss;

    iget-object v1, p0, Lsq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lss;->c(Landroid/view/View;)V

    .line 43
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lsq;->a:Lss;

    iget-object v1, p0, Lsq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lss;->b(Landroid/view/View;)V

    .line 48
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lsq;->a:Lss;

    iget-object v1, p0, Lsq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lss;->a(Landroid/view/View;)V

    .line 53
    return-void
.end method
