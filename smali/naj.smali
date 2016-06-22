.class public Lnaj;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Libl;
.implements Llir;
.implements Lnan;
.implements Lnje;


# static fields
.field private static final a:Lnor;


# instance fields
.field public D:Lmzj;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Landroid/graphics/Rect;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:I

.field public O:Z

.field public P:Landroid/view/View$OnClickListener;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/Button;

.field public S:Landroid/widget/Button;

.field public T:Ljava/lang/CharSequence;

.field public U:Lnam;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lniq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lniq;

.field private d:Z

.field private e:I

.field private f:Libj;

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lnor;

    const-string v1, "enable_debug_stream"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnor;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lnaj;->a:Lnor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnaj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 112
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    iput v0, p0, Lnaj;->G:I

    .line 69
    iput v0, p0, Lnaj;->H:I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnaj;->b:Ljava/util/List;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lnaj;->e:I

    .line 1685
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnaj;->D:Lmzj;

    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnaj;->setWillNotDraw(Z)V

    .line 120
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnaj;->I:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->gc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnaj;->i:I

    .line 123
    return-void
.end method

.method public static a(Ljava/lang/String;Lmwr;)Libj;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 706
    sget-object v1, Lrfj;->d:Libm;

    .line 707
    const/4 v0, 0x0

    .line 709
    if-eqz p1, :cond_2

    .line 4163
    iget-object v0, p1, Lmwr;->c:Ljava/lang/String;

    .line 5155
    iget-object v2, p1, Lmwr;->b:Lmxj;

    .line 712
    if-eqz v2, :cond_1

    .line 713
    sget-object v1, Lrfj;->E:Libm;

    move-object v2, v1

    move-object v1, v0

    .line 717
    :goto_0
    if-nez v1, :cond_0

    .line 718
    new-array v0, v4, [Ljava/lang/String;

    aput-object p0, v0, v3

    .line 721
    :goto_1
    new-instance v1, Lmfu;

    invoke-direct {v1, v2, v0}, Lmfu;-><init>(Libm;[Ljava/lang/String;)V

    return-object v1

    .line 719
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v3

    aput-object v1, v0, v4

    goto :goto_1

    :cond_1
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private final f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 550
    iget-boolean v0, p0, Lnaj;->O:Z

    if-eqz v0, :cond_0

    .line 551
    sget v0, Lcm;->bj:I

    .line 554
    :goto_0
    invoke-virtual {p0}, Lnaj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 552
    :cond_0
    sget v0, Lcm;->bi:I

    goto :goto_0
.end method


# virtual methods
.method public L_()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 652
    invoke-virtual {p0}, Lnaj;->ao_()V

    .line 653
    invoke-virtual {p0}, Lnaj;->removeAllViews()V

    .line 655
    iget-object v0, p0, Lnaj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    iput-object v2, p0, Lnaj;->c:Lniq;

    .line 657
    iget-boolean v0, p0, Lnaj;->d:Z

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0, v4}, Lnaj;->setClickable(Z)V

    .line 659
    iput-boolean v1, p0, Lnaj;->d:Z

    .line 662
    :cond_0
    iput v1, p0, Lnaj;->E:I

    .line 663
    iput v1, p0, Lnaj;->F:I

    .line 664
    iput v1, p0, Lnaj;->L:I

    .line 665
    iput-object v2, p0, Lnaj;->J:Ljava/lang/String;

    .line 666
    iput v4, p0, Lnaj;->G:I

    .line 667
    iput v4, p0, Lnaj;->H:I

    .line 668
    iput v1, p0, Lnaj;->N:I

    .line 670
    invoke-virtual {p0, v2}, Lnaj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3582
    invoke-static {}, Llp;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3583
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 3584
    invoke-virtual {p0, v3}, Lnaj;->setTranslationY(F)V

    .line 3585
    invoke-virtual {p0, v3}, Lnaj;->setRotationX(F)V

    .line 3586
    invoke-virtual {p0, v3}, Lnaj;->setRotationY(F)V

    .line 3587
    invoke-virtual {p0, v5}, Lnaj;->setScaleX(F)V

    .line 3588
    invoke-virtual {p0, v5}, Lnaj;->setScaleY(F)V

    .line 673
    :cond_1
    iput-object v2, p0, Lnaj;->Q:Ljava/lang/String;

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lnaj;->e:I

    .line 675
    iput-object v2, p0, Lnaj;->f:Libj;

    .line 676
    iput-boolean v1, p0, Lnaj;->g:Z

    .line 677
    iput-boolean v1, p0, Lnaj;->h:Z

    .line 678
    return-void
.end method

.method public a(IIII)I
    .locals 0

    .prologue
    .line 295
    return p2
.end method

.method public a(Landroid/graphics/Canvas;IIIII)I
    .locals 0

    .prologue
    .line 319
    return p6
.end method

.method public final a(Liiv;I)I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p1, p2}, Liiv;->a(I)I

    move-result v0

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/database/Cursor;Liiv;II)Lnaj;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 145
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaj;->J:Ljava/lang/String;

    .line 146
    invoke-virtual {p2}, Liiv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnaj;->O:Z

    .line 149
    const/16 v0, 0x25

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 151
    iget-object v3, p0, Lnaj;->J:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Lmwr;->a([B)Lmwr;

    move-result-object v0

    .line 151
    invoke-static {v3, v0}, Lnaj;->a(Ljava/lang/String;Lmwr;)Libj;

    move-result-object v0

    iput-object v0, p0, Lnaj;->f:Libj;

    .line 154
    const/16 v0, 0x27

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnaj;->Q:Ljava/lang/String;

    .line 155
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lnaj;->e:I

    .line 156
    iput p4, p0, Lnaj;->N:I

    .line 157
    if-ne p4, v2, :cond_0

    .line 158
    iget v0, p2, Liiv;->a:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lnaj;->H:I

    .line 159
    iget v0, p0, Lnaj;->H:I

    iput v0, p0, Lnaj;->G:I

    .line 162
    :cond_0
    iget v0, p0, Lnaj;->N:I

    if-eqz v0, :cond_1

    iget v0, p0, Lnaj;->N:I

    if-ne v0, v2, :cond_3

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lnaj;->setFocusable(Z)V

    .line 163
    iget v0, p0, Lnaj;->N:I

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {p0, v2}, Lnaj;->setClickable(Z)V

    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lnaj;->a(Landroid/database/Cursor;Liiv;I)V

    .line 171
    iget v0, p0, Lnaj;->N:I

    if-nez v0, :cond_5

    .line 2527
    iget-object v0, p0, Lnaj;->M:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 2528
    invoke-virtual {p0}, Lnaj;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnaj;->M:Landroid/graphics/drawable/Drawable;

    .line 2530
    :cond_2
    iget-object v0, p0, Lnaj;->M:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {p0, v0}, Lnaj;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_2
    invoke-virtual {p0}, Lnaj;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 179
    return-object p0

    :cond_3
    move v0, v1

    .line 162
    goto :goto_0

    :cond_4
    move v2, v1

    .line 163
    goto :goto_1

    .line 174
    :cond_5
    iget-object v0, p0, Lnaj;->D:Lmzj;

    iget v0, v0, Lmzj;->as:I

    invoke-virtual {p0, v0}, Lnaj;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public a(Landroid/database/Cursor;Liiv;I)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public final a(Liiv;)V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p1}, Liiv;->a()I

    move-result v0

    if-gtz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 3281
    :cond_1
    iget v0, p0, Lnaj;->G:I

    invoke-virtual {p1, v0}, Liiv;->a(I)I

    move-result v0

    .line 247
    iput v0, p0, Lnaj;->E:I

    .line 3285
    iget v0, p0, Lnaj;->E:I

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    .line 248
    iput v0, p0, Lnaj;->L:I

    .line 250
    iget-object v0, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lnaj;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 3289
    iget v1, p0, Lnaj;->E:I

    iget-object v2, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnaj;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 251
    iput v1, p0, Lnaj;->K:I

    .line 253
    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, p0, Lnaj;->F:I

    .line 256
    iget v1, p0, Lnaj;->E:I

    iget v2, p0, Lnaj;->F:I

    iget v3, p0, Lnaj;->K:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lnaj;->a(IIII)I

    move-result v0

    iput v0, p0, Lnaj;->F:I

    .line 258
    iget v0, p0, Lnaj;->F:I

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p0, Lnaj;->F:I

    .line 259
    invoke-virtual {p1}, Liiv;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnaj;->O:Z

    .line 263
    invoke-virtual {p0}, Lnaj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnaj;->N:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnaj;->R:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaj;->S:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaj;->R:Landroid/widget/Button;

    .line 267
    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 268
    :cond_2
    iget-object v0, p0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnaj;->addView(Landroid/view/View;)V

    .line 269
    iget-object v0, p0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lnaj;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final a(Llip;)V
    .locals 0

    .prologue
    .line 511
    invoke-virtual {p0}, Lnaj;->invalidate()V

    .line 512
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 648
    return-void
.end method

.method public a(ZIIII)V
    .locals 0

    .prologue
    .line 300
    return-void
.end method

.method public ao_()V
    .locals 0

    .prologue
    .line 507
    return-void
.end method

.method public b(Z)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 577
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lnaj;->g:Z

    if-eq v0, p1, :cond_0

    .line 613
    iput-boolean p1, p0, Lnaj;->g:Z

    .line 614
    iget-boolean v0, p0, Lnaj;->h:Z

    if-nez v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lnaj;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnaj;->a(Z)V

    .line 618
    :cond_0
    return-void
.end method

.method public c_()Libj;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lnaj;->f:Libj;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 539
    invoke-direct {p0}, Lnaj;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 540
    invoke-virtual {p0}, Lnaj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    invoke-direct {p0}, Lnaj;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 544
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnaj;->D:Lmzj;

    iget v2, v0, Lmzj;->ar:I

    .line 3558
    iget-boolean v0, p0, Lnaj;->O:Z

    if-eqz v0, :cond_1

    .line 3559
    sget v0, Lcc;->hh:I

    .line 3562
    :goto_1
    invoke-virtual {p0}, Lnaj;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 544
    invoke-static {v1, v2, v0}, Llp;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3560
    :cond_1
    sget v0, Lcc;->hi:I

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 482
    invoke-virtual {p0}, Lnaj;->invalidate()V

    .line 483
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 569
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 495
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 496
    invoke-virtual {p0}, Lnaj;->b()V

    .line 497
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 487
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 488
    invoke-virtual {p0}, Lnaj;->ao_()V

    .line 490
    invoke-static {p0}, Lnik;->i(Landroid/view/View;)V

    .line 491
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 353
    invoke-virtual {p0}, Lnaj;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 359
    invoke-virtual {p0}, Lnaj;->getWidth()I

    move-result v0

    .line 361
    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 362
    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int v1, v0, v1

    iget-object v3, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int v3, v1, v3

    .line 364
    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lnaj;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v4, v1

    .line 365
    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnaj;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v5, v0, v1

    .line 368
    iget-object v0, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object v0, p0

    move-object v1, p1

    .line 370
    invoke-virtual/range {v0 .. v6}, Lnaj;->a(Landroid/graphics/Canvas;IIIII)I

    .line 373
    iget-object v0, p0, Lnaj;->I:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 347
    invoke-virtual/range {p0 .. p5}, Lnaj;->a(ZIIII)V

    .line 3304
    invoke-virtual {p0}, Lnaj;->getMeasuredWidth()I

    move-result v0

    .line 3306
    iget-object v1, p0, Lnaj;->R:Landroid/widget/Button;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_0

    .line 3307
    iget-object v1, p0, Lnaj;->R:Landroid/widget/Button;

    iget-object v2, p0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lnaj;->R:Landroid/widget/Button;

    .line 3308
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 3307
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 3311
    :cond_0
    iget-object v1, p0, Lnaj;->S:Landroid/widget/Button;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 3312
    iget-object v1, p0, Lnaj;->S:Landroid/widget/Button;

    iget-object v2, p0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget-object v3, p0, Lnaj;->S:Landroid/widget/Button;

    .line 3313
    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    .line 3312
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 349
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0}, Lnaj;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-virtual {p0, v1, v1}, Lnaj;->setMeasuredDimension(II)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lnaj;->E:I

    if-lez v0, :cond_0

    iget v0, p0, Lnaj;->F:I

    if-lez v0, :cond_0

    .line 331
    iget v0, p0, Lnaj;->i:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 332
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 334
    iget-object v1, p0, Lnaj;->R:Landroid/widget/Button;

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lnaj;->R:Landroid/widget/Button;

    invoke-virtual {v1, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 338
    :cond_2
    iget-object v1, p0, Lnaj;->S:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 339
    iget-object v1, p0, Lnaj;->S:Landroid/widget/Button;

    invoke-virtual {v1, v0, v0}, Landroid/widget/Button;->measure(II)V

    .line 341
    :cond_3
    iget v0, p0, Lnaj;->E:I

    iget v1, p0, Lnaj;->F:I

    invoke-virtual {p0, v0, v1}, Lnaj;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 404
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    .line 455
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnaj;->P:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lnaj;->P:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 464
    :cond_1
    return v6

    .line 410
    :pswitch_1
    iget-object v0, p0, Lnaj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_3

    .line 411
    iget-object v0, p0, Lnaj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 412
    invoke-interface {v0, v3, v4, v1}, Lniq;->a(III)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 413
    iput-object v0, p0, Lnaj;->c:Lniq;

    .line 415
    invoke-virtual {p0}, Lnaj;->isClickable()Z

    move-result v0

    iput-boolean v0, p0, Lnaj;->d:Z

    .line 416
    invoke-virtual {p0, v1}, Lnaj;->setClickable(Z)V

    .line 417
    invoke-virtual {p0}, Lnaj;->invalidate()V

    move v0, v1

    .line 418
    goto :goto_1

    .line 410
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    :cond_3
    move v0, v1

    .line 421
    goto :goto_1

    .line 425
    :pswitch_2
    iget-object v0, p0, Lnaj;->c:Lniq;

    if-eqz v0, :cond_5

    .line 426
    iput-object v5, p0, Lnaj;->c:Lniq;

    .line 427
    iget-boolean v0, p0, Lnaj;->d:Z

    if-eqz v0, :cond_4

    .line 428
    invoke-virtual {p0, v6}, Lnaj;->setClickable(Z)V

    .line 429
    iput-boolean v1, p0, Lnaj;->d:Z

    .line 431
    :cond_4
    invoke-virtual {p0, v1}, Lnaj;->setPressed(Z)V

    .line 432
    invoke-virtual {p0}, Lnaj;->invalidate()V

    .line 434
    :cond_5
    iget-object v0, p0, Lnaj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_6

    .line 435
    iget-object v0, p0, Lnaj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 436
    invoke-interface {v0, v3, v4, v6}, Lniq;->a(III)Z

    move-result v0

    or-int/2addr v1, v0

    .line 434
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    :cond_6
    move v0, v1

    .line 438
    goto :goto_1

    .line 442
    :pswitch_3
    iget-object v0, p0, Lnaj;->c:Lniq;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lnaj;->c:Lniq;

    const/4 v2, 0x3

    invoke-interface {v0, v3, v4, v2}, Lniq;->a(III)Z

    .line 444
    iput-object v5, p0, Lnaj;->c:Lniq;

    .line 445
    iget-boolean v0, p0, Lnaj;->d:Z

    if-eqz v0, :cond_7

    .line 446
    invoke-virtual {p0, v6}, Lnaj;->setClickable(Z)V

    .line 447
    iput-boolean v1, p0, Lnaj;->d:Z

    .line 449
    :cond_7
    invoke-virtual {p0}, Lnaj;->invalidate()V

    goto/16 :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 594
    if-eqz p1, :cond_0

    .line 595
    new-instance v0, Libf;

    invoke-direct {v0, p1}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lnaj;->P:Landroid/view/View$OnClickListener;

    .line 599
    :goto_0
    return-void

    .line 597
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnaj;->P:Landroid/view/View$OnClickListener;

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lnaj;->J:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lnaj;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnaj;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lnaj;->h:Z

    if-nez v0, :cond_0

    .line 623
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->h:Z

    .line 624
    iget-boolean v0, p0, Lnaj;->g:Z

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {p0}, Lnaj;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnaj;->a(Z)V

    .line 628
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 632
    iget-boolean v0, p0, Lnaj;->h:Z

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnaj;->h:Z

    .line 634
    iget-boolean v0, p0, Lnaj;->g:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0}, Lnaj;->u()Z

    move-result v0

    invoke-virtual {p0, v0}, Lnaj;->a(Z)V

    .line 638
    :cond_0
    return-void
.end method
