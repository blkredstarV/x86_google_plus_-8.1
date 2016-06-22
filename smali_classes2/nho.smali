.class final Lnho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:F

.field private b:F

.field private synthetic c:Lnhn;


# direct methods
.method constructor <init>(Lnhn;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lnho;->c:Lnhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p0, Lnho;->c:Lnhn;

    invoke-virtual {v0, p1}, Lnhn;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v6

    .line 271
    :cond_0
    :goto_0
    return v1

    .line 143
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v6

    .line 268
    goto :goto_0

    .line 145
    :pswitch_0
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lnho;->c:Lnhn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; MotionEvent.ACTION_DOWN"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 1043
    iget-boolean v0, v0, Lnhn;->e:Z

    .line 149
    if-nez v0, :cond_4

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 2637
    iget-object v2, v0, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnhn;->c:Landroid/view/ViewGroup;

    sget v3, Llp;->abY:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 2638
    const-string v2, "SwipeToDismissHelper"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2639
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; obtainListViewLock(): obtained"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2641
    :cond_3
    iget-object v0, v0, Lnhn;->c:Landroid/view/ViewGroup;

    sget v2, Llp;->abY:I

    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    move v0, v1

    .line 149
    :goto_1
    if-nez v0, :cond_8

    .line 151
    :cond_4
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; MotionEvent.ACTION_DOWN; couldn\'t obtain lock!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 2644
    :cond_5
    const-string v2, "SwipeToDismissHelper"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2645
    iget-object v2, v0, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Lnhn;->f(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2646
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; obtainListViewLock(): already have it!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2648
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; obtainListViewLock(): denied!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move v0, v6

    .line 2650
    goto :goto_1

    .line 157
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lnho;->a:F

    .line 158
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 3043
    iput-boolean v6, v0, Lnhn;->d:Z

    :cond_9
    :goto_2
    move v1, v6

    .line 271
    goto/16 :goto_0

    .line 163
    :pswitch_1
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 164
    iget-object v0, p0, Lnho;->c:Lnhn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; MotionEvent.ACTION_CANCEL"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_a
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 4043
    invoke-virtual {v0, p1}, Lnhn;->f(Landroid/view/View;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 5043
    iget-boolean v0, v0, Lnhn;->e:Z

    .line 167
    if-nez v0, :cond_0

    .line 170
    iget-object v4, p0, Lnho;->c:Lnhn;

    .line 6362
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v0, v5

    .line 7124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v0, v7, :cond_d

    move v0, v1

    .line 6363
    :goto_3
    if-eqz v0, :cond_e

    .line 7372
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 7373
    iget-boolean v0, v4, Lnhn;->f:Z

    if-eqz v0, :cond_b

    .line 7374
    sub-float v0, v2, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 171
    :cond_b
    :goto_4
    iget-object v1, p0, Lnho;->c:Lnhn;

    .line 8661
    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    sget v2, Llp;->abY:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 8662
    :goto_5
    if-ne v0, p1, :cond_11

    .line 8663
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8664
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; releaseListViewLock(): released"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8666
    :cond_c
    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    sget v1, Llp;->abY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_d
    move v0, v6

    .line 7124
    goto :goto_3

    .line 7379
    :cond_e
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7380
    iput v3, v4, Lnhn;->g:F

    .line 7381
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7382
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7384
    iget-boolean v0, v4, Lnhn;->f:Z

    if-eqz v0, :cond_f

    .line 7385
    sub-float v0, v2, v5

    iput v0, v4, Lnhn;->h:F

    .line 7386
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v2, v4, Lnhn;->h:F

    iget v4, v4, Lnhn;->h:F

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7387
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 7390
    :cond_f
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 7391
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 7392
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4

    .line 8661
    :cond_10
    const/4 v0, 0x0

    goto :goto_5

    .line 8669
    :cond_11
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8670
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    goto/16 :goto_2

    .line 176
    :pswitch_2
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 9043
    invoke-virtual {v0, p1}, Lnhn;->f(Landroid/view/View;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_12

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 10043
    iget-boolean v0, v0, Lnhn;->e:Z

    .line 176
    if-eqz v0, :cond_13

    .line 177
    :cond_12
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; ACTION_MOVE(): denied"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 182
    :cond_13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 12124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_15

    move v0, v1

    .line 11282
    :goto_6
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 182
    :goto_7
    add-float/2addr v0, v4

    .line 183
    iget v4, p0, Lnho;->a:F

    sub-float v4, v0, v4

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 186
    iget-object v5, p0, Lnho;->c:Lnhn;

    .line 13043
    iget-boolean v5, v5, Lnhn;->d:Z

    .line 186
    if-nez v5, :cond_14

    iget-object v5, p0, Lnho;->c:Lnhn;

    invoke-virtual {v5, v4}, Lnhn;->a(F)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 14043
    sget v5, Lnhn;->b:I

    .line 187
    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_18

    .line 188
    iget-object v5, p0, Lnho;->c:Lnhn;

    cmpl-float v0, v4, v3

    if-lez v0, :cond_17

    move v0, v1

    :goto_8
    invoke-virtual {v5, p1, v0}, Lnhn;->a(Landroid/view/View;Z)V

    .line 189
    iget-object v0, p0, Lnho;->c:Lnhn;

    iget-object v0, v0, Lnhn;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 190
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 192
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iput v0, p0, Lnho;->b:F

    .line 193
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 15043
    iput-boolean v1, v0, Lnhn;->d:Z

    .line 195
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 16043
    iget-object v0, v0, Lnhn;->j:Lnhu;

    .line 195
    invoke-interface {v0, v1}, Lnhu;->a(Z)V

    .line 202
    :cond_14
    :goto_9
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 17043
    iget-boolean v0, v0, Lnhn;->d:Z

    .line 202
    if-eqz v0, :cond_9

    .line 203
    iget-object v5, p0, Lnho;->c:Lnhn;

    .line 18362
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v0, v7

    .line 19124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0xe

    if-lt v0, v8, :cond_19

    move v0, v1

    .line 18363
    :goto_a
    if-eqz v0, :cond_1a

    .line 19372
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 19373
    iget-boolean v0, v5, Lnhn;->f:Z

    if-eqz v0, :cond_9

    .line 19374
    sub-float v0, v2, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    :cond_15
    move v0, v6

    .line 12124
    goto :goto_6

    :cond_16
    move v0, v3

    .line 11282
    goto :goto_7

    :cond_17
    move v0, v6

    .line 188
    goto :goto_8

    .line 198
    :cond_18
    iget-object v0, p0, Lnho;->c:Lnhn;

    iget-object v5, p0, Lnho;->c:Lnhn;

    iget-object v5, v5, Lnhn;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Lnhn;->a(Landroid/view/ViewGroup;)V

    goto :goto_9

    :cond_19
    move v0, v6

    .line 19124
    goto :goto_a

    .line 19379
    :cond_1a
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, v4, v4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 19380
    iput v4, v5, Lnhn;->g:F

    .line 19381
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 19382
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19384
    iget-boolean v0, v5, Lnhn;->f:Z

    if-eqz v0, :cond_1b

    .line 19385
    sub-float v0, v2, v7

    iput v0, v5, Lnhn;->h:F

    .line 19386
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    iget v2, v5, Lnhn;->h:F

    iget v4, v5, Lnhn;->h:F

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19387
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 19390
    :cond_1b
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 19391
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 19392
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    .line 209
    :pswitch_3
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 210
    iget-object v0, p0, Lnho;->c:Lnhn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "; MotionEvent.ACTION_UP"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_1c
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 20043
    invoke-virtual {v0, p1}, Lnhn;->f(Landroid/view/View;)Z

    move-result v0

    .line 213
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 21043
    iget-boolean v0, v0, Lnhn;->e:Z

    .line 213
    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 22043
    iget-boolean v0, v0, Lnhn;->d:Z

    .line 218
    if-eqz v0, :cond_22

    .line 219
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 24124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v0, v5, :cond_1e

    move v0, v1

    .line 23282
    :goto_b
    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 219
    :goto_c
    add-float/2addr v0, v4

    .line 220
    iget v4, p0, Lnho;->a:F

    sub-float v4, v0, v4

    .line 221
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 223
    cmpl-float v7, v0, v2

    if-lez v7, :cond_1d

    move v0, v2

    .line 230
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x4

    int-to-float v7, v7

    cmpl-float v5, v5, v7

    if-lez v5, :cond_26

    .line 231
    iget v5, p0, Lnho;->b:F

    .line 233
    iget v7, p0, Lnho;->b:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_20

    const/high16 v5, 0x3e800000    # 0.25f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_20

    .line 241
    :goto_d
    if-eqz v1, :cond_21

    .line 243
    const/16 v1, 0x15

    invoke-static {p1, v1}, Liar;->a(Landroid/view/View;I)V

    .line 245
    iget-object v1, p0, Lnho;->c:Lnhn;

    invoke-virtual {v1, p1, v4, v0}, Lnhn;->a(Landroid/view/View;FF)V

    .line 257
    :goto_e
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 259
    iget-object v0, p0, Lnho;->c:Lnhn;

    .line 25043
    iget-object v0, v0, Lnhn;->j:Lnhu;

    .line 259
    invoke-interface {v0, v6}, Lnhu;->a(Z)V

    goto/16 :goto_2

    :cond_1e
    move v0, v6

    .line 24124
    goto :goto_b

    :cond_1f
    move v0, v3

    .line 23282
    goto :goto_c

    :cond_20
    move v1, v6

    .line 233
    goto :goto_d

    .line 248
    :cond_21
    sub-float v0, v2, v0

    .line 253
    sub-float v0, v2, v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 254
    iget-object v1, p0, Lnho;->c:Lnhn;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnhn;->a(Landroid/view/View;FJZ)V

    goto :goto_e

    .line 262
    :cond_22
    iget-object v1, p0, Lnho;->c:Lnhn;

    .line 26661
    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    sget v2, Llp;->abY:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 26662
    :goto_f
    if-ne v0, p1, :cond_25

    .line 26663
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 26664
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; releaseListViewLock(): released"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26666
    :cond_23
    iget-object v0, v1, Lnhn;->c:Landroid/view/ViewGroup;

    sget v1, Llp;->abY:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 26661
    :cond_24
    const/4 v0, 0x0

    goto :goto_f

    .line 26669
    :cond_25
    const-string v0, "SwipeToDismissHelper"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26670
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    goto/16 :goto_2

    :cond_26
    move v1, v6

    goto/16 :goto_d

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
