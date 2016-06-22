.class final Llej;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lleg;


# direct methods
.method constructor <init>(Lleg;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Llej;->a:Lleg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 688
    iget-object v0, p0, Llej;->a:Lleg;

    .line 1045
    const/4 v1, 0x0

    iput-boolean v1, v0, Lleg;->w:Z

    .line 689
    iget-object v0, p0, Llej;->a:Lleg;

    .line 2045
    iget-boolean v0, v0, Lleg;->J:Z

    .line 689
    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Llej;->a:Lleg;

    invoke-virtual {v0}, Lleg;->l()V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Llej;->a:Lleg;

    invoke-virtual {v0}, Lleg;->m()V

    goto :goto_0
.end method
