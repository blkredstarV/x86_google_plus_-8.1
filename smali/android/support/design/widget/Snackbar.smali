.class public final Landroid/support/design/widget/Snackbar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Lbq;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbe;

    invoke-direct {v2}, Lbe;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 171
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    new-instance v0, Lbq;

    invoke-direct {v0, p0}, Lbq;-><init>(Landroid/support/design/widget/Snackbar;)V

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 182
    iput-object p1, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/content/Context;

    .line 185
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/content/Context;

    invoke-static {v0}, Lbz;->a(Landroid/content/Context;)V

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 188
    const v1, 0x7f0400c3

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 191
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/design/widget/Snackbar;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 193
    return-void
.end method

.method public static a(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3215
    new-instance v1, Landroid/support/design/widget/Snackbar;

    invoke-static {p0}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/widget/Snackbar;-><init>(Landroid/view/ViewGroup;)V

    .line 3339
    iget-object v2, v1, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 3700
    iget-object v2, v2, Landroid/support/design/widget/Snackbar$SnackbarLayout;->a:Landroid/widget/TextView;

    .line 3340
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4363
    iput p2, v1, Landroid/support/design/widget/Snackbar;->g:I

    .line 240
    return-object v1
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 244
    move-object v1, v2

    move-object v0, p0

    .line 246
    :cond_0
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_1

    .line 248
    check-cast v0, Landroid/view/ViewGroup;

    .line 268
    :goto_0
    return-object v0

    .line 249
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1020002

    if-ne v1, v3, :cond_2

    .line 253
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 256
    check-cast v1, Landroid/view/ViewGroup;

    .line 260
    :cond_3
    if-eqz v0, :cond_4

    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 263
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_5

    check-cast v0, Landroid/view/View;

    .line 265
    :cond_4
    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 268
    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 263
    goto :goto_1
.end method


# virtual methods
.method public final a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->f:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5290
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 5704
    iget-object v1, v1, Landroid/support/design/widget/Snackbar$SnackbarLayout;->b:Landroid/widget/Button;

    .line 5292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p2, :cond_1

    .line 5293
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5294
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    :goto_0
    return-object p0

    .line 5296
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5298
    new-instance v0, Lbg;

    invoke-direct {v0, p0, p2}, Lbg;-><init>(Landroid/support/design/widget/Snackbar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 389
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/Snackbar;->g:I

    iget-object v2, p0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 6071
    iget-object v3, v0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 6072
    :try_start_0
    invoke-virtual {v0, v2}, Lbo;->e(Lbq;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6074
    iget-object v2, v0, Lbo;->c:Lbr;

    .line 6168
    iput v1, v2, Lbr;->b:I

    .line 6078
    iget-object v1, v0, Lbo;->b:Landroid/os/Handler;

    iget-object v2, v0, Lbo;->c:Lbr;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6079
    iget-object v1, v0, Lbo;->c:Lbr;

    invoke-virtual {v0, v1}, Lbo;->a(Lbr;)V

    .line 6080
    monitor-exit v3

    .line 6099
    :goto_0
    return-void

    .line 6081
    :cond_0
    invoke-virtual {v0, v2}, Lbo;->f(Lbq;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6083
    iget-object v2, v0, Lbo;->d:Lbr;

    .line 7168
    iput v1, v2, Lbr;->b:I

    .line 6089
    :goto_1
    iget-object v1, v0, Lbo;->c:Lbr;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbo;->c:Lbr;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lbo;->a(Lbr;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6092
    monitor-exit v3

    goto :goto_0

    .line 6099
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6086
    :cond_1
    :try_start_1
    new-instance v4, Lbr;

    invoke-direct {v4, v1, v2}, Lbr;-><init>(ILbq;)V

    iput-object v4, v0, Lbo;->d:Lbr;

    goto :goto_1

    .line 6095
    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lbo;->c:Lbr;

    .line 6097
    invoke-virtual {v0}, Lbo;->b()V

    .line 6099
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 400
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 8103
    iget-object v2, v0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 8104
    :try_start_0
    invoke-virtual {v0, v1}, Lbo;->e(Lbq;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8105
    iget-object v1, v0, Lbo;->c:Lbr;

    invoke-virtual {v0, v1, p1}, Lbo;->a(Lbr;I)Z

    .line 8109
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 8106
    :cond_1
    invoke-virtual {v0, v1}, Lbo;->f(Lbq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8107
    iget-object v1, v0, Lbo;->d:Lbr;

    invoke-virtual {v0, v1, p1}, Lbo;->a(Lbr;I)Z

    goto :goto_0

    .line 8109
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 8519
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0, v1}, Lrd;->b(Landroid/view/View;F)V

    .line 529
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    .line 9489
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsh;->c(F)Lsh;

    move-result-object v0

    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lsh;->a(Landroid/view/animation/Interpolator;)Lsh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lsh;->a(J)Lsh;

    move-result-object v0

    new-instance v1, Lbi;

    invoke-direct {v1, p0}, Lbi;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    invoke-virtual {v0}, Lsh;->b()V

    .line 564
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050014

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 548
    sget-object v1, Lx;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 549
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 550
    new-instance v1, Lbj;

    invoke-direct {v1, p0}, Lbj;-><init>(Landroid/support/design/widget/Snackbar;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 562
    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 622
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 11117
    iget-object v2, v0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 11118
    :try_start_0
    invoke-virtual {v0, v1}, Lbo;->e(Lbq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11120
    const/4 v1, 0x0

    iput-object v1, v0, Lbo;->c:Lbr;

    .line 11121
    iget-object v1, v0, Lbo;->d:Lbr;

    if-eqz v1, :cond_0

    .line 11122
    invoke-virtual {v0}, Lbo;->b()V

    .line 11125
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    iget-object v0, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 629
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 630
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->c:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 632
    :cond_1
    return-void

    .line 11125
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 614
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    .line 10133
    iget-object v2, v0, Lbo;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 10134
    :try_start_0
    invoke-virtual {v0, v1}, Lbo;->e(Lbq;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10135
    iget-object v1, v0, Lbo;->c:Lbr;

    invoke-virtual {v0, v1}, Lbo;->a(Lbr;)V

    .line 10137
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
