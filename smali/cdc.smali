.class final Lcdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private a:Z

.field private synthetic b:Lcdb;


# direct methods
.method constructor <init>(Lcdb;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcdc;->b:Lcdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcdc;->a:Z

    .line 173
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcdc;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdc;->b:Lcdb;

    .line 1030
    iget-boolean v0, v0, Lcdb;->a:Z

    .line 165
    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 168
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdc;->a:Z

    .line 161
    return-void
.end method
