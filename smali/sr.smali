.class public final Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lsu;

.field private synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsu;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lsr;->a:Lsu;

    iput-object p2, p0, Lsr;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lsr;->a:Lsu;

    invoke-virtual {v0}, Lsu;->a()V

    .line 31
    return-void
.end method
