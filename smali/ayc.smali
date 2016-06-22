.class public final Layc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/widget/ListView;

.field final e:Layl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Layl",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:F

.field private i:F

.field private final j:[Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;[Landroid/view/View;Layl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/ListView;",
            "[",
            "Landroid/view/View;",
            "Layl",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Layc;->i:F

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Layc;->c:Ljava/util/Map;

    .line 66
    iput-object p2, p0, Layc;->d:Landroid/widget/ListView;

    .line 67
    iput-object p4, p0, Layc;->e:Layl;

    .line 68
    iput-object p3, p0, Layc;->j:[Landroid/view/View;

    .line 69
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Layc;->g:I

    .line 70
    return-void
.end method

.method private final a(Landroid/view/View;F)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 4381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 216
    :goto_0
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    sub-float v0, v5, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 232
    :goto_1
    return-void

    .line 4381
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p2, p2, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 222
    iput p2, p0, Layc;->h:F

    .line 223
    sub-float v2, v5, v2

    iput v2, p0, Layc;->i:F

    .line 224
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    iget v3, p0, Layc;->i:F

    iget v4, p0, Layc;->i:F

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 225
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 226
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 227
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 228
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 229
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 337
    if-eqz p2, :cond_0

    .line 338
    new-instance v0, Layi;

    invoke-direct {v0, p0, p2}, Layi;-><init>(Layc;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 345
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v10, 0xb

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    .line 153
    :cond_0
    :goto_0
    return v1

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Layc;->a:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Layc;->f:F

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-direct {p0, p1, v4}, Layc;->a(Landroid/view/View;F)V

    .line 87
    iput-boolean v2, p0, Layc;->b:Z

    goto :goto_0

    .line 90
    :pswitch_2
    iget-boolean v0, p0, Layc;->a:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1381
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_2

    move v3, v1

    .line 94
    :goto_1
    if-eqz v3, :cond_1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    .line 97
    :cond_1
    iget v3, p0, Layc;->f:F

    sub-float v3, v0, v3

    .line 98
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 99
    iget-boolean v4, p0, Layc;->b:Z

    if-nez v4, :cond_3

    .line 100
    iget v4, p0, Layc;->g:I

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 101
    iput-boolean v1, p0, Layc;->b:Z

    .line 102
    iget-object v0, p0, Layc;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 103
    iget-object v4, p0, Layc;->j:[Landroid/view/View;

    array-length v5, v4

    move v0, v2

    :goto_2
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 104
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 1381
    goto :goto_1

    .line 108
    :cond_3
    iget-boolean v0, p0, Layc;->b:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0, p1, v3}, Layc;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 114
    :pswitch_3
    iget-boolean v0, p0, Layc;->a:Z

    if-nez v0, :cond_0

    .line 118
    iget-boolean v0, p0, Layc;->b:Z

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2381
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v10, :cond_6

    move v3, v1

    .line 120
    :goto_3
    if-eqz v3, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v0, v3

    .line 123
    :cond_4
    iget v3, p0, Layc;->f:F

    sub-float/2addr v0, v3

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-lez v5, :cond_8

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 131
    cmpg-float v0, v0, v4

    if-gez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_4
    move v5, v3

    move v3, v0

    move v0, v1

    .line 140
    :goto_5
    sub-float v5, v6, v5

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-long v8, v5

    .line 3164
    iput-boolean v1, p0, Layc;->a:Z

    .line 3165
    iget-object v5, p0, Layc;->d:Landroid/widget/ListView;

    invoke-virtual {v5, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    .line 3381
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_9

    move v5, v1

    .line 3166
    :goto_6
    if-eqz v5, :cond_b

    .line 3167
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    if-eqz v0, :cond_a

    .line 3168
    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Layd;

    invoke-direct {v4, p0, p1, v0}, Layd;-><init>(Layc;Landroid/view/View;Z)V

    .line 3169
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 145
    :cond_5
    :goto_8
    iget-object v0, p0, Layc;->j:[Landroid/view/View;

    array-length v3, v0

    :goto_9
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_6
    move v3, v2

    .line 2381
    goto :goto_3

    .line 131
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    sub-float v0, v6, v0

    move v3, v4

    move v5, v0

    move v0, v2

    .line 137
    goto :goto_5

    :cond_9
    move v5, v2

    .line 3381
    goto :goto_6

    :cond_a
    move v4, v6

    .line 3168
    goto :goto_7

    .line 3186
    :cond_b
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v7, p0, Layc;->h:F

    invoke-direct {v5, v7, v3, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3187
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    iget v7, p0, Layc;->i:F

    if-eqz v0, :cond_c

    :goto_a
    invoke-direct {v3, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3188
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3189
    invoke-virtual {v4, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3190
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3191
    invoke-virtual {v4, v8, v9}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 3192
    invoke-virtual {p1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3193
    new-instance v3, Laye;

    invoke-direct {v3, p0, v0, p1}, Laye;-><init>(Layc;ZLandroid/view/View;)V

    .line 4349
    new-instance v0, Layj;

    invoke-direct {v0, p0, v3}, Layj;-><init>(Layc;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_8

    :cond_c
    move v4, v6

    .line 3187
    goto :goto_a

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
