.class public final Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field private A:F

.field private B:Z

.field private C:Landroid/view/VelocityTracker;

.field public final a:Landroid/animation/TimeInterpolator;

.field public final b:Lhmr;

.field public final c:Lhmk;

.field public final d:Lhnr;

.field public e:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public f:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public j:Landroid/widget/LinearLayout;

.field public k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field private final r:Lhkg;

.field private final s:Lhnq;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->m:Z

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->r:Lhkg;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->s:Lhnq;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c:Lhmk;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    .line 145
    new-instance v0, Libj;

    sget-object v1, Lren;->a:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 127
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->m:Z

    .line 112
    iput v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->r:Lhkg;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->s:Lhnq;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c:Lhmk;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    .line 145
    new-instance v0, Libj;

    sget-object v1, Lren;->a:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->m:Z

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    .line 138
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a()Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhkg;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->r:Lhkg;

    .line 141
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnq;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnq;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->s:Lhnq;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhmk;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c:Lhmk;

    .line 143
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhnr;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    .line 145
    new-instance v0, Libj;

    sget-object v1, Lren;->a:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    invoke-static {p0, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 135
    return-void
.end method

.method private final a(F)F
    .locals 2

    .prologue
    .line 421
    invoke-static {p0}, Llp;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    sub-float/2addr v0, p1

    .line 424
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b()F

    move-result v1

    div-float/2addr v0, v1

    .line 425
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 423
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    .line 530
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 531
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 533
    div-float/2addr v0, v1

    return v0
.end method

.method private final a()Landroid/animation/TimeInterpolator;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    return-object v0

    .line 153
    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0
.end method

.method private final a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 546
    invoke-static {p3, p2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    .line 547
    invoke-static {p3, p2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 15774
    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 548
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 16774
    sub-float v0, v1, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 549
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 550
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, p1

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    return-void
.end method

.method public static a(Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 828
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 829
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationY(F)V

    .line 830
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 831
    invoke-virtual {p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 832
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 833
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 834
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 835
    return-void
.end method

.method private final a(FF)Z
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 357
    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 358
    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    sub-float v1, p1, v1

    .line 359
    iget v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->A:F

    sub-float v2, p2, v2

    .line 361
    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-float/2addr v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 317
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 318
    if-gez v0, :cond_0

    move v0, v1

    .line 336
    :goto_0
    return v0

    .line 321
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->A:F

    .line 323
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    .line 325
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 329
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    sget v3, Lhmt;->a:I

    invoke-virtual {v0, v3}, Lhmr;->a(I)I

    move-result v0

    .line 333
    new-instance v3, Lhmh;

    iget-object v4, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->r:Lhkg;

    invoke-interface {v4, v0}, Lhkg;->a(I)Lhki;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->s:Lhnq;

    invoke-direct {v3, v0, v4, v5}, Lhmh;-><init>(ILhki;Lhnq;)V

    .line 4455
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4456
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4457
    invoke-static {p0}, Llp;->K(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4458
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->DQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    .line 4460
    :goto_1
    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    .line 4463
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 4464
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v4, v3, Lhmh;->b:Ljava/lang/String;

    iget-object v5, v3, Lhmh;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4466
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4467
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->v:Landroid/widget/TextView;

    iget-object v1, v3, Lhmh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4468
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->w:Landroid/widget/TextView;

    iget-object v1, v3, Lhmh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4470
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotX(F)V

    .line 4471
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setPivotY(F)V

    .line 4473
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    iget-boolean v4, v3, Lhmh;->h:Z

    invoke-virtual {v0, v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 4475
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, v3, Lhmh;->g:Ljava/lang/String;

    iget-boolean v3, v3, Lhmh;->h:Z

    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Ljava/lang/String;Z)Ljvf;

    move-result-object v1

    .line 4834
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 4477
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4478
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4483
    :goto_2
    invoke-direct {p0, v6}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(F)V

    move v0, v2

    .line 336
    goto/16 :goto_0

    .line 4460
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Llp;->DQ:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v0, v4, v0

    goto :goto_1

    .line 4480
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    goto :goto_2
.end method

.method private final b()F
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 538
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 539
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 542
    div-float/2addr v0, v1

    return v0
.end method

.method private b(F)V
    .locals 7

    .prologue
    const v6, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v1, v1

    .line 5774
    sub-float v2, v4, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 491
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 494
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 496
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(FLcom/google/android/libraries/social/avatars/ui/AvatarView;Lcom/google/android/libraries/social/avatars/ui/AvatarView;)V

    .line 501
    :cond_0
    new-instance v0, Lhnw;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v4, v1}, Lhnw;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhnw;->getInterpolation(F)F

    move-result v0

    .line 502
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v1, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v1

    .line 503
    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v3}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v2

    .line 504
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 6774
    sub-float/2addr v1, v5

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 504
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleX(F)V

    .line 505
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 7774
    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 505
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setScaleY(F)V

    .line 508
    invoke-static {p0}, Llp;->M(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v1}, Llp;->L(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 509
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 8774
    sub-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    .line 509
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setTranslationX(F)V

    .line 510
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 9774
    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    .line 510
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setAlpha(F)V

    .line 513
    new-instance v0, Lhnw;

    invoke-direct {v0, v4, v6}, Lhnw;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhnw;->getInterpolation(F)F

    move-result v0

    .line 514
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 515
    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 10774
    sub-float v3, v4, v5

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    .line 515
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 516
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 11774
    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v4

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 519
    new-instance v0, Lhnw;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {v0, v6, v1}, Lhnw;-><init>(FF)V

    invoke-virtual {v0, p1}, Lhnw;->getInterpolation(F)F

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    .line 12774
    sub-float v2, v5, v4

    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    .line 520
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 521
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v1, v1

    .line 13774
    sub-float v2, v4, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 521
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 524
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 14774
    sub-float v1, v4, v5

    mul-float/2addr v1, p1

    add-float/2addr v1, v5

    .line 524
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 525
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 553
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 554
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 555
    sub-float/2addr v0, v1

    return v0
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    sget v1, Lhmt;->b:I

    invoke-virtual {v0, v1}, Lhmr;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;)F
    .locals 3

    .prologue
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 561
    sub-float/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhnr;->a(Z)V

    .line 665
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v1, v1

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 667
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 668
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhnc;

    invoke-direct {v1, p0}, Lhnc;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V

    .line 669
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 678
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->q:I

    int-to-float v1, v1

    .line 679
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 680
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 681
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 682
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhnd;

    invoke-direct {v1, p0}, Lhnd;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 691
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 692
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 693
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 694
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 695
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 697
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhne;

    invoke-direct {v1, p0}, Lhne;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V

    .line 698
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 707
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 708
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 709
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 710
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 713
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 715
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 716
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 717
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 718
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 719
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 720
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 723
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 724
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 725
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 726
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 727
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 728
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 729
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 731
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 732
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 733
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 734
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lhnf;

    invoke-direct {v1, p0}, Lhnf;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 742
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljvf;
    .locals 2

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, Ljvm;->d:Ljvm;

    :goto_0
    invoke-static {v1, p1, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->t:Landroid/widget/TextView;

    .line 787
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llp;->DX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 786
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 790
    return-void
.end method

.method public final a(Ljvf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1060
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 1061
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 18834
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1062
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setAlpha(F)V

    .line 1063
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 19834
    invoke-virtual {v0, v2, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1064
    return-void
.end method

.method public final a(Ljvf;ZLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 1031
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 1032
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Z)V

    .line 1033
    new-instance v1, Lhmz;

    invoke-direct {v1, p0, v0, p3}, Lhmz;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;ILjava/lang/Runnable;)V

    .line 1044
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    new-instance v2, Lhna;

    invoke-direct {v2, p0, v1}, Lhna;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;Ljava/lang/Runnable;)V

    .line 17636
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 1053
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 17834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 1056
    const-wide/16 v2, 0xf0

    invoke-static {v1, v2, v3}, Llp;->a(Ljava/lang/Runnable;J)V

    .line 1057
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 991
    iput-boolean p1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->m:Z

    .line 992
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 993
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 994
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 995
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x66

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 168
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 169
    sget v0, Llit;->uM:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    .line 170
    sget v0, Llit;->uL:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->t:Landroid/widget/TextView;

    .line 171
    sget v0, Llit;->uI:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->u:Landroid/widget/TextView;

    .line 173
    sget v0, Llit;->uQ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    .line 174
    sget v0, Llit;->uP:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->v:Landroid/widget/TextView;

    .line 175
    sget v0, Llit;->uO:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->w:Landroid/widget/TextView;

    .line 177
    sget v0, Llit;->uC:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 179
    sget v0, Llit;->uN:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 180
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 182
    sget v0, Llit;->uD:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Libi;

    sget-object v3, Lren;->d:Libm;

    invoke-direct {v2, v3, v5}, Libi;-><init>(Libm;I)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 186
    sget v0, Llit;->uE:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 187
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v2, Libi;

    sget-object v3, Lren;->d:Libm;

    invoke-direct {v2, v3, v4}, Libi;-><init>(Libm;I)V

    invoke-static {v0, v2}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 190
    sget v0, Llit;->uF:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 191
    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v0, Llp;->DR:I

    .line 1756
    if-nez v0, :cond_0

    move-object v0, v1

    .line 1730
    :goto_0
    iput-object v0, v2, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1938
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Z

    .line 1939
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 1946
    iput v6, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:I

    .line 1947
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 195
    sget v0, Llit;->uG:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget v2, Llp;->DR:I

    .line 2756
    if-nez v2, :cond_1

    .line 2730
    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2938
    iput-boolean v4, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->I:Z

    .line 2939
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2946
    iput v6, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:I

    .line 2947
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 199
    return-void

    .line 1759
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 2759
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 240
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 247
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    sget v2, Lhmt;->a:I

    invoke-virtual {v1, v2}, Lhmr;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 248
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 265
    :goto_0
    return v0

    .line 251
    :cond_0
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 253
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    .line 256
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 3269
    :pswitch_2
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3270
    if-ltz v0, :cond_1

    .line 3273
    iget-object v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3275
    iget-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 3276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 3275
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    .line 261
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 159
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 160
    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe2000000000000L    # 0.5625

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 163
    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 164
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 228
    instance-of v0, p1, Lhnl;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lhnl;

    .line 230
    invoke-virtual {p1}, Lhnl;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 231
    iget v0, p1, Lhnl;->a:I

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    .line 235
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lhnl;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lhnl;-><init>(Landroid/os/Parcelable;)V

    .line 222
    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->p:I

    iput v1, v0, Lhnl;->a:I

    .line 223
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b:Lhmr;

    sget v3, Lhmt;->a:I

    invoke-virtual {v0, v3}, Lhmr;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 285
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 3375
    :cond_0
    :goto_0
    :pswitch_0
    return v2

    .line 288
    :cond_1
    invoke-static {p1}, Lqb;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 311
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d()V

    goto :goto_0

    .line 292
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 3340
    :pswitch_3
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 3341
    if-ltz v0, :cond_0

    .line 3344
    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3346
    iget-boolean v3, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    if-eqz v3, :cond_2

    .line 3347
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(F)V

    goto :goto_0

    .line 3348
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3349
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    goto :goto_0

    .line 3373
    :pswitch_4
    iget v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 3374
    if-ltz v3, :cond_0

    .line 3377
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(F)F

    move-result v4

    .line 3378
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3380
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3429
    const v5, 0x3e4ccccd    # 0.2f

    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b()F

    move-result v6

    mul-float/2addr v5, v6

    .line 3432
    invoke-static {p0}, Llp;->K(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3433
    iget v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    sub-float v0, v6, v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_5

    move v0, v1

    .line 3439
    :goto_1
    if-eqz v0, :cond_8

    move v0, v1

    .line 3380
    :goto_2
    if-eqz v0, :cond_c

    .line 3570
    const/high16 v0, 0x43e10000    # 450.0f

    sub-float v4, v12, v4

    mul-float/2addr v0, v4

    float-to-long v4, v0

    .line 3571
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d:Lhnr;

    invoke-interface {v0, v2}, Lhnr;->a(Z)V

    .line 3573
    const/16 v0, 0x15

    invoke-static {p0, v0}, Liar;->a(Landroid/view/View;I)V

    .line 3575
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3576
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3577
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3578
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3579
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3580
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3582
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v6}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v0

    .line 3583
    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v7, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v6, v7}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v6

    .line 3584
    iget-object v7, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v8, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v7, v8}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(Landroid/view/View;Landroid/view/View;)F

    move-result v7

    .line 3585
    iget-object v8, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v9, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v8, v9}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->b(Landroid/view/View;Landroid/view/View;)F

    move-result v8

    .line 3586
    iget-object v9, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    .line 3587
    invoke-virtual {v9, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3588
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3589
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3590
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3591
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3592
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v6, Lhmv;

    invoke-direct {v6, p0}, Lhmv;-><init>(Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;)V

    .line 3593
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3608
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3610
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3611
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->l:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 3650
    invoke-static {v6, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->c(Landroid/view/View;Landroid/view/View;)F

    move-result v7

    .line 3651
    invoke-static {v6, v0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d(Landroid/view/View;Landroid/view/View;)F

    move-result v6

    .line 3653
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3654
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3655
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3656
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3657
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3658
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3659
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3614
    :cond_3
    invoke-static {p0}, Llp;->M(Landroid/view/View;)I

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v6}, Llp;->L(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 3615
    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->k:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 3616
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3617
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3618
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3619
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3620
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3621
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3623
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->y:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getLeft()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 3624
    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 3625
    invoke-virtual {v6, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3626
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3627
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3628
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3629
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3630
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3632
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3633
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3634
    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3635
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3636
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3637
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3638
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3640
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->e:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3641
    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3642
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a:Landroid/animation/TimeInterpolator;

    .line 3643
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3644
    invoke-virtual {v0, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3645
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3385
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 3386
    iput-object v10, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    .line 3388
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 3389
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 3388
    invoke-direct {p0, v0, v3}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3390
    iput-boolean v1, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    .line 3393
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    if-eqz v0, :cond_d

    .line 3396
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->setPressed(Z)V

    .line 3400
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->B:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 3433
    goto/16 :goto_1

    .line 3435
    :cond_6
    iget v6, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->z:F

    sub-float/2addr v0, v6

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_7

    move v0, v1

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    .line 3443
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3444
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    .line 3445
    int-to-float v5, v5

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    .line 3447
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 3448
    invoke-static {p0}, Llp;->K(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3449
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    neg-float v5, v5

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_9

    move v0, v1

    goto/16 :goto_2

    :cond_9
    move v0, v2

    goto/16 :goto_2

    .line 3451
    :cond_a
    iget-object v5, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->C:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_b

    move v0, v1

    goto/16 :goto_2

    :cond_b
    move v0, v2

    goto/16 :goto_2

    .line 3383
    :cond_c
    invoke-direct {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->d()V

    goto :goto_3

    .line 3398
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->performClick()Z

    goto :goto_4

    .line 4407
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 4408
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 4410
    iget v4, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    if-ne v3, v4, :cond_0

    .line 4414
    if-nez v0, :cond_e

    .line 4415
    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/accountswitcher/AccountSwitcherView;->x:I

    goto/16 :goto_0

    :cond_e
    move v1, v2

    .line 4414
    goto :goto_5

    .line 290
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
