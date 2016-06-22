.class public Lcom/google/android/apps/plus/views/ReadNotificationListView;
.super Landroid/widget/ListView;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Legv;

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 55
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 55
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    .line 48
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 55
    sget v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    if-gez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    .line 52
    :cond_0
    return-void
.end method

.method private final a(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setTranslationY(F)V

    .line 199
    iget-object v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->clearAnimation()V

    .line 4182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    .line 239
    :goto_0
    if-eqz v0, :cond_0

    .line 240
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setTranslationY(F)V

    .line 242
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setAlpha(F)V

    .line 244
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-static {v0}, Lnik;->i(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 250
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 251
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 252
    return-void

    :cond_1
    move v0, v1

    .line 4182
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2182
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    if-lt v2, v4, :cond_0

    move v2, v1

    .line 96
    :goto_0
    if-nez v2, :cond_1

    .line 97
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 175
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 2182
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 103
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 104
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 108
    :pswitch_1
    iput v8, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 109
    invoke-direct {p0, v3}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a(F)V

    :goto_2
    move v0, v1

    .line 175
    goto :goto_1

    .line 3072
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getFirstVisiblePosition()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTop()I

    move-result v4

    if-ne v2, v4, :cond_2

    move v2, v1

    .line 114
    :goto_3
    if-nez v2, :cond_3

    .line 115
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v2, v0

    .line 3072
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 119
    iget v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    cmpg-float v4, v4, v3

    if-gez v4, :cond_4

    .line 120
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 121
    iput v2, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v2

    .line 125
    iget v2, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    sub-float/2addr v0, v2

    .line 126
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    if-nez v2, :cond_5

    sget v2, Lcom/google/android/apps/plus/views/ReadNotificationListView;->c:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    .line 127
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    .line 131
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    if-eqz v2, :cond_6

    cmpl-float v2, v0, v3

    if-lez v2, :cond_6

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a(F)V

    goto :goto_2

    .line 135
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 141
    :pswitch_3
    iget-boolean v2, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->e:Z

    if-eqz v2, :cond_a

    .line 142
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getTranslationY()F

    move-result v4

    add-float/2addr v2, v4

    .line 143
    iget v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    sub-float/2addr v2, v4

    .line 144
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->getHeight()I

    move-result v4

    .line 145
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 149
    div-int/lit8 v7, v4, 0x5

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_9

    .line 151
    int-to-float v0, v4

    div-float v2, v6, v0

    .line 152
    int-to-float v0, v4

    move v4, v2

    move v2, v0

    move v0, v1

    .line 162
    :goto_4
    sub-float v4, v5, v4

    const/high16 v6, 0x43480000    # 200.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    int-to-long v6, v4

    .line 3206
    iget-object v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    if-eqz v4, :cond_8

    .line 3207
    iget-object v4, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    if-eqz v0, :cond_7

    move v3, v5

    :cond_7
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 3210
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Legu;

    invoke-direct {v3, p0, v0}, Legu;-><init>(Lcom/google/android/apps/plus/views/ReadNotificationListView;Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 164
    iput v8, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    goto/16 :goto_2

    .line 156
    :cond_9
    int-to-float v2, v4

    div-float v2, v6, v2

    sub-float v2, v5, v2

    move v4, v2

    move v2, v3

    .line 158
    goto :goto_4

    .line 166
    :cond_a
    iput v8, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->d:F

    .line 167
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-super {p0, p1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 1189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 83
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    if-nez p1, :cond_2

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 92
    :cond_0
    :goto_1
    return-void

    .line 1189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/plus/views/ReadNotificationListView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1
.end method
