.class public Lefc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static o:I

.field private static final p:[I

.field private static final q:[I


# instance fields
.field private final A:Landroid/os/Handler;

.field private B:Landroid/widget/ListAdapter;

.field private C:Landroid/widget/SectionIndexer;

.field private final D:Lefe;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Landroid/widget/AbsListView;

.field public final g:Landroid/widget/TextView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Leff;

.field public k:I

.field public l:Z

.field public final m:Landroid/view/View;

.field public final n:Lefd;

.field private r:Landroid/graphics/RectF;

.field private s:I

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Paint;

.field private w:I

.field private x:I

.field private y:Z

.field private z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    const/4 v0, 0x4

    sput v0, Lefc;->o:I

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lefc;->p:[I

    .line 82
    new-array v0, v2, [I

    sput-object v0, Lefc;->q:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/AbsListView;Landroid/widget/TextView;Landroid/view/View;Lefe;Lefd;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lefc;->x:I

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lefc;->A:Landroid/os/Handler;

    .line 124
    iput-object p2, p0, Lefc;->f:Landroid/widget/AbsListView;

    .line 125
    iput-object p3, p0, Lefc;->g:Landroid/widget/TextView;

    .line 126
    iput-object p4, p0, Lefc;->m:Landroid/view/View;

    .line 127
    invoke-static {p5}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefe;

    iput-object v0, p0, Lefc;->D:Lefe;

    .line 128
    invoke-static {p6}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefd;

    iput-object v0, p0, Lefc;->n:Lefd;

    .line 1213
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1214
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 1215
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1217
    sget v2, Llp;->pm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2203
    iput-object v2, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    .line 2204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->mL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lefc;->d:I

    .line 2206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Llp;->mK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lefc;->c:I

    .line 2208
    iput-boolean v4, p0, Lefc;->l:Z

    .line 1218
    sget v2, Llp;->pn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lefc;->b:Landroid/graphics/drawable/Drawable;

    .line 1219
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1221
    iput-boolean v4, p0, Lefc;->t:Z

    .line 1223
    invoke-virtual {p0}, Lefc;->d()V

    .line 1225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llp;->mJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lefc;->s:I

    .line 1227
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lefc;->r:Landroid/graphics/RectF;

    .line 1228
    new-instance v0, Leff;

    invoke-direct {v0, p0}, Leff;-><init>(Lefc;)V

    iput-object v0, p0, Lefc;->j:Leff;

    .line 1229
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    .line 1230
    iget-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1231
    iget-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1232
    iget-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    iget v1, p0, Lefc;->s:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1233
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    new-array v1, v4, [I

    const v2, 0x1010036

    aput v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1234
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 1235
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1236
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 1237
    iget-object v1, p0, Lefc;->v:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1238
    iget-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1240
    iput v5, p0, Lefc;->k:I

    .line 1241
    invoke-direct {p0}, Lefc;->h()V

    .line 130
    return-void

    .line 1214
    :array_0
    .array-data 4
        0x1010336
        0x1010339
    .end array-data
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 597
    invoke-direct {p0}, Lefc;->f()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lefc;->e()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Lefc;->e:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lefc;->e:I

    iget v1, p0, Lefc;->c:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()I
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5185
    sget-object v1, Lefd;->a:Lefd;

    iget-object v2, p0, Lefc;->n:Lefd;

    invoke-virtual {v1, v2}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lefc;->d:I

    :cond_0
    return v0
.end method

.method private final f()I
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 5193
    sget-object v1, Lefd;->a:Lefd;

    iget-object v2, p0, Lefc;->n:Lefd;

    invoke-virtual {v1, v2}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lefc;->d:I

    sub-int/2addr v0, v1

    .line 189
    goto :goto_0
.end method

.method private final g()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lefc;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lefc;->e()I

    move-result v3

    iget v4, p0, Lefc;->c:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    iget-object v0, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lefc;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lefc;->p:[I

    .line 247
    :goto_0
    iget-object v1, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lefc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 250
    :cond_0
    iget-object v1, p0, Lefc;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lefc;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 253
    :cond_1
    return-void

    .line 245
    :cond_2
    sget-object v0, Lefc;->q:[I

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lefc;->D:Lefe;

    sget-object v1, Lefe;->a:Lefe;

    invoke-virtual {v0, v1}, Lefe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefc;->a(I)V

    .line 259
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x7d0

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    iput p1, p0, Lefc;->k:I

    .line 173
    invoke-direct {p0}, Lefc;->h()V

    .line 174
    return-void

    .line 135
    :pswitch_0
    iget-object v0, p0, Lefc;->A:Landroid/os/Handler;

    iget-object v1, p0, Lefc;->j:Leff;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    iget-object v0, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 139
    :pswitch_1
    iget v0, p0, Lefc;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 140
    invoke-direct {p0}, Lefc;->g()V

    .line 142
    :cond_1
    iget-object v0, p0, Lefc;->A:Landroid/os/Handler;

    iget-object v1, p0, Lefc;->j:Leff;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 146
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 147
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 148
    iget-object v1, p0, Lefc;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v1, p0, Lefc;->A:Landroid/os/Handler;

    iget-object v2, p0, Lefc;->j:Leff;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    iget-object v1, p0, Lefc;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lefc;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :cond_2
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 159
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 160
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 162
    iget-object v1, p0, Lefc;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lefc;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 168
    :pswitch_3
    iget-object v2, p0, Lefc;->m:Landroid/view/View;

    .line 3189
    iget-object v1, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3193
    sget-object v3, Lefd;->a:Lefd;

    iget-object v4, p0, Lefc;->n:Lefd;

    invoke-virtual {v3, v4}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    :goto_1
    iget v3, p0, Lefc;->e:I

    .line 4181
    iget-object v1, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4185
    sget-object v4, Lefd;->a:Lefd;

    iget-object v5, p0, Lefc;->n:Lefd;

    invoke-virtual {v4, v5}, Lefd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v1, p0, Lefc;->d:I

    .line 169
    :cond_3
    iget v4, p0, Lefc;->e:I

    iget v5, p0, Lefc;->c:I

    add-int/2addr v4, v5

    .line 168
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->invalidate(IIII)V

    goto/16 :goto_0

    .line 3193
    :cond_4
    iget v0, p0, Lefc;->d:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 326
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 327
    iget-object v0, p0, Lefc;->v:Landroid/graphics/Paint;

    .line 328
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 329
    iget-object v2, p0, Lefc;->r:Landroid/graphics/RectF;

    .line 330
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    iget v4, p0, Lefc;->s:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v2, v4

    int-to-float v2, v2

    sub-float v1, v2, v1

    invoke-virtual {p1, p2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 333
    :cond_0
    return-void
.end method

.method a(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    iget v0, p0, Lefc;->x:I

    if-eq v0, p4, :cond_0

    if-lez p3, :cond_0

    .line 350
    iput p4, p0, Lefc;->x:I

    .line 351
    iget v0, p0, Lefc;->x:I

    div-int/2addr v0, p3

    sget v3, Lefc;->o:I

    if-lt v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lefc;->y:Z

    .line 353
    :cond_0
    iget-boolean v0, p0, Lefc;->y:Z

    if-nez v0, :cond_3

    .line 354
    iget v0, p0, Lefc;->k:I

    if-eqz v0, :cond_1

    .line 355
    invoke-virtual {p0, v2}, Lefc;->a(I)V

    .line 382
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 351
    goto :goto_0

    .line 359
    :cond_3
    sub-int v0, p4, p3

    if-lez v0, :cond_5

    iget v0, p0, Lefc;->k:I

    if-eq v0, v5, :cond_5

    .line 360
    iget v0, p0, Lefc;->e:I

    .line 361
    iget-object v3, p0, Lefc;->f:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getHeight()I

    move-result v3

    iget v4, p0, Lefc;->c:I

    sub-int/2addr v3, v4

    mul-int/2addr v3, p2

    sub-int v4, p4, p3

    div-int/2addr v3, v4

    iput v3, p0, Lefc;->e:I

    .line 363
    iget-boolean v3, p0, Lefc;->l:Z

    if-eqz v3, :cond_4

    .line 364
    invoke-direct {p0}, Lefc;->g()V

    .line 365
    iput-boolean v2, p0, Lefc;->l:Z

    .line 367
    :cond_4
    iget v2, p0, Lefc;->e:I

    if-eq v2, v0, :cond_5

    .line 368
    iget-object v0, p0, Lefc;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 371
    :cond_5
    iput-boolean v1, p0, Lefc;->t:Z

    .line 372
    iget v0, p0, Lefc;->u:I

    if-eq p2, v0, :cond_1

    .line 375
    iput p2, p0, Lefc;->u:I

    .line 376
    iget v0, p0, Lefc;->k:I

    if-eq v0, v5, :cond_1

    .line 377
    invoke-virtual {p0, v1}, Lefc;->a(I)V

    .line 378
    iget-object v0, p0, Lefc;->D:Lefe;

    sget-object v1, Lefe;->b:Lefe;

    invoke-virtual {v0, v1}, Lefe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lefc;->A:Landroid/os/Handler;

    iget-object v1, p0, Lefc;->j:Leff;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lefc;->k:I

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lefc;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lefc;->a(I)V

    .line 539
    const/4 v0, 0x1

    .line 542
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lefc;->a(I)V

    .line 263
    return-void
.end method

.method b(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    .line 546
    iget v0, p0, Lefc;->k:I

    if-nez v0, :cond_0

    .line 547
    const/4 v0, 0x0

    .line 593
    :goto_0
    return v0

    .line 550
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 552
    if-nez v0, :cond_2

    .line 553
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lefc;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 554
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lefc;->a(I)V

    .line 555
    iget-object v0, p0, Lefc;->B:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p0}, Lefc;->d()V

    .line 5530
    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 5531
    iget-object v1, p0, Lefc;->f:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5532
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 560
    const/4 v0, 0x1

    goto :goto_0

    .line 562
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 563
    iget v0, p0, Lefc;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 564
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lefc;->a(I)V

    .line 565
    iget-object v0, p0, Lefc;->A:Landroid/os/Handler;

    .line 566
    iget-object v1, p0, Lefc;->j:Leff;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 567
    iget-object v1, p0, Lefc;->D:Lefe;

    sget-object v2, Lefe;->b:Lefe;

    invoke-virtual {v1, v2}, Lefe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    iget-object v1, p0, Lefc;->j:Leff;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 572
    :cond_4
    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 573
    iget v0, p0, Lefc;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 574
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getHeight()I

    move-result v1

    .line 576
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lefc;->c:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xa

    .line 577
    if-gez v0, :cond_6

    .line 578
    const/4 v0, 0x0

    .line 582
    :cond_5
    :goto_1
    iget v2, p0, Lefc;->e:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 583
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 579
    :cond_6
    iget v2, p0, Lefc;->c:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_5

    .line 580
    iget v0, p0, Lefc;->c:I

    sub-int v0, v1, v0

    goto :goto_1

    .line 585
    :cond_7
    iput v0, p0, Lefc;->e:I

    .line 587
    iget-boolean v0, p0, Lefc;->t:Z

    if-eqz v0, :cond_13

    .line 588
    iget v0, p0, Lefc;->e:I

    int-to-float v0, v0

    iget v2, p0, Lefc;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 6414
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getCount()I

    move-result v7

    .line 6415
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefc;->t:Z

    .line 6416
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v1, v7

    div-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float v9, v0, v1

    .line 6417
    iget-object v10, p0, Lefc;->z:[Ljava/lang/Object;

    .line 6420
    if-eqz v10, :cond_e

    array-length v0, v10

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    .line 6421
    array-length v11, v10

    .line 6422
    int-to-float v0, v11

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 6423
    if-lt v0, v11, :cond_8

    .line 6424
    add-int/lit8 v0, v11, -0x1

    .line 6428
    :cond_8
    iget-object v1, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v1, v0}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v1

    .line 6438
    add-int/lit8 v5, v0, 0x1

    .line 6440
    add-int/lit8 v2, v11, -0x1

    if-ge v0, v2, :cond_1b

    .line 6441
    iget-object v2, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v2

    move v6, v2

    .line 6445
    :goto_2
    if-ne v6, v1, :cond_1a

    move v2, v1

    move v3, v0

    .line 6447
    :goto_3
    if-lez v3, :cond_19

    .line 6448
    add-int/lit8 v2, v3, -0x1

    .line 6449
    iget-object v3, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v3, v2}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v3

    .line 6450
    if-eq v3, v1, :cond_a

    move v1, v2

    move v13, v3

    move v3, v2

    move v2, v13

    .line 6463
    :goto_4
    if-nez v3, :cond_9

    .line 6464
    iget-object v3, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v3

    .line 6472
    :cond_9
    :goto_5
    add-int/lit8 v4, v5, 0x1

    .line 6473
    :goto_6
    if-ge v4, v11, :cond_b

    iget-object v12, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    .line 6474
    invoke-interface {v12, v4}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v12

    if-ne v12, v6, :cond_b

    .line 6475
    add-int/lit8 v4, v4, 0x1

    .line 6476
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 6454
    :cond_a
    if-nez v2, :cond_18

    .line 6457
    const/4 v2, 0x0

    move v1, v0

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_4

    .line 6481
    :cond_b
    int-to-float v4, v1

    int-to-float v12, v11

    div-float/2addr v4, v12

    .line 6482
    int-to-float v5, v5

    int-to-float v11, v11

    div-float/2addr v5, v11

    .line 6483
    if-ne v1, v0, :cond_d

    sub-float v0, v8, v4

    cmpg-float v0, v0, v9

    if-gez v0, :cond_d

    move v0, v2

    .line 6490
    :goto_7
    add-int/lit8 v1, v7, -0x1

    if-le v0, v1, :cond_c

    add-int/lit8 v0, v7, -0x1

    :cond_c
    move v1, v0

    .line 6497
    :goto_8
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    if-eqz v0, :cond_f

    .line 6498
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ExpandableListView;

    .line 6499
    iget v2, p0, Lefc;->w:I

    add-int/2addr v1, v2

    .line 6500
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    .line 6499
    invoke-virtual {v0, v4, v5}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 6507
    :goto_9
    if-ltz v3, :cond_16

    .line 6508
    if-nez v10, :cond_11

    .line 6509
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x46

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sectionIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for null sections. This should be impossible."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6486
    :cond_d
    sub-int v0, v6, v2

    int-to-float v0, v0

    sub-float v1, v8, v4

    mul-float/2addr v0, v1

    sub-float v1, v5, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    goto :goto_7

    .line 6493
    :cond_e
    int-to-float v0, v7

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 6494
    const/4 v3, -0x1

    move v1, v0

    goto :goto_8

    .line 6501
    :cond_f
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_10

    .line 6502
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lefc;->w:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_9

    .line 6504
    :cond_10
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    iget v2, p0, Lefc;->w:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_9

    .line 6512
    :cond_11
    aget-object v0, v10, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lefc;->h:Ljava/lang/String;

    .line 6513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_14

    :cond_12
    array-length v0, v10

    if-ge v3, v0, :cond_14

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, p0, Lefc;->i:Z

    .line 6516
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 6517
    iget-boolean v0, p0, Lefc;->i:Z

    if-eqz v0, :cond_15

    .line 6518
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lefc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    :cond_13
    :goto_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 6513
    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    .line 6520
    :cond_15
    iget-object v0, p0, Lefc;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 6524
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lefc;->i:Z

    goto :goto_b

    .line 593
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_3

    :cond_19
    move v1, v0

    move v3, v0

    goto/16 :goto_4

    :cond_1a
    move v2, v1

    move v3, v0

    move v1, v0

    goto/16 :goto_5

    :cond_1b
    move v6, v7

    goto/16 :goto_2
.end method

.method c()Z
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lefc;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lefc;->f:Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    .line 398
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 399
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    iput v1, p0, Lefc;->w:I

    .line 400
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 403
    :cond_0
    iput-object v0, p0, Lefc;->B:Landroid/widget/ListAdapter;

    .line 405
    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_1

    .line 406
    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    .line 407
    iget-object v0, p0, Lefc;->C:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lefc;->z:[Ljava/lang/Object;

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, " "

    aput-object v2, v0, v1

    iput-object v0, p0, Lefc;->z:[Ljava/lang/Object;

    goto :goto_0
.end method
