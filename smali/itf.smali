.class final Litf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Landroid/view/ViewGroup;

.field private synthetic b:Lite;


# direct methods
.method constructor <init>(Lite;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Litf;->b:Lite;

    iput-object p2, p0, Litf;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 326
    iget-object v0, p0, Litf;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Litf;->b:Lite;

    iget-object v1, p0, Litf;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lite;->removeView(Landroid/view/View;)V

    .line 328
    return-void
.end method
