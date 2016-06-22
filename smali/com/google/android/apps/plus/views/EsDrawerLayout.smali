.class public Lcom/google/android/apps/plus/views/EsDrawerLayout;
.super Landroid/support/v4/widget/DrawerLayout;
.source "PG"


# static fields
.field private static i:I


# instance fields
.field private j:F

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, -0x1

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    .line 23
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 40
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    if-gez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    .line 23
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 40
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    if-gez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    .line 33
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    .line 23
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    .line 24
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    .line 25
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 40
    sget v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    if-gez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    .line 37
    :cond_0
    return-void
.end method

.method private final a(FF)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iput p1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    .line 151
    iput p2, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    .line 152
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    .line 153
    iput-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 154
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(II)V

    .line 155
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 161
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    .line 162
    iput v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    .line 163
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    .line 164
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 165
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(II)V

    .line 166
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 47
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 49
    invoke-virtual {p0, v8}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 50
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 90
    :cond_0
    :goto_0
    return v2

    .line 53
    :cond_1
    packed-switch v0, :pswitch_data_0

    .line 86
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->b()V

    .line 90
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 62
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_4

    .line 63
    :cond_3
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 66
    :cond_4
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    sub-float v4, v0, v4

    .line 67
    iget v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 69
    mul-float v0, v4, v4

    mul-float v5, v3, v3

    add-float/2addr v0, v5

    sget v5, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    sget v6, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    move v0, v1

    .line 72
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    if-nez v5, :cond_2

    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_2

    .line 73
    cmpl-float v0, v4, v7

    if-lez v0, :cond_6

    cmpl-float v0, v4, v3

    if-lez v0, :cond_6

    .line 75
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 76
    invoke-virtual {p0, v2, v8}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(II)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 69
    goto :goto_2

    .line 78
    :cond_6
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    goto :goto_1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 179
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 143
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/DrawerLayout;->onLayout(ZIIII)V

    .line 144
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 95
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 97
    invoke-virtual {p0, v8}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 138
    :goto_0
    return v0

    .line 101
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->b()V

    .line 138
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    goto :goto_1

    .line 108
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 110
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    cmpg-float v4, v4, v7

    if-gez v4, :cond_3

    .line 111
    :cond_2
    invoke-direct {p0, v0, v3}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(FF)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 114
    :cond_3
    iget v4, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->j:F

    sub-float v4, v0, v4

    .line 115
    iget v0, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->k:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 117
    mul-float v0, v4, v4

    mul-float v5, v3, v3

    add-float/2addr v0, v5

    sget v5, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    sget v6, Lcom/google/android/apps/plus/views/EsDrawerLayout;->i:I

    mul-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    move v0, v1

    .line 120
    :goto_2
    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    if-nez v5, :cond_1

    iget-boolean v5, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    if-nez v5, :cond_1

    if-eqz v0, :cond_1

    .line 121
    cmpl-float v0, v4, v7

    if-lez v0, :cond_5

    cmpl-float v0, v4, v3

    if-lez v0, :cond_5

    .line 123
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->m:Z

    .line 124
    invoke-virtual {p0, v2, v8}, Lcom/google/android/apps/plus/views/EsDrawerLayout;->a(II)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 117
    goto :goto_2

    .line 126
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/plus/views/EsDrawerLayout;->l:Z

    goto :goto_1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
