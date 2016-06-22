.class public final Lleh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lleg;


# direct methods
.method public constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lleh;->a:Lleg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 657
    iget-object v0, p0, Lleh;->a:Lleg;

    .line 2394
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-static {v1}, Lleg;->a(Landroid/animation/AnimatorSet;)V

    .line 2395
    const/4 v1, 0x0

    iput-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    .line 1665
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    .line 1666
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Lleg;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 1667
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1668
    iget-object v1, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    new-instance v2, Llei;

    invoke-direct {v2, v0}, Llei;-><init>(Lleg;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1674
    iget-object v0, v0, Lleg;->E:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 658
    return-void
.end method
