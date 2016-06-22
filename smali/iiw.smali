.class public final Liiw;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field private final A:Landroid/graphics/drawable/Drawable;

.field private final B:I

.field private final C:I

.field private D:I

.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public final b:I

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:I

.field public h:Z

.field public final i:Landroid/widget/TextView;

.field private j:I

.field private k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    invoke-virtual {p0, v5}, Liiw;->setWillNotDraw(Z)V

    .line 107
    invoke-virtual {p0}, Liiw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 110
    sget v2, Lfpp;->riviera_default_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->B:I

    .line 111
    sget v2, Lfpp;->ic_domain_grey_12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    .line 113
    sget v2, Lfpp;->riviera_content_x_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->w:I

    .line 114
    sget v2, Lfpp;->riviera_content_y_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->g:I

    .line 116
    sget v2, Lfpp;->triangle_caret_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->b:I

    .line 117
    sget v2, Lfpp;->triangle_caret_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->l:I

    .line 118
    iget v2, p0, Liiw;->l:I

    iget v3, p0, Liiw;->b:I

    sget v4, Lfpp;->quantum_grey500:I

    .line 119
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 118
    invoke-static {v2, v3, v4}, Llp;->c(III)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    iput-object v2, p0, Liiw;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 120
    sget v2, Lfpp;->caret_right_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->u:I

    .line 121
    sget v2, Lfpp;->caret_left_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, p0, Liiw;->v:I

    .line 123
    sget v2, Lfpp;->author_name_view_line_spacing_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->x:I

    .line 125
    sget v2, Lfpp;->min_accessibility_click_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Liiw;->C:I

    .line 127
    new-instance v2, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Liiw;->c:Landroid/widget/Button;

    .line 129
    new-array v2, v6, [I

    const v3, 0x101030e

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 134
    iget-object v3, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setGravity(I)V

    .line 138
    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setMaxLines(I)V

    .line 139
    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 140
    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Liiw;->addView(Landroid/view/View;)V

    .line 143
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    .line 144
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 145
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Liiw;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liiw;->d:Landroid/widget/TextView;

    .line 148
    iget-object v2, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    iget-object v2, p0, Liiw;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 150
    iget-object v2, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Liiw;->addView(Landroid/view/View;)V

    .line 152
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liiw;->f:Landroid/widget/TextView;

    .line 153
    iget-object v2, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v2, p0, Liiw;->f:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 155
    iget-object v2, p0, Liiw;->f:Landroid/widget/TextView;

    sget v3, Llit;->vj:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    iget-object v2, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Liiw;->addView(Landroid/view/View;)V

    .line 158
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Liiw;->i:Landroid/widget/TextView;

    .line 159
    iget-object v2, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    iget-object v2, p0, Liiw;->i:Landroid/widget/TextView;

    sget v3, Llit;->vj:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 161
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 162
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    sget v2, Llp;->HW:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Liiw;->addView(Landroid/view/View;)V

    .line 103
    return-void
.end method

.method private static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 348
    :cond_0
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 469
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 472
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 473
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 474
    iput v1, p0, Liiw;->n:I

    .line 475
    iput v1, p0, Liiw;->o:I

    .line 476
    iput v1, p0, Liiw;->m:I

    .line 478
    iput v1, p0, Liiw;->j:I

    .line 479
    iput v1, p0, Liiw;->k:I

    .line 480
    iget-object v0, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iput v1, p0, Liiw;->s:I

    .line 483
    iput v1, p0, Liiw;->t:I

    .line 485
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    iput v1, p0, Liiw;->p:I

    .line 488
    iput v1, p0, Liiw;->q:I

    .line 490
    iput v1, p0, Liiw;->r:I

    .line 491
    iget-object v0, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v0, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iput v1, p0, Liiw;->y:I

    .line 495
    iput v1, p0, Liiw;->z:I

    .line 497
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iput v1, p0, Liiw;->D:I

    .line 499
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 2088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 2089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v3, :cond_0

    .line 2090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 460
    :goto_0
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 461
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Liiw;->c:Landroid/widget/Button;

    .line 462
    invoke-virtual {v2}, Landroid/widget/Button;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 463
    new-array v1, v3, [Ljava/lang/CharSequence;

    iget-object v2, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 464
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 352
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 353
    iget-object v0, p0, Liiw;->a:Landroid/graphics/drawable/ShapeDrawable;

    iget v1, p0, Liiw;->k:I

    iget v2, p0, Liiw;->j:I

    iget v3, p0, Liiw;->k:I

    iget v4, p0, Liiw;->l:I

    add-int/2addr v3, v4

    iget v4, p0, Liiw;->j:I

    iget v5, p0, Liiw;->b:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 355
    iget-object v0, p0, Liiw;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    :cond_0
    iget-boolean v0, p0, Liiw;->h:Z

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Liiw;->z:I

    iget v2, p0, Liiw;->y:I

    iget v3, p0, Liiw;->z:I

    iget-object v4, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    .line 360
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Liiw;->y:I

    iget-object v5, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    .line 361
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 359
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 362
    iget-object v0, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Liiw;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget v2, p0, Liiw;->r:I

    invoke-static {v0, v1, v2}, Liiw;->a(Landroid/view/View;II)V

    .line 325
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    iget v1, p0, Liiw;->o:I

    iget v2, p0, Liiw;->n:I

    invoke-static {v0, v1, v2}, Liiw;->a(Landroid/view/View;II)V

    .line 328
    iget-object v0, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTop()I

    move-result v0

    iget v1, p0, Liiw;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Liiw;->D:I

    sub-int v1, v0, v1

    .line 330
    iget-object v0, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget v2, p0, Liiw;->w:I

    add-int/2addr v0, v2

    .line 333
    iget-boolean v2, p0, Liiw;->h:Z

    if-eqz v2, :cond_0

    .line 334
    iget v2, p0, Liiw;->w:I

    iget-object v3, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 337
    :cond_0
    iget-object v2, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Liiw;->a(Landroid/view/View;II)V

    .line 340
    :cond_1
    iget-object v0, p0, Liiw;->f:Landroid/widget/TextView;

    iget v1, p0, Liiw;->t:I

    iget v2, p0, Liiw;->s:I

    invoke-static {v0, v1, v2}, Liiw;->a(Landroid/view/View;II)V

    .line 341
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    iget v1, p0, Liiw;->p:I

    iget v2, p0, Liiw;->q:I

    invoke-static {v0, v1, v2}, Liiw;->a(Landroid/view/View;II)V

    .line 342
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    .line 169
    invoke-virtual {p0}, Liiw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    invoke-static {v0, p1}, Lfpp;->getWidthFromMeasureSpec(Landroid/content/Context;I)I

    move-result v1

    .line 172
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 174
    invoke-static {v0}, Llp;->D(Landroid/content/Context;)I

    move-result v7

    .line 176
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_c

    .line 178
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 179
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    const/high16 v2, -0x80000000

    .line 180
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v2, v6}, Landroid/widget/TextView;->measure(II)V

    .line 182
    iget-object v0, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Liiw;->w:I

    add-int/2addr v0, v2

    sub-int v0, v1, v0

    .line 183
    iget v2, p0, Liiw;->w:I

    add-int/2addr v2, v0

    iput v2, p0, Liiw;->p:I

    .line 186
    :goto_0
    const/4 v3, 0x0

    .line 187
    const/4 v2, 0x0

    .line 189
    iget-object v4, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 191
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 192
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    const/high16 v3, -0x80000000

    .line 193
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 192
    invoke-virtual {v2, v3, v6}, Landroid/widget/TextView;->measure(II)V

    .line 195
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 196
    iget-object v2, p0, Liiw;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 201
    :cond_0
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_9

    .line 202
    iget v4, p0, Liiw;->l:I

    iget v5, p0, Liiw;->w:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 205
    iget-boolean v4, p0, Liiw;->h:Z

    if-eqz v4, :cond_1

    .line 206
    iget-object v4, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Liiw;->w:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 210
    :cond_1
    iget-object v4, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 211
    iget-object v4, p0, Liiw;->i:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 212
    iget-object v4, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v6, v6}, Landroid/widget/TextView;->measure(II)V

    .line 216
    iget-object v4, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBaseline()I

    move-result v4

    iput v4, p0, Liiw;->D:I

    .line 218
    iget-object v4, p0, Liiw;->i:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Liiw;->w:I

    add-int/2addr v4, v5

    sub-int/2addr v0, v4

    .line 223
    :cond_2
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    .line 224
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 225
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    const/high16 v5, -0x80000000

    .line 226
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 227
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 225
    invoke-virtual {v4, v5, v8}, Landroid/widget/Button;->measure(II)V

    .line 229
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v8

    .line 230
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    .line 234
    sub-int v5, v0, v3

    sub-int/2addr v5, v8

    if-ltz v5, :cond_3

    iget-object v5, p0, Liiw;->f:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v9, 0x8

    if-eq v5, v9, :cond_8

    .line 237
    :cond_3
    const/4 v5, 0x0

    iput v5, p0, Liiw;->r:I

    .line 239
    iget v5, p0, Liiw;->x:I

    add-int/2addr v5, v2

    iput v5, p0, Liiw;->n:I

    .line 240
    iget v5, p0, Liiw;->l:I

    iget v9, p0, Liiw;->u:I

    add-int/2addr v5, v9

    iput v5, p0, Liiw;->o:I

    .line 243
    iget v5, p0, Liiw;->n:I

    iget v9, p0, Liiw;->b:I

    sub-int v9, v4, v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v5, v9

    iput v5, p0, Liiw;->j:I

    .line 244
    const/4 v5, 0x0

    iput v5, p0, Liiw;->k:I

    .line 245
    iget v5, p0, Liiw;->x:I

    add-int/2addr v5, v2

    add-int/2addr v5, v4

    iget v9, p0, Liiw;->g:I

    add-int/2addr v5, v9

    .line 271
    :goto_1
    iget-boolean v9, p0, Liiw;->h:Z

    if-eqz v9, :cond_4

    .line 272
    iget v9, p0, Liiw;->n:I

    iget-object v10, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    .line 273
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v9

    iput v4, p0, Liiw;->y:I

    .line 274
    iget v4, p0, Liiw;->o:I

    add-int/2addr v4, v8

    iget v8, p0, Liiw;->w:I

    add-int/2addr v4, v8

    iput v4, p0, Liiw;->z:I

    .line 279
    :cond_4
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getBaseline()I

    move-result v4

    iput v4, p0, Liiw;->m:I

    .line 281
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v11, v4

    move v4, v0

    move v0, v11

    .line 287
    :goto_2
    iget-object v5, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_5

    .line 289
    iget-object v5, p0, Liiw;->e:Landroid/widget/TextView;

    sub-int v7, v4, v3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 290
    sub-int/2addr v4, v3

    const/high16 v5, -0x80000000

    .line 291
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 292
    iget-object v5, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->measure(II)V

    .line 293
    iget v4, p0, Liiw;->r:I

    iput v4, p0, Liiw;->s:I

    .line 294
    iget v4, p0, Liiw;->w:I

    add-int/2addr v4, v3

    iput v4, p0, Liiw;->t:I

    .line 299
    :cond_5
    iget-boolean v4, p0, Liiw;->h:Z

    if-eqz v4, :cond_6

    .line 300
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    .line 301
    iget v3, p0, Liiw;->n:I

    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    .line 302
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Liiw;->y:I

    .line 303
    iget v3, p0, Liiw;->o:I

    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    .line 304
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Liiw;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    .line 310
    :goto_3
    iput v3, v4, Liiw;->z:I

    .line 314
    :cond_6
    iget-object v3, p0, Liiw;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 315
    iget v3, p0, Liiw;->r:I

    iget-object v4, p0, Liiw;->d:Landroid/widget/TextView;

    .line 316
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iput v2, p0, Liiw;->q:I

    .line 319
    :cond_7
    invoke-virtual {p0, v1, v0}, Liiw;->setMeasuredDimension(II)V

    .line 320
    return-void

    .line 248
    :cond_8
    sub-int v4, v7, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Liiw;->r:I

    .line 250
    iget v4, p0, Liiw;->r:I

    iget v5, p0, Liiw;->b:I

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Liiw;->j:I

    .line 251
    iget v4, p0, Liiw;->v:I

    add-int/2addr v4, v3

    iput v4, p0, Liiw;->k:I

    .line 256
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    iget v5, p0, Liiw;->C:I

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setMinHeight(I)V

    .line 257
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    const/high16 v5, -0x80000000

    .line 258
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 259
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 257
    invoke-virtual {v4, v5, v9}, Landroid/widget/Button;->measure(II)V

    .line 260
    iget-object v4, p0, Liiw;->c:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    .line 262
    sub-int v5, v7, v4

    div-int/lit8 v5, v5, 0x2

    iput v5, p0, Liiw;->n:I

    .line 263
    iget v5, p0, Liiw;->k:I

    iget v9, p0, Liiw;->l:I

    add-int/2addr v5, v9

    iget v9, p0, Liiw;->u:I

    add-int/2addr v5, v9

    iput v5, p0, Liiw;->o:I

    .line 266
    iget v5, p0, Liiw;->r:I

    add-int/2addr v5, v2

    iget v9, p0, Liiw;->n:I

    add-int/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v9, p0, Liiw;->g:I

    add-int/2addr v5, v9

    goto/16 :goto_1

    .line 283
    :cond_9
    sub-int v4, v7, v2

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Liiw;->r:I

    .line 284
    iget v4, p0, Liiw;->B:I

    add-int/2addr v4, v7

    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_2

    .line 306
    :cond_a
    iget v4, p0, Liiw;->r:I

    iget-object v5, p0, Liiw;->A:Landroid/graphics/drawable/Drawable;

    .line 307
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v2, v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Liiw;->y:I

    .line 308
    iget-object v4, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    .line 309
    iget v3, p0, Liiw;->t:I

    iget-object v4, p0, Liiw;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Liiw;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    goto/16 :goto_3

    .line 310
    :cond_b
    iget v4, p0, Liiw;->w:I

    add-int/2addr v3, v4

    move-object v4, p0

    goto/16 :goto_3

    :cond_c
    move v0, v1

    goto/16 :goto_0
.end method
