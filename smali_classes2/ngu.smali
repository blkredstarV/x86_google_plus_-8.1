.class final Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private synthetic b:Lngt;


# direct methods
.method constructor <init>(Lngt;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lngu;->b:Lngt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngu;->a:Z

    .line 290
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lngu;->a:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lngu;->b:Lngt;

    iget-boolean v0, v0, Lngt;->Y:Z

    if-nez v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 285
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lngu;->a:Z

    .line 276
    return-void
.end method
