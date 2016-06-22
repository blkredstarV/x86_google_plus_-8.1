.class public final Lnao;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnan;
.implements Lnje;


# static fields
.field static final a:Lhtm;


# instance fields
.field public final b:Lna;

.field final c:Lhtf;

.field public final d:Lnjt;

.field public final e:Liiy;

.field public f:Lnaj;

.field public final g:I

.field public final h:I

.field public i:Liiv;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-static {}, Lhtk;->b()Lhtm;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lhtm;->b(I)Lhtm;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lhtm;->a(I)Lhtm;

    move-result-object v0

    sput-object v0, Lnao;->a:Lhtm;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lnao;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    invoke-static {}, Lna;->a()Lna;

    move-result-object v0

    iput-object v0, p0, Lnao;->b:Lna;

    .line 87
    const-class v0, Lhtf;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtf;

    iput-object v0, p0, Lnao;->c:Lhtf;

    .line 89
    new-instance v0, Liiy;

    invoke-direct {v0, v1}, Liiy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnao;->e:Liiy;

    .line 90
    iget-object v0, p0, Lnao;->e:Liiy;

    sget v1, Lcs;->bB:I

    .line 1123
    iget-object v2, v0, Liiy;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Liiy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 91
    iget-object v0, p0, Lnao;->e:Liiy;

    invoke-virtual {v0, v3, v3, v3, v3}, Liiy;->setPadding(IIII)V

    .line 92
    iget-object v0, p0, Lnao;->e:Liiy;

    .line 1133
    iget-object v0, v0, Liiy;->a:Landroid/widget/TextView;

    invoke-static {}, Lnju;->a()Lnju;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    iget-object v0, p0, Lnao;->e:Liiy;

    invoke-virtual {p0, v0}, Lnao;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {p0}, Lnao;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    sget v1, Lcc;->fJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lnao;->g:I

    .line 97
    sget v1, Lcc;->fE:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lnao;->h:I

    .line 2110
    new-instance v0, Lnap;

    invoke-direct {v0, p0}, Lnap;-><init>(Lnao;)V

    .line 100
    iput-object v0, p0, Lnao;->d:Lnjt;

    .line 2242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2245
    iget-object v0, p0, Lnao;->e:Liiy;

    if-eqz v0, :cond_0

    .line 2246
    iget-object v0, p0, Lnao;->e:Liiy;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liiy;->setImportantForAccessibility(I)V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Liio;)Libm;
    .locals 2

    .prologue
    .line 345
    if-eqz p0, :cond_0

    invoke-interface {p0}, Liio;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    new-instance v0, Libm;

    invoke-interface {p0}, Liio;->a()I

    move-result v1

    invoke-direct {v0, v1}, Libm;-><init>(I)V

    :goto_0
    return-object v0

    .line 347
    :cond_0
    sget-object v0, Lrfj;->t:Libm;

    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lnao;->e:Liiy;

    invoke-virtual {v0}, Liiy;->L_()V

    .line 375
    iget-object v0, p0, Lnao;->f:Lnaj;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lnao;->f:Lnaj;

    invoke-virtual {v0}, Lnaj;->L_()V

    .line 378
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lnao;->f:Lnaj;

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lnao;->f:Lnaj;

    invoke-virtual {v0, p1}, Lnaj;->c(Z)V

    .line 369
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 219
    .line 220
    invoke-virtual {p0}, Lnao;->getMeasuredWidth()I

    move-result v2

    .line 222
    iget-object v0, p0, Lnao;->e:Liiy;

    .line 4388
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 222
    :goto_0
    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lnao;->e:Liiy;

    iget-object v3, p0, Lnao;->e:Liiy;

    invoke-virtual {v3}, Liiy;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Liiy;->layout(IIII)V

    .line 224
    iget-object v0, p0, Lnao;->e:Liiy;

    invoke-virtual {v0}, Liiy;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 226
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_0

    .line 227
    iget-object v3, p0, Lnao;->e:Liiy;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Liiy;->setImportantForAccessibility(I)V

    .line 231
    :cond_0
    :goto_1
    iget-object v3, p0, Lnao;->f:Lnaj;

    if-eqz v3, :cond_1

    .line 232
    iget-object v3, p0, Lnao;->f:Lnaj;

    iget-object v4, p0, Lnao;->f:Lnaj;

    invoke-virtual {v4}, Lnaj;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v1, v0, v2, v4}, Lnaj;->layout(IIII)V

    .line 234
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 4388
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lnao;->i:Liiv;

    const-string v2, "StreamLayoutInfo cannot be null."

    invoke-static {v0, v2}, Llp;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lnao;->f:Lnaj;

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lnao;->i:Liiv;

    iget-object v2, p0, Lnao;->f:Lnaj;

    .line 2476
    iget v2, v2, Lnaj;->G:I

    .line 195
    invoke-virtual {v0, v2}, Liiv;->a(I)I

    move-result v0

    .line 200
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 201
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 205
    iget-object v2, p0, Lnao;->e:Liiy;

    .line 3388
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 205
    :goto_1
    if-eqz v2, :cond_0

    .line 206
    iget-object v1, p0, Lnao;->e:Liiy;

    invoke-virtual {v1, v3, v4}, Liiy;->measure(II)V

    .line 207
    iget-object v1, p0, Lnao;->e:Liiy;

    invoke-virtual {v1}, Liiy;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    .line 210
    :cond_0
    iget-object v2, p0, Lnao;->f:Lnaj;

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lnao;->f:Lnaj;

    invoke-virtual {v2, v3, v4}, Lnaj;->measure(II)V

    .line 212
    iget-object v2, p0, Lnao;->f:Lnaj;

    invoke-virtual {v2}, Lnaj;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 214
    :cond_1
    invoke-virtual {p0, v0, v1}, Lnao;->setMeasuredDimension(II)V

    .line 215
    return-void

    :cond_2
    move v2, v1

    .line 3388
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lnao;->f:Lnaj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lnao;->f:Lnaj;

    invoke-virtual {v0}, Lnaj;->v()V

    .line 355
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lnao;->f:Lnaj;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lnao;->f:Lnaj;

    invoke-virtual {v0}, Lnaj;->w()V

    .line 362
    :cond_0
    return-void
.end method
