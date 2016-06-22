.class final Ldbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ldbh;->b:Ldbd;

    iput-object p2, p0, Ldbh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Ldbh;->b:Ldbd;

    .line 1030
    iget-object v0, v0, Ldbd;->a:Ldaw;

    .line 131
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldbh;->b:Ldbd;

    .line 2030
    iget-object v0, v0, Ldbd;->a:Ldaw;

    .line 133
    iget-object v1, p0, Ldbh;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldaw;->a(Landroid/view/View;)V

    .line 137
    :cond_0
    iget-object v0, p0, Ldbh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    sget v1, Llit;->td:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 140
    if-eqz v0, :cond_1

    .line 141
    const/4 v1, 0x1

    .line 2930
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->F:Z

    .line 2931
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 144
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
