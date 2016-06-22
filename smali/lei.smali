.class final Llei;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lleg;


# direct methods
.method constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Llei;->a:Lleg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Llei;->a:Lleg;

    .line 1045
    invoke-virtual {v0}, Lleg;->k()V

    .line 672
    return-void
.end method
