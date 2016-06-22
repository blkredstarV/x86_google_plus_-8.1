.class final Lci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lce;


# direct methods
.method constructor <init>(Lch;Lce;)V
    .locals 0

    .prologue
    .line 49
    iput-object p2, p0, Lci;->a:Lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lci;->a:Lce;

    invoke-virtual {v0}, Lce;->a()V

    .line 53
    return-void
.end method
