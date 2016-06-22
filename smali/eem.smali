.class public final Leem;
.super Lniz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# static fields
.field static h:I

.field private static j:Z

.field private static k:I

.field private static l:I

.field private static m:F

.field private static n:Landroid/graphics/drawable/NinePatchDrawable;

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I


# instance fields
.field public a:Leeo;

.field public b:Leep;

.field public c:Lees;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private i:Leen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Leem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 102
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Leem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v3, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2, v2}, Lniz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    sget-boolean v0, Leem;->j:Z

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 111
    sget v0, Llp;->mz:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leem;->k:I

    .line 113
    sget v0, Llp;->mA:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Leem;->l:I

    .line 115
    sget v0, Llp;->mC:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Leem;->m:F

    .line 118
    sget v0, Llp;->oW:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Leem;->n:Landroid/graphics/drawable/NinePatchDrawable;

    .line 120
    sget v0, Llp;->lR:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leem;->o:I

    .line 121
    sget v0, Llp;->lT:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leem;->p:I

    .line 122
    sget v0, Llp;->lS:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leem;->q:I

    .line 123
    sget v0, Llp;->lQ:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leem;->h:I

    .line 124
    sget v0, Llp;->mE:I

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Leem;->r:I

    .line 126
    sput-boolean v1, Leem;->j:Z

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leem;->d:Z

    .line 131
    invoke-static {p1}, Llp;->at(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Leem;->e:Z

    .line 133
    new-instance v0, Leen;

    invoke-direct {v0, p1, p2, v2}, Leen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leem;->i:Leen;

    .line 134
    iget-object v6, p0, Leem;->i:Leen;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v0, p0, Leem;->d:Z

    if-eqz v0, :cond_4

    move v0, v3

    .line 135
    :goto_1
    invoke-direct {v7, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v6, v7}, Leen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Leem;->i:Leen;

    invoke-virtual {p0, v0}, Leem;->addView(Landroid/view/View;)V

    .line 138
    new-instance v0, Leeo;

    invoke-direct {v0, p1, p2, v2}, Leeo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leem;->a:Leeo;

    .line 139
    iget-object v0, p0, Leem;->a:Leeo;

    sget v4, Lfpp;->event_header_view:I

    invoke-virtual {v0, v4}, Leeo;->setId(I)V

    .line 140
    iget-object v0, p0, Leem;->i:Leen;

    iget-object v4, p0, Leem;->a:Leeo;

    invoke-virtual {v0, v4}, Leen;->addView(Landroid/view/View;)V

    .line 142
    iget-boolean v0, p0, Leem;->d:Z

    iput-boolean v0, p0, Leem;->f:Z

    .line 144
    new-instance v0, Leep;

    invoke-direct {v0, p1, p2, v2}, Leep;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leem;->b:Leep;

    .line 145
    iget-boolean v0, p0, Leem;->f:Z

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Leem;->i:Leen;

    iget-object v4, p0, Leem;->b:Leep;

    invoke-virtual {v0, v4}, Leen;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    iget-object v0, p0, Leem;->b:Leep;

    sget v4, Lfpp;->event_main_layout:I

    invoke-virtual {v0, v4}, Leep;->setId(I)V

    .line 150
    new-instance v0, Lees;

    invoke-direct {v0, p1, p2, v2}, Lees;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leem;->c:Lees;

    .line 151
    iget-boolean v0, p0, Leem;->f:Z

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Leem;->i:Leen;

    iget-object v2, p0, Leem;->c:Lees;

    invoke-virtual {v0, v2}, Leen;->addView(Landroid/view/View;)V

    .line 155
    :cond_2
    iget-boolean v0, p0, Leem;->e:Z

    if-eqz v0, :cond_5

    move v0, v5

    .line 156
    :goto_2
    iget-boolean v2, p0, Leem;->d:Z

    if-eqz v2, :cond_6

    .line 157
    new-instance v2, Lnjy;

    invoke-direct {v2, v1, v3, v0, v0}, Lnjy;-><init>(IIII)V

    invoke-virtual {p0, v2}, Leem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 129
    goto :goto_0

    :cond_4
    move v0, v4

    .line 135
    goto :goto_1

    :cond_5
    move v0, v1

    .line 155
    goto :goto_2

    .line 160
    :cond_6
    new-instance v1, Lnjy;

    invoke-direct {v1, v5, v3, v0, v0}, Lnjy;-><init>(IIII)V

    invoke-virtual {p0, v1}, Leem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Leem;->a:Leeo;

    invoke-virtual {v0}, Leeo;->L_()V

    .line 300
    iget-object v0, p0, Leem;->b:Leep;

    .line 2288
    iget-object v1, v0, Leep;->c:Leel;

    invoke-virtual {v1}, Leel;->b()V

    .line 2289
    iget-object v0, v0, Leep;->d:Leek;

    invoke-virtual {v0}, Leek;->b()V

    .line 301
    iget-object v0, p0, Leem;->c:Lees;

    .line 3138
    iget-object v1, v0, Lees;->b:Leet;

    .line 3166
    iput v2, v1, Leet;->d:I

    .line 3167
    iput v2, v1, Leet;->e:I

    .line 3139
    const/4 v1, 0x0

    iput-object v1, v0, Lees;->a:Leec;

    .line 302
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    iget-boolean v2, p0, Leem;->f:Z

    if-nez v2, :cond_0

    .line 312
    iget-object v2, p0, Leem;->i:Leen;

    iget-object v3, p0, Leem;->b:Leep;

    invoke-virtual {v2, v3}, Leen;->addView(Landroid/view/View;)V

    .line 313
    iget-object v2, p0, Leem;->i:Leen;

    iget-object v3, p0, Leem;->c:Lees;

    invoke-virtual {v2, v3}, Leen;->addView(Landroid/view/View;)V

    .line 314
    iget-object v2, p0, Leem;->a:Leeo;

    invoke-virtual {v2, v0}, Leeo;->a(Z)V

    .line 321
    :goto_0
    iget-boolean v2, p0, Leem;->f:Z

    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Leem;->f:Z

    .line 322
    return-void

    .line 316
    :cond_0
    iget-object v2, p0, Leem;->i:Leen;

    iget-object v3, p0, Leem;->b:Leep;

    invoke-virtual {v2, v3}, Leen;->removeView(Landroid/view/View;)V

    .line 317
    iget-object v2, p0, Leem;->i:Leen;

    iget-object v3, p0, Leem;->c:Lees;

    invoke-virtual {v2, v3}, Leen;->removeView(Landroid/view/View;)V

    .line 318
    iget-object v2, p0, Leem;->a:Leeo;

    invoke-virtual {v2, v1}, Leeo;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 321
    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Leem;->b()V

    .line 307
    const/4 v0, 0x1

    iput-boolean v0, p0, Leem;->g:Z

    .line 308
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 221
    sget-object v0, Leem;->n:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Leem;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Leem;->i:Leen;

    invoke-virtual {v2}, Leen;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 222
    sget-object v0, Leem;->n:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 224
    invoke-super {p0, p1}, Lniz;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-super/range {p0 .. p5}, Lniz;->onLayout(ZIIII)V

    .line 231
    invoke-virtual {p0}, Leem;->getMeasuredWidth()I

    move-result v0

    .line 233
    iget-object v2, p0, Leem;->i:Leen;

    iget-object v3, p0, Leem;->i:Leen;

    invoke-virtual {v3}, Leen;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v1, v1, v0, v3}, Leen;->layout(IIII)V

    .line 235
    iget-object v2, p0, Leem;->a:Leeo;

    invoke-virtual {v2}, Leeo;->getMeasuredHeight()I

    move-result v2

    .line 236
    sget v3, Leem;->r:I

    add-int/2addr v3, v2

    .line 237
    iget-object v4, p0, Leem;->a:Leeo;

    sget v5, Leem;->o:I

    invoke-virtual {v4, v5, v1, v0, v2}, Leeo;->layout(IIII)V

    .line 241
    iget-boolean v0, p0, Leem;->f:Z

    if-eqz v0, :cond_0

    .line 242
    sget v0, Leem;->o:I

    iget-object v2, p0, Leem;->b:Leep;

    invoke-virtual {v2}, Leep;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 243
    iget-object v0, p0, Leem;->b:Leep;

    invoke-virtual {v0}, Leep;->getMeasuredHeight()I

    move-result v0

    add-int v4, v3, v0

    .line 244
    iget-object v0, p0, Leem;->b:Leep;

    sget v5, Leem;->o:I

    invoke-virtual {v0, v5, v3, v2, v4}, Leep;->layout(IIII)V

    .line 246
    iget-object v0, p0, Leem;->a:Leeo;

    iget-boolean v5, p0, Leem;->e:Z

    .line 1529
    iget-object v6, v0, Leeo;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-boolean v0, p0, Leem;->e:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Leem;->i:Leen;

    .line 2056
    const/4 v1, 0x1

    iput-boolean v1, v0, Leen;->a:Z

    .line 2057
    iput v2, v0, Leen;->b:I

    .line 2058
    iput v3, v0, Leen;->c:I

    .line 251
    iget-object v0, p0, Leem;->c:Lees;

    sget v1, Leem;->k:I

    add-int/2addr v1, v2

    sget v4, Leem;->k:I

    add-int/2addr v2, v4

    iget-object v4, p0, Leem;->c:Lees;

    .line 252
    invoke-virtual {v4}, Lees;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Leem;->c:Lees;

    .line 253
    invoke-virtual {v4}, Lees;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 251
    invoke-virtual {v0, v1, v3, v2, v4}, Lees;->layout(IIII)V

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 1529
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Leem;->i:Leen;

    .line 2062
    iput-boolean v1, v0, Leen;->a:Z

    .line 256
    sget v0, Leem;->l:I

    add-int/2addr v0, v4

    .line 257
    iget-object v1, p0, Leem;->c:Lees;

    sget v2, Leem;->o:I

    sget v3, Leem;->k:I

    add-int/2addr v2, v3

    sget v3, Leem;->o:I

    sget v4, Leem;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Leem;->c:Lees;

    .line 258
    invoke-virtual {v4}, Lees;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Leem;->c:Lees;

    .line 259
    invoke-virtual {v4}, Lees;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 257
    invoke-virtual {v1, v2, v0, v3, v4}, Lees;->layout(IIII)V

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    invoke-super {p0, p1, p2}, Lniz;->onMeasure(II)V

    .line 169
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 170
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 171
    if-nez v0, :cond_0

    move v0, v1

    .line 175
    :cond_0
    sget v2, Leem;->p:I

    .line 176
    sget v3, Leem;->o:I

    sget v4, Leem;->q:I

    add-int/2addr v3, v4

    sub-int v3, v0, v3

    .line 178
    iget-object v0, p0, Leem;->a:Leeo;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 179
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 178
    invoke-virtual {v0, v4, v5}, Leeo;->measure(II)V

    .line 180
    iget-object v0, p0, Leem;->a:Leeo;

    invoke-virtual {v0}, Leeo;->getMeasuredHeight()I

    move-result v0

    sget v4, Leem;->r:I

    add-int/2addr v0, v4

    add-int v4, v2, v0

    .line 182
    iget-boolean v0, p0, Leem;->f:Z

    if-eqz v0, :cond_3

    .line 187
    iget-boolean v0, p0, Leem;->e:Z

    if-eqz v0, :cond_1

    .line 188
    int-to-float v0, v3

    sget v2, Leem;->m:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 189
    sub-int v0, v3, v2

    sget v5, Leem;->k:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 195
    :goto_0
    iget-object v5, p0, Leem;->b:Leep;

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 196
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 195
    invoke-virtual {v5, v2, v6}, Leep;->measure(II)V

    .line 197
    iget-object v2, p0, Leem;->c:Lees;

    .line 198
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 199
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 197
    invoke-virtual {v2, v0, v1}, Lees;->measure(II)V

    .line 201
    iget-boolean v0, p0, Leem;->e:Z

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Leem;->b:Leep;

    invoke-virtual {v0}, Leep;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Leem;->c:Lees;

    .line 203
    invoke-virtual {v1}, Lees;->getMeasuredHeight()I

    move-result v1

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 210
    :goto_1
    sget v1, Leem;->h:I

    add-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Leem;->i:Leen;

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 214
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 213
    invoke-virtual {v1, v2, v4}, Leen;->measure(II)V

    .line 216
    sget v1, Leem;->o:I

    add-int/2addr v1, v3

    sget v2, Leem;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Leem;->setMeasuredDimension(II)V

    .line 217
    return-void

    .line 192
    :cond_1
    sget v0, Leem;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v3, v0

    move v2, v3

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Leem;->b:Leep;

    invoke-virtual {v0}, Leep;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Leem;->c:Lees;

    invoke-virtual {v1}, Lees;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Leem;->l:I

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_3
    move v0, v4

    goto :goto_1
.end method
