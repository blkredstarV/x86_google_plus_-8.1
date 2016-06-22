.class public Laay;
.super Lxg;
.source "PG"

# interfaces
.implements Lafw;


# static fields
.field private static final p:Landroid/view/animation/Interpolator;

.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:Z


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lss;

.field private G:Lss;

.field private H:Lsu;

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Laiq;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lalv;

.field h:Labb;

.field i:Lady;

.field j:Ladz;

.field k:Z

.field l:Z

.field m:Z

.field n:Laei;

.field o:Z

.field private s:Landroid/content/Context;

.field private t:Landroid/app/Activity;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labc;",
            ">;"
        }
    .end annotation
.end field

.field private v:Labc;

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Laay;->p:Landroid/view/animation/Interpolator;

    .line 79
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Laay;->q:Landroid/view/animation/Interpolator;

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Laay;->r:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 168
    invoke-direct {p0}, Lxg;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Laay;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laay;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laay;->B:I

    .line 123
    iput-boolean v1, p0, Laay;->k:Z

    .line 128
    iput-boolean v1, p0, Laay;->D:Z

    .line 134
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Laay;)V

    iput-object v0, p0, Laay;->F:Lss;

    .line 151
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->G:Lss;

    .line 159
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Laay;)V

    iput-object v0, p0, Laay;->H:Lsu;

    .line 169
    iput-object p1, p0, Laay;->t:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Laay;->b(Landroid/view/View;)V

    .line 173
    if-nez p2, :cond_0

    .line 174
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laay;->f:Landroid/view/View;

    .line 176
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 178
    invoke-direct {p0}, Lxg;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Laay;->w:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laay;->z:Ljava/util/ArrayList;

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Laay;->B:I

    .line 123
    iput-boolean v1, p0, Laay;->k:Z

    .line 128
    iput-boolean v1, p0, Laay;->D:Z

    .line 134
    new-instance v0, Laaz;

    invoke-direct {v0, p0}, Laaz;-><init>(Laay;)V

    iput-object v0, p0, Laay;->F:Lss;

    .line 151
    new-instance v0, Laba;

    invoke-direct {v0, p0}, Laba;-><init>(Laay;)V

    iput-object v0, p0, Laay;->G:Lss;

    .line 159
    new-instance v0, Lsu;

    invoke-direct {v0, p0}, Lsu;-><init>(Laay;)V

    iput-object v0, p0, Laay;->H:Lsu;

    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laay;->b(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 732
    if-eqz p2, :cond_1

    .line 737
    :cond_0
    :goto_0
    return v0

    .line 734
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 193
    sget v0, Llp;->au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 194
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 3160
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafw;

    .line 3161
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3164
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Lafw;

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v3, v4}, Lafw;->g(I)V

    .line 3165
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v3, :cond_0

    .line 3166
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    .line 3167
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 3778
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v0}, Lrd;->s(Landroid/view/View;)V

    .line 197
    :cond_0
    sget v0, Llp;->af:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4235
    instance-of v3, v0, Laiq;

    if-eqz v3, :cond_2

    .line 4236
    check-cast v0, Laiq;

    .line 197
    :goto_0
    iput-object v0, p0, Laay;->d:Laiq;

    .line 198
    sget v0, Llp;->ak:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 200
    sget v0, Llp;->ah:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 203
    iget-object v0, p0, Laay;->d:Laiq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_5

    .line 204
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4237
    :cond_2
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_3

    .line 4238
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->h()Laiq;

    move-result-object v0

    goto :goto_0

    .line 4240
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "null"

    goto :goto_1

    .line 208
    :cond_5
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 211
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->l()I

    move-result v0

    .line 212
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_6

    .line 214
    iput-boolean v1, p0, Laay;->x:Z

    .line 217
    :cond_6
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 5038
    new-instance v3, Ladx;

    invoke-direct {v3, v0}, Ladx;-><init>(Landroid/content/Context;)V

    .line 5089
    iget-object v0, v3, Ladx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v0, v4, :cond_7

    .line 219
    :cond_7
    invoke-virtual {v3}, Ladx;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Laay;->k(Z)V

    .line 221
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Labd;->a:[I

    sget v5, Lfpp;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 224
    sget v3, Labd;->m:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5703
    iget-object v3, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 6186
    iget-boolean v3, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    .line 5703
    if-nez v3, :cond_9

    .line 5704
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v2

    .line 212
    goto :goto_2

    .line 5707
    :cond_9
    iput-boolean v1, p0, Laay;->o:Z

    .line 5708
    iget-object v3, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 227
    :cond_a
    sget v1, Labd;->k:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 228
    if-eqz v1, :cond_b

    .line 229
    int-to-float v1, v1

    .line 6247
    iget-object v2, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6713
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v1}, Lrd;->f(Landroid/view/View;F)V

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 232
    return-void
.end method

.method private final k(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 260
    iput-boolean p1, p0, Laay;->A:Z

    .line 262
    iget-boolean v0, p0, Laay;->A:Z

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, v3}, Laiq;->a(Lalv;)V

    .line 264
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Laay;->g:Lalv;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lalv;)V

    .line 8492
    :goto_0
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v0

    .line 269
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 270
    :goto_1
    iget-object v3, p0, Laay;->g:Lalv;

    if-eqz v3, :cond_0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    iget-object v3, p0, Laay;->g:Lalv;

    invoke-virtual {v3, v2}, Lalv;->setVisibility(I)V

    .line 273
    iget-object v3, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 274
    iget-object v3, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 8778
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v3}, Lrd;->s(Landroid/view/View;)V

    .line 280
    :cond_0
    :goto_2
    iget-object v4, p0, Laay;->d:Laiq;

    iget-boolean v3, p0, Laay;->A:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Laiq;->a(Z)V

    .line 281
    iget-object v3, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Laay;->A:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    .line 9190
    :goto_4
    iput-boolean v1, v3, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 282
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->a(Lalv;)V

    .line 267
    iget-object v0, p0, Laay;->d:Laiq;

    iget-object v3, p0, Laay;->g:Lalv;

    invoke-interface {v0, v3}, Laiq;->a(Lalv;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 269
    goto :goto_1

    .line 277
    :cond_3
    iget-object v3, p0, Laay;->g:Lalv;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lalv;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 280
    goto :goto_3

    :cond_5
    move v1, v2

    .line 281
    goto :goto_4
.end method

.method private final l(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 743
    iget-boolean v0, p0, Laay;->l:Z

    iget-boolean v1, p0, Laay;->m:Z

    iget-boolean v2, p0, Laay;->C:Z

    invoke-static {v0, v1, v2}, Laay;->a(ZZZ)Z

    move-result v0

    .line 746
    if-eqz v0, :cond_a

    .line 747
    iget-boolean v0, p0, Laay;->D:Z

    if-nez v0, :cond_7

    .line 748
    iput-boolean v5, p0, Laay;->D:Z

    .line 16760
    iget-object v0, p0, Laay;->n:Laei;

    if-eqz v0, :cond_0

    .line 16761
    iget-object v0, p0, Laay;->n:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 16763
    :cond_0
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 16765
    iget v0, p0, Laay;->B:I

    if-nez v0, :cond_8

    sget-boolean v0, Laay;->r:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Laay;->E:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_8

    .line 16768
    :cond_1
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 17519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 16769
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 16770
    if-eqz p1, :cond_2

    .line 16771
    new-array v1, v7, [I

    fill-array-data v1, :array_0

    .line 16772
    iget-object v2, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 16773
    aget v1, v1, v5

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 16775
    :cond_2
    iget-object v1, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18519
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1, v0}, Lrd;->b(Landroid/view/View;F)V

    .line 16776
    new-instance v1, Laei;

    invoke-direct {v1}, Laei;-><init>()V

    .line 16777
    iget-object v2, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 19489
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v2

    .line 16777
    invoke-virtual {v2, v4}, Lsh;->c(F)Lsh;

    move-result-object v2

    .line 16778
    iget-object v3, p0, Laay;->H:Lsu;

    invoke-virtual {v2, v3}, Lsh;->a(Lsu;)Lsh;

    .line 16779
    invoke-virtual {v1, v2}, Laei;->a(Lsh;)Laei;

    .line 16780
    iget-boolean v2, p0, Laay;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Laay;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16781
    iget-object v2, p0, Laay;->f:Landroid/view/View;

    .line 19519
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2, v0}, Lrd;->b(Landroid/view/View;F)V

    .line 16782
    iget-object v0, p0, Laay;->f:Landroid/view/View;

    .line 20489
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v0

    .line 16782
    invoke-virtual {v0, v4}, Lsh;->c(F)Lsh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laei;->a(Lsh;)Laei;

    .line 16784
    :cond_3
    sget-object v0, Laay;->q:Landroid/view/animation/Interpolator;

    .line 21102
    iget-boolean v2, v1, Laei;->e:Z

    if-nez v2, :cond_4

    .line 21103
    iput-object v0, v1, Laei;->c:Landroid/view/animation/Interpolator;

    .line 22095
    :cond_4
    iget-boolean v0, v1, Laei;->e:Z

    if-nez v0, :cond_5

    .line 22096
    const-wide/16 v2, 0xfa

    iput-wide v2, v1, Laei;->b:J

    .line 16793
    :cond_5
    iget-object v0, p0, Laay;->G:Lss;

    .line 22109
    iget-boolean v2, v1, Laei;->e:Z

    if-nez v2, :cond_6

    .line 22110
    iput-object v0, v1, Laei;->d:Lss;

    .line 16794
    :cond_6
    iput-object v1, p0, Laay;->n:Laei;

    .line 16795
    invoke-virtual {v1}, Laei;->a()V

    .line 16804
    :goto_0
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_7

    .line 16805
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 24778
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->s(Landroid/view/View;)V

    .line 24836
    :cond_7
    :goto_1
    return-void

    .line 16797
    :cond_8
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 22535
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v3}, Lrd;->c(Landroid/view/View;F)V

    .line 16798
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 16799
    iget-boolean v0, p0, Laay;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Laay;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 16800
    iget-object v0, p0, Laay;->f:Landroid/view/View;

    .line 24519
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v4}, Lrd;->b(Landroid/view/View;F)V

    .line 16802
    :cond_9
    iget-object v0, p0, Laay;->G:Lss;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lss;->b(Landroid/view/View;)V

    goto :goto_0

    .line 752
    :cond_a
    iget-boolean v0, p0, Laay;->D:Z

    if-eqz v0, :cond_7

    .line 753
    iput-boolean v6, p0, Laay;->D:Z

    .line 24810
    iget-object v0, p0, Laay;->n:Laei;

    if-eqz v0, :cond_b

    .line 24811
    iget-object v0, p0, Laay;->n:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 24814
    :cond_b
    iget v0, p0, Laay;->B:I

    if-nez v0, :cond_12

    sget-boolean v0, Laay;->r:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Laay;->E:Z

    if-nez v0, :cond_c

    if-eqz p1, :cond_12

    .line 24816
    :cond_c
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 25535
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, v3}, Lrd;->c(Landroid/view/View;F)V

    .line 24817
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 24818
    new-instance v1, Laei;

    invoke-direct {v1}, Laei;-><init>()V

    .line 24819
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 24820
    if-eqz p1, :cond_d

    .line 24821
    new-array v2, v7, [I

    fill-array-data v2, :array_1

    .line 24822
    iget-object v3, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 24823
    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24825
    :cond_d
    iget-object v2, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26489
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v2

    .line 24825
    invoke-virtual {v2, v0}, Lsh;->c(F)Lsh;

    move-result-object v2

    .line 24826
    iget-object v3, p0, Laay;->H:Lsu;

    invoke-virtual {v2, v3}, Lsh;->a(Lsu;)Lsh;

    .line 24827
    invoke-virtual {v1, v2}, Laei;->a(Lsh;)Laei;

    .line 24828
    iget-boolean v2, p0, Laay;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Laay;->f:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 24829
    iget-object v2, p0, Laay;->f:Landroid/view/View;

    .line 27489
    sget-object v3, Lqs;->a:Lrd;

    invoke-virtual {v3, v2}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v2

    .line 24829
    invoke-virtual {v2, v0}, Lsh;->c(F)Lsh;

    move-result-object v0

    invoke-virtual {v1, v0}, Laei;->a(Lsh;)Laei;

    .line 24831
    :cond_e
    sget-object v0, Laay;->p:Landroid/view/animation/Interpolator;

    .line 28102
    iget-boolean v2, v1, Laei;->e:Z

    if-nez v2, :cond_f

    .line 28103
    iput-object v0, v1, Laei;->c:Landroid/view/animation/Interpolator;

    .line 29095
    :cond_f
    iget-boolean v0, v1, Laei;->e:Z

    if-nez v0, :cond_10

    .line 29096
    const-wide/16 v2, 0xfa

    iput-wide v2, v1, Laei;->b:J

    .line 24833
    :cond_10
    iget-object v0, p0, Laay;->F:Lss;

    .line 29109
    iget-boolean v2, v1, Laei;->e:Z

    if-nez v2, :cond_11

    .line 29110
    iput-object v0, v1, Laei;->d:Lss;

    .line 24834
    :cond_11
    iput-object v1, p0, Laay;->n:Laei;

    .line 24835
    invoke-virtual {v1}, Laei;->a()V

    goto/16 :goto_1

    .line 24837
    :cond_12
    iget-object v0, p0, Laay;->F:Lss;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lss;->b(Landroid/view/View;)V

    goto/16 :goto_1

    .line 16771
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 24821
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 285
    iget-object v0, p0, Laay;->g:Lalv;

    if-eqz v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 289
    :cond_0
    new-instance v0, Lalv;

    iget-object v1, p0, Laay;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lalv;-><init>(Landroid/content/Context;)V

    .line 291
    iget-boolean v1, p0, Laay;->A:Z

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {v0, v3}, Lalv;->setVisibility(I)V

    .line 293
    iget-object v1, p0, Laay;->d:Laiq;

    invoke-interface {v1, v0}, Laiq;->a(Lalv;)V

    .line 305
    :goto_1
    iput-object v0, p0, Laay;->g:Lalv;

    goto :goto_0

    .line 9492
    :cond_1
    iget-object v1, p0, Laay;->d:Laiq;

    invoke-interface {v1}, Laiq;->m()I

    move-result v1

    .line 295
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 296
    invoke-virtual {v0, v3}, Lalv;->setVisibility(I)V

    .line 297
    iget-object v1, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 298
    iget-object v1, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 9778
    sget-object v2, Lqs;->a:Lrd;

    invoke-virtual {v2, v1}, Lrd;->s(Landroid/view/View;)V

    .line 303
    :cond_2
    :goto_2
    iget-object v1, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->a(Lalv;)V

    goto :goto_1

    .line 301
    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lalv;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Ladz;)Lady;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Laay;->h:Labb;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Laay;->h:Labb;

    invoke-virtual {v0}, Labb;->c()V

    .line 504
    :cond_0
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 505
    iget-object v0, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 11194
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 11195
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 11196
    iput-object v1, v0, Landroid/support/v7/widget/ActionBarContextView;->b:Landroid/support/v7/widget/ActionMenuView;

    .line 506
    new-instance v0, Labb;

    iget-object v2, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Labb;-><init>(Laay;Landroid/content/Context;Ladz;)V

    .line 507
    invoke-virtual {v0}, Labb;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 508
    invoke-virtual {v0}, Labb;->d()V

    .line 509
    iget-object v1, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lady;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Laay;->j(Z)V

    .line 511
    iget-object v1, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 512
    iput-object v0, p0, Laay;->h:Labb;

    .line 515
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 7713
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0, p1}, Lrd;->f(Landroid/view/View;F)V

    .line 248
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p0}, Laay;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Laay;->d:Laiq;

    invoke-interface {v1}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 10238
    iget-object v1, p0, Laay;->d:Laiq;

    invoke-interface {v1, v0}, Laiq;->a(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 460
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->l()I

    move-result v0

    .line 461
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 462
    const/4 v1, 0x1

    iput-boolean v1, p0, Laay;->x:Z

    .line 464
    :cond_0
    iget-object v1, p0, Laay;->d:Laiq;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laiq;->a(I)V

    .line 465
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    .line 8038
    new-instance v1, Ladx;

    invoke-direct {v1, v0}, Ladx;-><init>(Landroid/content/Context;)V

    .line 256
    invoke-virtual {v1}, Ladx;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Laay;->k(Z)V

    .line 257
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1338
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1238
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Landroid/view/View;)V

    .line 1239
    return-void
.end method

.method public final a(Landroid/view/View;Lxh;)V
    .locals 1

    .prologue
    .line 1243
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1244
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Landroid/view/View;)V

    .line 1245
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->b(Ljava/lang/CharSequence;)V

    .line 431
    return-void
.end method

.method public final a(Lxi;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 537
    iget-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 11547
    invoke-direct {p0}, Laay;->o()V

    .line 11548
    iget-object v1, p0, Laay;->g:Lalv;

    .line 12306
    invoke-virtual {v1, p1, v7}, Lalv;->a(Lxi;Z)Lalz;

    move-result-object v3

    .line 12307
    iget-object v0, v1, Lalv;->b:Lajl;

    new-instance v4, Lajm;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v7, v5, v6}, Lajm;-><init>(IIF)V

    invoke-virtual {v0, v3, v4}, Lajl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12309
    iget-object v0, v1, Lalv;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 12310
    iget-object v0, v1, Lalv;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lalx;

    invoke-virtual {v0}, Lalx;->notifyDataSetChanged()V

    .line 12312
    :cond_0
    if-eqz v2, :cond_1

    .line 12313
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lalz;->setSelected(Z)V

    .line 12315
    :cond_1
    iget-boolean v0, v1, Lalv;->d:Z

    if-eqz v0, :cond_2

    .line 12316
    invoke-virtual {v1}, Lalv;->requestLayout()V

    .line 11549
    :cond_2
    iget-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, p1

    .line 12519
    check-cast v0, Labc;

    .line 13135
    iget-object v3, v0, Labc;->a:Lxj;

    .line 12522
    if-nez v3, :cond_3

    .line 12523
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action Bar Tab must have a Callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13175
    :cond_3
    iput v1, v0, Labc;->b:I

    .line 12527
    iget-object v3, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12529
    iget-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 12530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_4

    .line 12531
    iget-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    .line 14175
    iput v1, v0, Labc;->b:I

    .line 12530
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11550
    :cond_4
    if-eqz v2, :cond_5

    .line 11551
    invoke-virtual {p0, p1}, Laay;->b(Lxi;)V

    .line 538
    :cond_5
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 362
    invoke-virtual {p0, v0, v0}, Laay;->a(II)V

    .line 363
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->l()I

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 409
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :pswitch_0
    iget-object v0, p0, Laay;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi;

    invoke-virtual {p0, v0}, Laay;->b(Lxi;)V

    .line 407
    :goto_0
    return-void

    .line 406
    :pswitch_1
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->c(I)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 468
    iget-object v2, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 11087
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 11088
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11089
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11091
    :cond_0
    iput-object p1, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    .line 11092
    if-eqz p1, :cond_1

    .line 11093
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11094
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 11095
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget-object v7, v2, Landroid/support/v7/widget/ActionBarContainer;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11099
    :cond_1
    iget-boolean v3, v2, Landroid/support/v7/widget/ActionBarContainer;->f:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 11101
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 469
    return-void

    :cond_3
    move v0, v1

    .line 11099
    goto :goto_0

    :cond_4
    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->c:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    iget-object v3, v2, Landroid/support/v7/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->c(Ljava/lang/CharSequence;)V

    .line 450
    return-void
.end method

.method public final b(Lxi;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 602
    .line 14492
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v0

    .line 602
    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 603
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxi;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Laay;->w:I

    .line 635
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 603
    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Laay;->t:Landroid/app/Activity;

    instance-of v0, v0, Leq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 610
    iget-object v0, p0, Laay;->t:Landroid/app/Activity;

    check-cast v0, Leq;

    .line 14822
    iget-object v0, v0, Leq;->b:Lev;

    .line 15059
    iget-object v0, v0, Lev;->a:Lew;

    .line 15189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 610
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    invoke-virtual {v0}, Lfo;->a()Lfo;

    move-result-object v0

    .line 616
    :goto_2
    iget-object v2, p0, Laay;->v:Labc;

    if-ne v2, p1, :cond_5

    .line 617
    iget-object v1, p0, Laay;->v:Labc;

    if-eqz v1, :cond_3

    .line 619
    iget-object v1, p0, Laay;->g:Lalv;

    invoke-virtual {p1}, Lxi;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lalv;->b(I)V

    .line 632
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 633
    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_1

    .line 613
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 622
    :cond_5
    iget-object v2, p0, Laay;->g:Lalv;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lxi;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Lalv;->a(I)V

    .line 626
    check-cast p1, Labc;

    iput-object p1, p0, Laay;->v:Labc;

    .line 627
    iget-object v1, p0, Laay;->v:Labc;

    if-eqz v1, :cond_3

    .line 628
    iget-object v1, p0, Laay;->v:Labc;

    .line 16135
    iget-object v1, v1, Labc;->a:Lxj;

    .line 628
    iget-object v2, p0, Laay;->v:Labc;

    invoke-interface {v1, v2}, Lxj;->a(Lxi;)V

    goto :goto_3
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 367
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laay;->a(II)V

    .line 368
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lxi;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Labc;

    invoke-direct {v0, p0}, Labc;-><init>(Laay;)V

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10430
    iget-object v1, p0, Laay;->d:Laiq;

    invoke-interface {v1, v0}, Laiq;->b(Ljava/lang/CharSequence;)V

    .line 393
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 900
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 372
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laay;->a(II)V

    .line 373
    return-void

    .line 372
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 653
    iget-boolean v0, p0, Laay;->l:Z

    if-eqz v0, :cond_0

    .line 654
    iput-boolean v1, p0, Laay;->l:Z

    .line 655
    invoke-direct {p0, v1}, Laay;->l(Z)V

    .line 657
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 453
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Laay;->x:Z

    .line 456
    :cond_0
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->a(I)V

    .line 457
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laay;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 678
    iget-boolean v0, p0, Laay;->l:Z

    if-nez v0, :cond_0

    .line 679
    const/4 v0, 0x1

    iput-boolean v0, p0, Laay;->l:Z

    .line 680
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laay;->l(Z)V

    .line 682
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1283
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v4

    .line 1284
    packed-switch v4, :pswitch_data_0

    .line 1291
    :goto_0
    if-eq v4, v6, :cond_0

    iget-boolean v0, p0, Laay;->A:Z

    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 1293
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 33778
    sget-object v4, Lqs;->a:Lrd;

    invoke-virtual {v4, v0}, Lrd;->s(Landroid/view/View;)V

    .line 1296
    :cond_0
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, v6}, Laiq;->b(I)V

    .line 1299
    invoke-direct {p0}, Laay;->o()V

    .line 1300
    iget-object v0, p0, Laay;->g:Lalv;

    invoke-virtual {v0, v3}, Lalv;->setVisibility(I)V

    .line 1301
    iget v0, p0, Laay;->w:I

    if-eq v0, v1, :cond_1

    .line 1302
    iget v0, p0, Laay;->w:I

    invoke-virtual {p0, v0}, Laay;->b(I)V

    .line 1303
    iput v1, p0, Laay;->w:I

    .line 1307
    :cond_1
    iget-object v1, p0, Laay;->d:Laiq;

    iget-boolean v0, p0, Laay;->A:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v1, v0}, Laiq;->a(Z)V

    .line 1308
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Laay;->A:Z

    if-nez v1, :cond_4

    .line 34190
    :goto_2
    iput-boolean v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    .line 1309
    return-void

    .line 32254
    :pswitch_0
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->m()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 1286
    :goto_3
    iput v0, p0, Laay;->w:I

    .line 1287
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laay;->b(Lxi;)V

    .line 1288
    iget-object v0, p0, Laay;->g:Lalv;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lalv;->setVisibility(I)V

    goto :goto_0

    .line 32256
    :pswitch_1
    iget-object v0, p0, Laay;->v:Labc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laay;->v:Labc;

    .line 33171
    iget v0, v0, Labc;->b:I

    goto :goto_3

    :cond_2
    move v0, v1

    .line 32256
    goto :goto_3

    .line 32258
    :pswitch_2
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->n()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v3

    .line 1307
    goto :goto_1

    :cond_4
    move v2, v3

    .line 1308
    goto :goto_2

    .line 1284
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 32254
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 382
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laay;->a(II)V

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, p1}, Laiq;->d(I)V

    .line 915
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1346
    iget-boolean v0, p0, Laay;->x:Z

    if-nez v0, :cond_0

    .line 34372
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Laay;->a(II)V

    .line 1349
    :cond_0
    return-void

    .line 34372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 842
    .line 29644
    iget-object v0, p0, Laay;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 844
    iget-boolean v1, p0, Laay;->D:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 29718
    iget-object v1, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b()I

    move-result v1

    .line 844
    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 4

    .prologue
    .line 877
    iget-object v0, p0, Laay;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 878
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 879
    iget-object v1, p0, Laay;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 880
    sget v2, Lfpp;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 881
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 883
    if-eqz v0, :cond_1

    .line 884
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Laay;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Laay;->s:Landroid/content/Context;

    .line 889
    :cond_0
    :goto_0
    iget-object v0, p0, Laay;->s:Landroid/content/Context;

    return-object v0

    .line 886
    :cond_1
    iget-object v0, p0, Laay;->a:Landroid/content/Context;

    iput-object v0, p0, Laay;->s:Landroid/content/Context;

    goto :goto_0
.end method

.method public final g(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Laay;->B:I

    .line 318
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 328
    iput-boolean p1, p0, Laay;->E:Z

    .line 329
    if-nez p1, :cond_0

    iget-object v0, p0, Laay;->n:Laei;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Laay;->n:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 332
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 343
    iget-boolean v0, p0, Laay;->y:Z

    if-ne p1, v0, :cond_1

    .line 352
    :cond_0
    return-void

    .line 346
    :cond_1
    iput-boolean p1, p0, Laay;->y:Z

    .line 348
    iget-object v0, p0, Laay;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 349
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 350
    iget-object v2, p0, Laay;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Laay;->k:Z

    .line 649
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Laay;->d:Laiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->d()V

    .line 933
    const/4 v0, 0x1

    .line 935
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 848
    if-eqz p1, :cond_2

    .line 30660
    iget-boolean v0, p0, Laay;->C:Z

    if-nez v0, :cond_1

    .line 30661
    const/4 v0, 0x1

    iput-boolean v0, p0, Laay;->C:Z

    .line 30662
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 30663
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 30665
    :cond_0
    invoke-direct {p0, v2}, Laay;->l(Z)V

    .line 855
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 860
    iget-object v0, p0, Laay;->d:Laiq;

    const/4 v1, 0x4

    invoke-interface {v0, v1, v4, v5}, Laiq;->a(IJ)Lsh;

    move-result-object v0

    .line 862
    iget-object v1, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lsh;

    move-result-object v1

    .line 870
    :goto_1
    new-instance v4, Laei;

    invoke-direct {v4}, Laei;-><init>()V

    .line 31056
    iget-object v2, v4, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31809
    iget-object v0, v0, Lsh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 31810
    sget-object v2, Lsh;->e:Lso;

    invoke-interface {v2, v0}, Lso;->a(Landroid/view/View;)J

    move-result-wide v2

    .line 31057
    :goto_2
    invoke-virtual {v1, v2, v3}, Lsh;->b(J)Lsh;

    .line 31058
    iget-object v0, v4, Laei;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-virtual {v4}, Laei;->a()V

    .line 874
    return-void

    .line 30685
    :cond_2
    iget-boolean v0, p0, Laay;->C:Z

    if-eqz v0, :cond_1

    .line 30686
    iput-boolean v2, p0, Laay;->C:Z

    .line 30687
    iget-object v0, p0, Laay;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 30688
    invoke-static {}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    .line 30690
    :cond_3
    invoke-direct {p0, v2}, Laay;->l(Z)V

    goto :goto_0

    .line 865
    :cond_4
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0, v2, v6, v7}, Laiq;->a(IJ)Lsh;

    move-result-object v1

    .line 867
    iget-object v0, p0, Laay;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lsh;

    move-result-object v0

    goto :goto_1

    .line 31812
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Laay;->d:Laiq;

    invoke-interface {v0}, Laiq;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 442
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Laay;->m:Z

    if-eqz v0, :cond_0

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Laay;->m:Z

    .line 672
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laay;->l(Z)V

    .line 674
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    iget-boolean v0, p0, Laay;->m:Z

    if-nez v0, :cond_0

    .line 696
    iput-boolean v1, p0, Laay;->m:Z

    .line 697
    invoke-direct {p0, v1}, Laay;->l(Z)V

    .line 699
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Laay;->n:Laei;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Laay;->n:Laei;

    invoke-virtual {v0}, Laei;->b()V

    .line 921
    const/4 v0, 0x0

    iput-object v0, p0, Laay;->n:Laei;

    .line 923
    :cond_0
    return-void
.end method
