.class public abstract Lnhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:I

.field private static final l:Lnop;


# instance fields
.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Z

.field g:F

.field h:F

.field public final i:Landroid/content/Context;

.field j:Lnhu;

.field public k:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.plus.gunslegacy.NotificationsDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.android.apps.plus.notifications.ui.NotificationsDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.google.android.libraries.social.cardkit.plus.LinearSwipeToDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.social.discovery.views.PeopleListDismissHelper"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.google.android.libraries.social.notifications.ui.NotificationsDismissHelper"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnhn;->a:Ljava/util/List;

    .line 53
    new-instance v0, Lnop;

    const-string v1, "debug.swipe.check_subclassing"

    invoke-direct {v0, v1}, Lnop;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnhn;->l:Lnop;

    .line 59
    const/4 v0, -0x1

    sput v0, Lnhn;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnhu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-boolean v0, p0, Lnhn;->d:Z

    .line 64
    iput-boolean v0, p0, Lnhn;->e:Z

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnhn;->f:Z

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lnhn;->g:F

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnhn;->h:F

    .line 127
    new-instance v0, Lnho;

    invoke-direct {v0, p0}, Lnho;-><init>(Lnhn;)V

    iput-object v0, p0, Lnhn;->k:Landroid/view/View$OnTouchListener;

    .line 88
    iput-object p1, p0, Lnhn;->i:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lnhn;->c:Landroid/view/ViewGroup;

    .line 90
    iput-object p3, p0, Lnhn;->j:Lnhu;

    .line 92
    sget v0, Lnhn;->b:I

    if-gez v0, :cond_0

    .line 93
    iget-object v0, p0, Lnhn;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lnhn;->b:I

    .line 95
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;)F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 287
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_1
    return v0

    .line 1124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 396
    if-eqz p0, :cond_0

    .line 3124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 397
    :goto_0
    if-eqz v0, :cond_2

    .line 3407
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 3408
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3409
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 403
    :cond_0
    :goto_1
    return-void

    .line 3124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3413
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1
.end method


# virtual methods
.method public abstract a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation
.end method

.method final a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 601
    if-eqz p2, :cond_0

    .line 602
    new-instance v0, Lnhs;

    invoke-direct {v0, p0, p2}, Lnhs;-><init>(Lnhn;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 609
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 7

    .prologue
    .line 291
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v4, v0

    .line 292
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 293
    :goto_0
    int-to-float v3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnhn;->a(Landroid/view/View;FJZ)V

    .line 294
    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;FJZ)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 297
    iput-boolean v3, p0, Lnhn;->e:Z

    .line 2124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v2, v4, :cond_0

    move v2, v3

    .line 298
    :goto_0
    if-eqz v2, :cond_2

    .line 2308
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p5, :cond_1

    .line 2309
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lnhp;

    invoke-direct {v1, p0, p5, p1}, Lnhp;-><init>(Lnhn;ZLandroid/view/View;)V

    .line 2310
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 303
    :goto_2
    return-void

    .line 2124
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2309
    goto :goto_1

    .line 2333
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget v4, p0, Lnhn;->g:F

    invoke-direct {v2, v4, p2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2334
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    iget v5, p0, Lnhn;->h:F

    if-eqz p5, :cond_3

    :goto_3
    invoke-direct {v4, v5, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2335
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 2336
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2337
    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 2338
    invoke-virtual {v0, p3, p4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2339
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 2340
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 2341
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2342
    new-instance v1, Lnhq;

    invoke-direct {v1, p0, p5, p1}, Lnhq;-><init>(Lnhn;ZLandroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lnhn;->a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2334
    goto :goto_3
.end method

.method public abstract a(Landroid/view/View;Z)V
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method final a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 612
    if-eqz p2, :cond_0

    .line 613
    new-instance v0, Lnht;

    invoke-direct {v0, p0, p2}, Lnht;-><init>(Lnhn;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 628
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/ListView;Ljava/util/HashMap;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput-boolean v1, p0, Lnhn;->e:Z

    .line 464
    iput-boolean v1, p0, Lnhn;->d:Z

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 469
    if-eqz v2, :cond_0

    .line 473
    new-instance v0, Lnhr;

    move-object v1, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnhr;-><init>(Lnhn;Landroid/view/ViewTreeObserver;Landroid/widget/ListView;ZLjava/util/HashMap;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0
.end method

.method public abstract a(F)Z
.end method

.method public abstract b(Landroid/view/View;)Z
.end method

.method final f(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 654
    iget-object v1, p0, Lnhn;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Lnhn;->c:Landroid/view/ViewGroup;

    sget v2, Llp;->abY:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    .line 657
    :cond_0
    return v0
.end method
