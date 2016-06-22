.class final Llek;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lleg;


# direct methods
.method constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Llek;->a:Lleg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Llek;->a:Lleg;

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lleg;->w:Z

    .line 711
    iget-object v0, p0, Llek;->a:Lleg;

    .line 2045
    iget-boolean v0, v0, Lleg;->J:Z

    .line 711
    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Llek;->a:Lleg;

    invoke-virtual {v0}, Lleg;->l()V

    .line 716
    :goto_0
    return-void

    .line 714
    :cond_0
    iget-object v0, p0, Llek;->a:Lleg;

    invoke-virtual {v0}, Lleg;->m()V

    goto :goto_0
.end method
