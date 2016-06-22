.class final Lnhp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lnhn;


# direct methods
.method constructor <init>(Lnhn;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lnhp;->c:Lnhn;

    iput-boolean p2, p0, Lnhp;->a:Z

    iput-object p3, p0, Lnhp;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 314
    iget-boolean v0, p0, Lnhp;->a:Z

    if-eqz v0, :cond_3

    .line 315
    iget-object v0, p0, Lnhp;->c:Lnhn;

    .line 1043
    iget-object v0, v0, Lnhn;->j:Lnhu;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lnhp;->c:Lnhn;

    .line 2043
    iget-object v0, v0, Lnhn;->j:Lnhu;

    .line 316
    iget-object v2, p0, Lnhp;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Lnhu;->a(Landroid/view/View;)V

    .line 326
    :cond_0
    :goto_0
    iget-object v2, p0, Lnhp;->c:Lnhn;

    iget-object v3, p0, Lnhp;->b:Landroid/view/View;

    .line 5661
    iget-object v0, v2, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lnhn;->c:Landroid/view/ViewGroup;

    sget v4, Llp;->abY:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 5662
    :goto_1
    if-ne v0, v3, :cond_6

    .line 5663
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5664
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; releaseListViewLock(): released"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5666
    :cond_1
    iget-object v0, v2, Lnhn;->c:Landroid/view/ViewGroup;

    sget v2, Llp;->abY:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5667
    :cond_2
    :goto_2
    return-void

    .line 319
    :cond_3
    iget-object v0, p0, Lnhp;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 320
    iget-object v0, p0, Lnhp;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 321
    iget-object v0, p0, Lnhp;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 323
    :cond_4
    iget-object v0, p0, Lnhp;->c:Lnhn;

    .line 3043
    iput-boolean v3, v0, Lnhn;->d:Z

    .line 324
    iget-object v0, p0, Lnhp;->c:Lnhn;

    .line 4043
    iput-boolean v3, v0, Lnhn;->e:Z

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 5661
    goto :goto_1

    .line 5669
    :cond_6
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5670
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; releaseListViewLock(): not owner!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
