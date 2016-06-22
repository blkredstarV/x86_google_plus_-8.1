.class final Lnhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Lnhk;


# direct methods
.method constructor <init>(Lnhk;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lnhl;->a:Lnhk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lnhl;->a:Lnhk;

    iget v0, v0, Lnhk;->b:I

    packed-switch v0, :pswitch_data_0

    .line 50
    :goto_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lnhl;->a:Lnhk;

    const/4 v1, 0x2

    iput v1, v0, Lnhk;->b:I

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lnhl;->a:Lnhk;

    iput v1, v0, Lnhk;->b:I

    .line 46
    iget-object v0, p0, Lnhl;->a:Lnhk;

    .line 1014
    invoke-virtual {v0}, Lnhk;->f()F

    .line 47
    iget-object v0, p0, Lnhl;->a:Lnhk;

    invoke-virtual {v0, v1}, Lnhk;->a(Z)V

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
