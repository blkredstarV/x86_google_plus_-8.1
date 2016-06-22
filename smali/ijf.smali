.class public final Lijf;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# static fields
.field static final a:Landroid/view/animation/Interpolator;


# instance fields
.field final b:Lijh;

.field c:I

.field public d:I

.field public e:I

.field public f:Liil;

.field private g:Z

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lijf;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lijf;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 78
    new-instance v1, Lijh;

    invoke-direct {v1, v0}, Lijh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lijf;->b:Lijh;

    .line 79
    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-virtual {v1, v3}, Lijh;->a(I)V

    .line 80
    iget-object v1, p0, Lijf;->b:Lijh;

    .line 1193
    iput-boolean v4, v1, Lijh;->d:Z

    .line 1197
    invoke-virtual {v1, v3}, Lijh;->setWillNotDraw(Z)V

    .line 1199
    invoke-virtual {v1}, Lijh;->invalidate()V

    .line 81
    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-virtual {v1, v4}, Lijh;->setBackgroundColor(I)V

    .line 82
    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-virtual {p0, v1}, Lijf;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 87
    sget v2, Lfpp;->quantum_grey300:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    sget v2, Lfpp;->riviera_separator_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    invoke-virtual {p0, v3}, Lijf;->setWillNotDraw(Z)V

    .line 92
    sget v1, Lfpp;->quantum_grey50:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lijf;->setBackgroundColor(I)V

    .line 2110
    new-instance v0, Lijg;

    invoke-direct {v0, p0}, Lijg;-><init>(Lijf;)V

    .line 94
    iput-object v0, p0, Lijf;->h:Ljava/lang/Runnable;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lijf;->c:I

    .line 96
    iput v4, p0, Lijf;->d:I

    .line 98
    iput-boolean v3, p0, Lijf;->g:Z

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lijf;->setVisibility(I)V

    .line 65
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 304
    iget-boolean v0, p0, Lijf;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lijf;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 306
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lijf;->e:I

    if-le v0, v2, :cond_0

    .line 308
    iget-object v0, p0, Lijf;->h:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Llp;->a(Ljava/lang/Runnable;Z)V

    .line 310
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lijf;->f:Liil;

    .line 344
    iget-object v0, p0, Lijf;->b:Lijh;

    invoke-virtual {v0}, Lijh;->L_()V

    .line 345
    return-void
.end method

.method public final a(Liil;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    const-string v0, "CardCommentsData was never initialized."

    invoke-static {p1, v0}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {p1, p2}, Liil;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-interface {p1, p2}, Liil;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lijh;->a(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-interface {p1, p2}, Liil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lijh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lijf;->b:Lijh;

    invoke-interface {p1, p2}, Liil;->d(I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Lijh;->a(Ljava/lang/CharSequence;IZ)V

    .line 258
    iget-object v0, p0, Lijf;->b:Lijh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lijh;->c(Z)V

    .line 259
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lijf;->g:Z

    if-ne v0, p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 232
    :cond_0
    iput-boolean p1, p0, Lijf;->g:Z

    .line 234
    iget-boolean v0, p0, Lijf;->g:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Lijf;->c()V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p0}, Lijf;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 317
    iget v0, p0, Lijf;->c:I

    if-eq v0, v1, :cond_1

    .line 318
    iget-object v0, p0, Lijf;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Llp;->b(Ljava/lang/Runnable;)V

    .line 319
    invoke-virtual {p0}, Lijf;->clearAnimation()V

    .line 320
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lijf;->setAlpha(F)V

    .line 324
    :cond_0
    iput v1, p0, Lijf;->c:I

    .line 326
    :cond_1
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .prologue
    .line 285
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 286
    invoke-direct {p0}, Lijf;->c()V

    .line 287
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 294
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 295
    invoke-virtual {p0}, Lijf;->b()V

    .line 296
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lijf;->b:Lijh;

    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-virtual {v1}, Lijh;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lijf;->b:Lijh;

    invoke-virtual {v2}, Lijh;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lijh;->layout(IIII)V

    .line 278
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 263
    invoke-virtual {p0}, Lijf;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lijf;->b:Lijh;

    invoke-virtual {v0}, Lijh;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 264
    :cond_0
    invoke-virtual {p0, v3, v3}, Lijf;->setMeasuredDimension(II)V

    .line 273
    :goto_0
    return-void

    .line 268
    :cond_1
    invoke-virtual {p0}, Lijf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v0

    .line 269
    iget-object v1, p0, Lijf;->b:Lijh;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 270
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 269
    invoke-virtual {v1, v0, v2}, Lijh;->measure(II)V

    .line 272
    iget-object v0, p0, Lijf;->b:Lijh;

    invoke-virtual {v0}, Lijh;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lijf;->b:Lijh;

    invoke-virtual {v1}, Lijh;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lijf;->setMeasuredDimension(II)V

    goto :goto_0
.end method
