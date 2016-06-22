.class public abstract Ledu;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Llir;
.implements Lnje;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field private static j:Z

.field private static k:Landroid/graphics/drawable/NinePatchDrawable;

.field private static l:Landroid/graphics/drawable/Drawable;

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/graphics/Rect;

.field public i:Z

.field private p:Lniq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ledu;->f:Ljava/util/List;

    .line 66
    iput-boolean v2, p0, Ledu;->i:Z

    .line 92
    sget-boolean v0, Ledu;->j:Z

    if-nez v0, :cond_0

    .line 93
    sput-boolean v2, Ledu;->j:Z

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 97
    sget v0, Llp;->oW:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    sput-object v0, Ledu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    .line 98
    sget v0, Llp;->qS:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ledu;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    sget v0, Llp;->lR:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ledu;->a:I

    .line 101
    sget v0, Llp;->lS:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ledu;->b:I

    .line 102
    sget v0, Llp;->lT:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ledu;->c:I

    .line 103
    sget v0, Llp;->lQ:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ledu;->d:I

    .line 104
    sget v0, Llp;->abG:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 106
    sput v0, Ledu;->m:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Ledu;->n:I

    .line 107
    sget v0, Llp;->abH:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 109
    sput v0, Ledu;->e:I

    shl-int/lit8 v0, v0, 0x1

    sput v0, Ledu;->o:I

    .line 110
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ledu;->h:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {p0, v2}, Ledu;->setClickable(Z)V

    .line 115
    invoke-virtual {p0, v2}, Ledu;->setFocusable(Z)V

    .line 116
    return-void
.end method


# virtual methods
.method public L_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    .line 1137
    invoke-virtual {p0}, Ledu;->e()V

    .line 168
    iget-object v0, p0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iput-object v1, p0, Ledu;->p:Lniq;

    .line 170
    iput-object v1, p0, Ledu;->g:Landroid/view/View$OnClickListener;

    .line 172
    iget-object v0, p0, Ledu;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 173
    invoke-virtual {p0}, Ledu;->clearAnimation()V

    .line 174
    return-void
.end method

.method protected abstract a(IIII)I
.end method

.method protected abstract a(Landroid/graphics/Canvas;IIII)I
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0}, Ledu;->invalidate()V

    .line 157
    return-void
.end method

.method public final ao_()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Ledu;->e()V

    .line 138
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Ledu;->d()V

    .line 133
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 240
    invoke-virtual {p0}, Ledu;->invalidate()V

    .line 241
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2130
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2131
    invoke-virtual {p0}, Ledu;->d()V

    .line 248
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2137
    invoke-virtual {p0}, Ledu;->e()V

    .line 255
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 206
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p0}, Ledu;->getWidth()I

    move-result v7

    .line 209
    invoke-virtual {p0}, Ledu;->getHeight()I

    move-result v8

    .line 212
    iget-boolean v0, p0, Ledu;->i:Z

    if-eqz v0, :cond_2

    .line 213
    sget v3, Ledu;->m:I

    .line 214
    sget v2, Ledu;->e:I

    .line 215
    sget v1, Ledu;->n:I

    .line 216
    sget v0, Ledu;->o:I

    move v9, v2

    move v2, v3

    move v3, v9

    .line 224
    :goto_0
    sget-object v4, Ledu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v5, p0, Ledu;->h:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 225
    sget-object v4, Ledu;->k:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 227
    sget v4, Ledu;->a:I

    add-int/2addr v2, v4

    sget v4, Ledu;->c:I

    add-int/2addr v3, v4

    sget v4, Ledu;->a:I

    add-int/2addr v1, v4

    sget v4, Ledu;->b:I

    add-int/2addr v1, v4

    sub-int v4, v7, v1

    sget v1, Ledu;->c:I

    add-int/2addr v0, v1

    sget v1, Ledu;->d:I

    add-int/2addr v0, v1

    sub-int v5, v8, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ledu;->a(Landroid/graphics/Canvas;IIII)I

    .line 231
    invoke-virtual {p0}, Ledu;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledu;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ledu;->p:Lniq;

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Ledu;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 233
    sget-object v0, Ledu;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 235
    :cond_1
    return-void

    :cond_2
    move v0, v6

    move v1, v6

    move v3, v6

    move v2, v6

    .line 221
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 180
    if-gtz v0, :cond_0

    move v0, v1

    .line 183
    :cond_0
    iget-boolean v2, p0, Ledu;->i:Z

    if-eqz v2, :cond_1

    .line 184
    sget v6, Ledu;->m:I

    .line 185
    sget v5, Ledu;->e:I

    .line 186
    sget v4, Ledu;->n:I

    .line 187
    sget v2, Ledu;->o:I

    .line 195
    :goto_0
    invoke-virtual {p0, v1, v0}, Ledu;->setMeasuredDimension(II)V

    .line 197
    iget-object v7, p0, Ledu;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Ledu;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Ledu;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v3, v3, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 199
    sget v3, Ledu;->a:I

    add-int/2addr v3, v6

    sget v6, Ledu;->c:I

    add-int/2addr v5, v6

    sget v6, Ledu;->a:I

    add-int/2addr v4, v6

    sget v6, Ledu;->b:I

    add-int/2addr v4, v6

    sub-int/2addr v1, v4

    sget v4, Ledu;->c:I

    add-int/2addr v2, v4

    sget v4, Ledu;->d:I

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-virtual {p0, v3, v5, v1, v0}, Ledu;->a(IIII)I

    .line 202
    return-void

    :cond_1
    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    .line 192
    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 297
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 298
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 302
    :pswitch_1
    iget-object v0, p0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_1

    .line 303
    iget-object v0, p0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 304
    invoke-interface {v0, v3, v4, v1}, Lniq;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 305
    iput-object v0, p0, Ledu;->p:Lniq;

    .line 309
    :cond_1
    invoke-virtual {p0}, Ledu;->invalidate()V

    goto :goto_0

    .line 302
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 314
    :pswitch_2
    iget-object v0, p0, Ledu;->p:Lniq;

    if-eqz v0, :cond_3

    .line 315
    iput-object v2, p0, Ledu;->p:Lniq;

    .line 316
    invoke-virtual {p0, v1}, Ledu;->setPressed(Z)V

    .line 317
    invoke-virtual {p0}, Ledu;->invalidate()V

    .line 320
    :cond_3
    iget-object v0, p0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 321
    iget-object v0, p0, Ledu;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 322
    const/4 v5, 0x1

    invoke-interface {v0, v3, v4, v5}, Lniq;->a(III)Z

    move-result v0

    or-int/2addr v2, v0

    .line 320
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 324
    :cond_4
    if-nez v2, :cond_0

    iget-object v0, p0, Ledu;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Ledu;->g:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 331
    :pswitch_3
    iget-object v0, p0, Ledu;->p:Lniq;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ledu;->p:Lniq;

    const/4 v1, 0x3

    invoke-interface {v0, v3, v4, v1}, Lniq;->a(III)Z

    .line 333
    iput-object v2, p0, Ledu;->p:Lniq;

    .line 334
    invoke-virtual {p0}, Ledu;->invalidate()V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
