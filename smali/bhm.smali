.class public final Lbhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledy;
.implements Lniq;


# static fields
.field static a:Landroid/graphics/drawable/Drawable;

.field static b:Landroid/graphics/drawable/Drawable;

.field static c:Landroid/graphics/drawable/Drawable;

.field static d:Landroid/graphics/drawable/Drawable;

.field static e:Landroid/graphics/drawable/Drawable;

.field static f:Landroid/graphics/drawable/Drawable;

.field static g:Landroid/graphics/drawable/Drawable;

.field static h:Landroid/graphics/drawable/Drawable;

.field static i:I

.field static j:Landroid/graphics/Paint;

.field static k:Landroid/graphics/Paint;

.field static l:I

.field static m:I

.field static n:I


# instance fields
.field A:I

.field B:I

.field C:Ljava/lang/Long;

.field D:Ljava/lang/String;

.field E:Ljava/lang/String;

.field F:Lpsn;

.field G:Z

.field H:Z

.field I:I

.field J:I

.field K:Landroid/graphics/Point;

.field L:Landroid/graphics/drawable/Drawable;

.field M:Ljava/lang/String;

.field N:Z

.field private P:Landroid/graphics/Rect;

.field private Q:Z

.field o:Ledx;

.field p:Ledx;

.field q:I

.field r:I

.field s:Ledx;

.field t:Landroid/graphics/Rect;

.field u:Landroid/graphics/Rect;

.field v:Landroid/graphics/Rect;

.field w:Landroid/graphics/Rect;

.field x:Landroid/graphics/drawable/Drawable;

.field y:Ledx;

.field z:Lbho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/graphics/Rect;IIILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 629
    add-int v0, p2, p1

    .line 630
    sub-int v1, p3, p1

    .line 633
    iget v3, p4, Landroid/graphics/Rect;->left:I

    add-int v4, v0, p1

    if-ge v3, v4, :cond_0

    .line 634
    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    .line 636
    :cond_0
    iget v3, p4, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, p1

    if-le v3, v4, :cond_1

    .line 637
    iget v1, p4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, p1

    .line 641
    :cond_1
    iget v3, p0, Landroid/graphics/Rect;->left:I

    if-ge v3, v0, :cond_2

    .line 642
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 647
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 648
    return-object p0

    .line 643
    :cond_2
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_3

    .line 644
    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int v0, v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbhm;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method final a(IILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 619
    iget-object v1, p0, Lbhm;->v:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 620
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, p2

    .line 619
    invoke-virtual {v1, v0, p2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 621
    iput-object p3, p0, Lbhm;->L:Landroid/graphics/drawable/Drawable;

    .line 622
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 655
    iget-boolean v0, p0, Lbhm;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbhm;->y:Ledx;

    if-eqz v0, :cond_3

    .line 656
    iget-object v0, p0, Lbhm;->y:Ledx;

    .line 2486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 656
    iget-object v1, p0, Lbhm;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 657
    iget-object v0, p0, Lbhm;->y:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 658
    iget v0, p0, Lbhm;->J:I

    invoke-static {v0}, Llp;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lbhm;->o:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 660
    iget-object v0, p0, Lbhm;->p:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 661
    iget-object v0, p0, Lbhm;->o:Ledx;

    .line 3486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 661
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lbhm;->o:Ledx;

    .line 4486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 662
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lbhm;->o:Ledx;

    .line 5486
    iget-object v2, v2, Ledx;->a:Landroid/graphics/Rect;

    .line 662
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lbhm;->o:Ledx;

    .line 6486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 663
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lbhm;->o:Ledx;

    .line 7486
    iget-object v0, v0, Ledx;->a:Landroid/graphics/Rect;

    .line 664
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lbhm;->o:Ledx;

    .line 8486
    iget-object v4, v4, Ledx;->a:Landroid/graphics/Rect;

    .line 664
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lbhm;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 661
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 667
    :cond_0
    iget-boolean v0, p0, Lbhm;->N:Z

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lbhm;->s:Ledx;

    invoke-virtual {v0, p1}, Ledx;->a(Landroid/graphics/Canvas;)V

    .line 669
    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lbhm;->i:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget v4, Lbhm;->i:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lbhm;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 673
    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lbhm;->u:Landroid/graphics/Rect;

    .line 674
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lbhm;->u:Landroid/graphics/Rect;

    .line 676
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v0, v4

    int-to-float v4, v0

    sget-object v5, Lbhm;->k:Landroid/graphics/Paint;

    move-object v0, p1

    .line 673
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 680
    :cond_1
    iget-object v0, p0, Lbhm;->L:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbhm;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 681
    iget-object v0, p0, Lbhm;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 686
    :cond_2
    :goto_0
    return-void

    .line 682
    :cond_3
    iget-object v0, p0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 683
    iget-object v0, p0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lbhm;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 684
    iget-object v0, p0, Lbhm;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Ledx;)V
    .locals 7

    .prologue
    .line 325
    if-nez p1, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lbhm;->s:Ledx;

    if-ne p1, v0, :cond_2

    .line 329
    iget-object v0, p0, Lbhm;->z:Lbho;

    sget-object v1, Lbhn;->a:Lbhn;

    iget-object v2, p0, Lbhm;->C:Ljava/lang/Long;

    iget-object v3, p0, Lbhm;->D:Ljava/lang/String;

    iget-object v4, p0, Lbhm;->E:Ljava/lang/String;

    iget v5, p0, Lbhm;->J:I

    .line 330
    invoke-static {v5}, Llp;->e(I)Z

    move-result v5

    iget-object v6, p0, Lbhm;->M:Ljava/lang/String;

    .line 329
    invoke-virtual/range {v0 .. v6}, Lbho;->a(Lbhn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lbhm;->o:Ledx;

    if-ne p1, v0, :cond_3

    .line 332
    iget-object v0, p0, Lbhm;->z:Lbho;

    sget-object v1, Lbhn;->b:Lbhn;

    iget-object v2, p0, Lbhm;->C:Ljava/lang/Long;

    iget-object v3, p0, Lbhm;->D:Ljava/lang/String;

    iget-object v4, p0, Lbhm;->E:Ljava/lang/String;

    iget v5, p0, Lbhm;->J:I

    .line 333
    invoke-static {v5}, Llp;->e(I)Z

    move-result v5

    iget-object v6, p0, Lbhm;->M:Ljava/lang/String;

    .line 332
    invoke-virtual/range {v0 .. v6}, Lbho;->a(Lbhn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lbhm;->p:Ledx;

    if-ne p1, v0, :cond_0

    .line 335
    iget-object v0, p0, Lbhm;->z:Lbho;

    sget-object v1, Lbhn;->c:Lbhn;

    iget-object v2, p0, Lbhm;->C:Ljava/lang/Long;

    iget-object v3, p0, Lbhm;->D:Ljava/lang/String;

    iget-object v4, p0, Lbhm;->E:Ljava/lang/String;

    iget v5, p0, Lbhm;->J:I

    .line 336
    invoke-static {v5}, Llp;->e(I)Z

    move-result v5

    iget-object v6, p0, Lbhm;->M:Ljava/lang/String;

    .line 335
    invoke-virtual/range {v0 .. v6}, Lbho;->a(Lbhn;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lbhm;->Q:Z

    .line 416
    return-void
.end method

.method public final a(III)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 268
    iget-boolean v0, p0, Lbhm;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhm;->o:Ledx;

    invoke-virtual {v0, p1, p2, p3}, Ledx;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 320
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lbhm;->G:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhm;->p:Ledx;

    invoke-virtual {v0, p1, p2, p3}, Ledx;->a(III)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 273
    goto :goto_0

    .line 277
    :cond_1
    iget-boolean v0, p0, Lbhm;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lbhm;->N:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbhm;->s:Ledx;

    invoke-virtual {v0, p1, p2, p3}, Ledx;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 278
    goto :goto_0

    .line 281
    :cond_2
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 282
    iput-boolean v2, p0, Lbhm;->Q:Z

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    iget-object v3, p0, Lbhm;->t:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v4, Lbhm;->n:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lbhm;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lbhm;->n:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lbhm;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sget v6, Lbhm;->n:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lbhm;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sget v7, Lbhm;->n:I

    add-int/2addr v6, v7

    invoke-direct {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbhm;->P:Landroid/graphics/Rect;

    .line 290
    iget-boolean v0, p0, Lbhm;->G:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    .line 291
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    if-ne p3, v1, :cond_4

    .line 293
    iput-boolean v2, p0, Lbhm;->Q:Z

    :cond_4
    move v0, v2

    .line 295
    goto :goto_0

    .line 290
    :cond_5
    iget-object v0, p0, Lbhm;->P:Landroid/graphics/Rect;

    goto :goto_1

    .line 298
    :cond_6
    packed-switch p3, :pswitch_data_0

    move v0, v2

    .line 316
    goto :goto_0

    .line 300
    :pswitch_0
    iput-boolean v1, p0, Lbhm;->Q:Z

    :goto_2
    move v0, v1

    .line 320
    goto :goto_0

    .line 305
    :pswitch_1
    iget-boolean v0, p0, Lbhm;->Q:Z

    if-eqz v0, :cond_7

    .line 306
    iget-object v0, p0, Lbhm;->z:Lbho;

    if-eqz v0, :cond_7

    .line 307
    iget-object v0, p0, Lbhm;->z:Lbho;

    invoke-virtual {v0, p0}, Lbho;->a(Lbhm;)V

    .line 311
    :cond_7
    iput-boolean v2, p0, Lbhm;->Q:Z

    goto :goto_2

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 428
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lbhm;->F:Lpsn;

    iget-object v1, v1, Lpsn;->a:Ljava/lang/Double;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, p0, Lbhm;->F:Lpsn;

    iget-object v2, v2, Lpsn;->c:Ljava/lang/Double;

    .line 430
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iget-object v3, p0, Lbhm;->F:Lpsn;

    iget-object v3, v3, Lpsn;->b:Ljava/lang/Double;

    .line 431
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    iget-object v4, p0, Lbhm;->F:Lpsn;

    iget-object v4, v4, Lpsn;->d:Ljava/lang/Double;

    .line 432
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 428
    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    .line 9263
    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    .line 34
    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 457
    .line 1394
    iget-boolean v0, p0, Lbhm;->N:Z

    .line 457
    if-nez v0, :cond_0

    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 459
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    .line 458
    :cond_0
    iget-object v0, p0, Lbhm;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lbhm;->s:Ledx;

    .line 1486
    iget-object v1, v1, Ledx;->a:Landroid/graphics/Rect;

    .line 458
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method
