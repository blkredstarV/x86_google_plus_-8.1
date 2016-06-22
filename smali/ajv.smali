.class public Lajv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field public e:Landroid/widget/PopupWindow;

.field public f:Lajy;

.field g:I

.field h:I

.field i:I

.field j:Z

.field public k:I

.field l:I

.field m:I

.field public n:Landroid/view/View;

.field public o:Landroid/widget/AdapterView$OnItemClickListener;

.field final p:Lakg;

.field final q:Landroid/os/Handler;

.field public r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lakf;

.field private final y:Lake;

.field private final z:Lakc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lajv;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lajv;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 201
    const/4 v0, 0x0

    sget v1, Lfpp;->listPopupWindowStyle:I

    invoke-direct {p0, p1, v0, v1}, Lajv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lajv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput v0, p0, Lajv;->s:I

    .line 101
    iput v0, p0, Lajv;->g:I

    .line 104
    const/16 v0, 0x3ea

    iput v0, p0, Lajv;->t:I

    .line 107
    iput v2, p0, Lajv;->k:I

    .line 109
    iput-boolean v2, p0, Lajv;->u:Z

    .line 110
    iput-boolean v2, p0, Lajv;->v:Z

    .line 111
    const v0, 0x7fffffff

    iput v0, p0, Lajv;->l:I

    .line 114
    iput v2, p0, Lajv;->m:I

    .line 125
    new-instance v0, Lakg;

    .line 2787
    invoke-direct {v0, p0}, Lakg;-><init>(Lajv;)V

    .line 125
    iput-object v0, p0, Lajv;->p:Lakg;

    .line 126
    new-instance v0, Lakf;

    .line 2798
    invoke-direct {v0, p0}, Lakf;-><init>(Lajv;)V

    .line 126
    iput-object v0, p0, Lajv;->x:Lakf;

    .line 127
    new-instance v0, Lake;

    .line 2815
    invoke-direct {v0, p0}, Lake;-><init>(Lajv;)V

    .line 127
    iput-object v0, p0, Lajv;->y:Lake;

    .line 128
    new-instance v0, Lakc;

    .line 3781
    invoke-direct {v0, p0}, Lakc;-><init>(Lajv;)V

    .line 128
    iput-object v0, p0, Lajv;->z:Lakc;

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lajv;->A:Landroid/graphics/Rect;

    .line 237
    iput-object p1, p0, Lajv;->c:Landroid/content/Context;

    .line 238
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lajv;->q:Landroid/os/Handler;

    .line 240
    sget-object v0, Labd;->aG:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 242
    sget v1, Labd;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lajv;->h:I

    .line 244
    sget v1, Labd;->aI:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lajv;->i:I

    .line 246
    iget v1, p0, Lajv;->i:I

    if-eqz v1, :cond_0

    .line 247
    iput-boolean v3, p0, Lajv;->j:Z

    .line 249
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v0, Lahn;

    invoke-direct {v0, p1, p2, p3}, Lahn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    .line 252
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 255
    iget-object v0, p0, Lajv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4143
    sget-object v1, Lnr;->a:Lns;

    invoke-virtual {v1, v0}, Lns;->a(Ljava/util/Locale;)I

    .line 257
    return-void
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1845
    sget-object v0, Lajv;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1847
    :try_start_0
    sget-object v0, Lajv;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lajv;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1854
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_0

    .line 520
    iget-object v1, p0, Lajv;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 521
    iget-object v0, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lajv;->g:I

    .line 525
    :goto_0
    return-void

    .line 5508
    :cond_0
    iput p1, p0, Lajv;->g:I

    goto :goto_0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lajv;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 267
    new-instance v0, Lakd;

    .line 4766
    invoke-direct {v0, p0}, Lakd;-><init>(Lajv;)V

    .line 267
    iput-object v0, p0, Lajv;->w:Landroid/database/DataSetObserver;

    .line 271
    :cond_0
    :goto_0
    iput-object p1, p0, Lajv;->d:Landroid/widget/ListAdapter;

    .line 272
    iget-object v0, p0, Lajv;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lajv;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lajv;->f:Lajy;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lajv;->f:Lajy;

    iget-object v1, p0, Lajv;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Lajy;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    :cond_2
    return-void

    .line 268
    :cond_3
    iget-object v0, p0, Lajv;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lajv;->d:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lajv;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 607
    .line 6077
    iget-object v0, p0, Lajv;->f:Lajy;

    if-nez v0, :cond_5

    .line 6078
    iget-object v3, p0, Lajv;->c:Landroid/content/Context;

    .line 6086
    new-instance v0, Lajw;

    invoke-direct {v0, p0}, Lajw;-><init>(Lajv;)V

    .line 6096
    new-instance v4, Lajy;

    iget-boolean v0, p0, Lajv;->r:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-direct {v4, v3, v0}, Lajy;-><init>(Landroid/content/Context;Z)V

    iput-object v4, p0, Lajv;->f:Lajy;

    .line 6100
    iget-object v0, p0, Lajv;->f:Lajy;

    iget-object v3, p0, Lajv;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lajy;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6101
    iget-object v0, p0, Lajv;->f:Lajy;

    iget-object v3, p0, Lajv;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lajy;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6102
    iget-object v0, p0, Lajv;->f:Lajy;

    invoke-virtual {v0, v1}, Lajy;->setFocusable(Z)V

    .line 6103
    iget-object v0, p0, Lajv;->f:Lajy;

    invoke-virtual {v0, v1}, Lajy;->setFocusableInTouchMode(Z)V

    .line 6104
    iget-object v0, p0, Lajv;->f:Lajy;

    new-instance v3, Lajx;

    invoke-direct {v3, p0}, Lajx;-><init>(Lajv;)V

    invoke-virtual {v0, v3}, Lajy;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 6120
    iget-object v0, p0, Lajv;->f:Lajy;

    iget-object v3, p0, Lajv;->y:Lake;

    invoke-virtual {v0, v3}, Lajy;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6126
    iget-object v0, p0, Lajv;->f:Lajy;

    .line 6177
    iget-object v3, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6192
    :goto_1
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6193
    if-eqz v0, :cond_6

    .line 6194
    iget-object v3, p0, Lajv;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6195
    iget-object v0, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 6199
    iget-boolean v3, p0, Lajv;->j:Z

    if-nez v3, :cond_0

    .line 6200
    iget-object v3, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lajv;->i:I

    .line 6207
    :cond_0
    :goto_2
    iget-object v3, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 6435
    :goto_3
    iget-object v4, p0, Lajv;->n:Landroid/view/View;

    .line 6209
    iget v5, p0, Lajv;->i:I

    invoke-direct {p0, v4, v5, v3}, Lajv;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 6211
    iget v3, p0, Lajv;->s:I

    if-ne v3, v6, :cond_8

    .line 6212
    add-int/2addr v0, v4

    .line 609
    :goto_4
    invoke-virtual {p0}, Lajv;->e()Z

    move-result v5

    .line 610
    iget-object v3, p0, Lajv;->e:Landroid/widget/PopupWindow;

    iget v4, p0, Lajv;->t:I

    .line 7204
    sget-object v7, Lvz;->a:Lwe;

    invoke-virtual {v7, v3, v4}, Lwe;->a(Landroid/widget/PopupWindow;I)V

    .line 612
    iget-object v3, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 614
    iget v3, p0, Lajv;->g:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 625
    :goto_5
    iget v3, p0, Lajv;->s:I

    if-ne v3, v6, :cond_f

    .line 628
    if-eqz v5, :cond_b

    move v3, v0

    .line 629
    :goto_6
    if-eqz v5, :cond_d

    .line 630
    iget-object v5, p0, Lajv;->e:Landroid/widget/PopupWindow;

    iget v0, p0, Lajv;->g:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 644
    :goto_8
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    .line 8435
    iget-object v1, p0, Lajv;->n:Landroid/view/View;

    .line 646
    iget v2, p0, Lajv;->h:I

    iget v3, p0, Lajv;->i:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 691
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 6096
    goto/16 :goto_0

    .line 6179
    :cond_5
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 6203
    :cond_6
    iget-object v0, p0, Lajv;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    goto :goto_2

    :cond_7
    move v3, v2

    .line 6207
    goto :goto_3

    .line 6216
    :cond_8
    iget v3, p0, Lajv;->g:I

    packed-switch v3, :pswitch_data_0

    .line 6230
    iget v3, p0, Lajv;->g:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 6234
    :goto_a
    iget-object v5, p0, Lajv;->f:Lajy;

    invoke-virtual {v5, v3, v4, v6}, Lajy;->a(III)I

    move-result v3

    .line 6238
    if-lez v3, :cond_19

    add-int/lit8 v0, v0, 0x0

    .line 6240
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 6218
    :pswitch_0
    iget-object v3, p0, Lajv;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 6224
    :pswitch_1
    iget-object v3, p0, Lajv;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lajv;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 618
    :cond_9
    iget v3, p0, Lajv;->g:I

    if-ne v3, v8, :cond_a

    .line 7435
    iget-object v3, p0, Lajv;->n:Landroid/view/View;

    .line 619
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 621
    :cond_a
    iget v3, p0, Lajv;->g:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 628
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 630
    goto/16 :goto_7

    .line 634
    :cond_d
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    iget v5, p0, Lajv;->g:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 638
    :cond_f
    iget v2, p0, Lajv;->s:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 639
    goto/16 :goto_8

    .line 641
    :cond_10
    iget v0, p0, Lajv;->s:I

    move v5, v0

    goto/16 :goto_8

    .line 651
    :cond_11
    iget v2, p0, Lajv;->g:I

    if-ne v2, v6, :cond_16

    move v2, v6

    .line 662
    :goto_c
    iget v3, p0, Lajv;->s:I

    if-ne v3, v6, :cond_18

    move v0, v6

    .line 672
    :cond_12
    :goto_d
    iget-object v3, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 673
    iget-object v2, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9835
    sget-object v0, Lajv;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 9837
    :try_start_0
    sget-object v0, Lajv;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lajv;->e:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_13
    :goto_e
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 679
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lajv;->x:Lakf;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 680
    iget-object v1, p0, Lajv;->e:Landroid/widget/PopupWindow;

    .line 10435
    iget-object v2, p0, Lajv;->n:Landroid/view/View;

    .line 680
    iget v3, p0, Lajv;->h:I

    iget v4, p0, Lajv;->i:I

    iget v5, p0, Lajv;->k:I

    .line 11171
    sget-object v0, Lvz;->a:Lwe;

    invoke-virtual/range {v0 .. v5}, Lwe;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 682
    iget-object v0, p0, Lajv;->f:Lajy;

    invoke-virtual {v0, v6}, Lajy;->setSelection(I)V

    .line 684
    iget-boolean v0, p0, Lajv;->r:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lajv;->f:Lajy;

    invoke-virtual {v0}, Lajy;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 685
    :cond_14
    invoke-virtual {p0}, Lajv;->d()V

    .line 687
    :cond_15
    iget-boolean v0, p0, Lajv;->r:Z

    if-nez v0, :cond_3

    .line 688
    iget-object v0, p0, Lajv;->q:Landroid/os/Handler;

    iget-object v1, p0, Lajv;->z:Lakc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 654
    :cond_16
    iget v2, p0, Lajv;->g:I

    if-ne v2, v8, :cond_17

    .line 9435
    iget-object v2, p0, Lajv;->n:Landroid/view/View;

    .line 655
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 657
    :cond_17
    iget v2, p0, Lajv;->g:I

    goto :goto_c

    .line 665
    :cond_18
    iget v3, p0, Lajv;->s:I

    if-eq v3, v8, :cond_12

    .line 668
    iget v0, p0, Lajv;->s:I

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_19
    move v0, v2

    goto/16 :goto_b

    .line 6216
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 697
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 699
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 700
    iput-object v1, p0, Lajv;->f:Lajy;

    .line 701
    iget-object v0, p0, Lajv;->q:Landroid/os/Handler;

    iget-object v1, p0, Lajv;->p:Lakg;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lajv;->f:Lajy;

    .line 774
    if-eqz v0, :cond_0

    .line 776
    const/4 v1, 0x1

    .line 12532
    iput-boolean v1, v0, Lajy;->a:Z

    .line 778
    invoke-virtual {v0}, Lajy;->requestLayout()V

    .line 780
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 794
    iget-object v0, p0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
