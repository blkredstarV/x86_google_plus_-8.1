.class public Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;
.super Lnny;
.source "PG"

# interfaces
.implements Laqo;
.implements Laqx;
.implements Larz;
.implements Lcdl;
.implements Libl;


# instance fields
.field public e:Lary;

.field private final f:Lhka;

.field private g:Landroid/os/Handler;

.field private h:Lhiq;

.field private i:Lcdk;

.field private l:Lcdm;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0}, Lnny;-><init>()V

    .line 76
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->k:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    .line 1081
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhkw;->b:Z

    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->f:Lhka;

    .line 76
    return-void
.end method

.method private final a(IILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .prologue
    .line 501
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 502
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 503
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 504
    invoke-virtual {v0, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 506
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 508
    return-void
.end method

.method private final b(Lcdk;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 560
    .line 40034
    iget-object v0, p1, Lcdk;->b:[B

    .line 562
    if-eqz v0, :cond_5

    .line 41034
    iget-object v0, p1, Lcdk;->b:[B

    .line 563
    invoke-static {v0}, Llp;->b([B)Lprj;

    move-result-object v4

    .line 565
    if-eqz v4, :cond_5

    .line 42026
    iget-object v0, p1, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 568
    invoke-static {v4, v0}, Llp;->a(Lprj;Landroid/graphics/Bitmap;)Lcom/google/android/libraries/photoeditor/core/FilterChain;

    move-result-object v0

    .line 570
    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-direct {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;-><init>()V

    .line 576
    :cond_0
    invoke-static {v4}, Lhgm;->a(Lprj;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v4, Lprj;->a:Lsmh;

    iget-object v1, v1, Lsmh;->e:Lsmi;

    if-eqz v1, :cond_4

    iget-object v1, v4, Lprj;->a:Lsmh;

    iget-object v1, v1, Lsmh;->e:Lsmi;

    iget-object v1, v1, Lsmi;->a:Lslx;

    if-eqz v1, :cond_4

    .line 582
    iget-object v1, v4, Lprj;->a:Lsmh;

    iget-object v1, v1, Lsmh;->e:Lsmi;

    iget-object v1, v1, Lsmi;->a:Lslx;

    iget v1, v1, Lslx;->a:I

    .line 583
    if-lez v1, :cond_1

    const/4 v5, 0x2

    if-le v1, v5, :cond_2

    .line 584
    :cond_1
    const/4 v1, 0x1

    .line 587
    :cond_2
    :goto_0
    iget-object v5, v4, Lprj;->a:Lsmh;

    if-nez v5, :cond_3

    .line 42127
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 42140
    :goto_2
    iget-object v3, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterInteger(II)Z

    .line 592
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 43026
    iget-object v3, p1, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 593
    new-instance v4, Laox;

    invoke-direct {v4, p0, v2}, Laox;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;B)V

    .line 43744
    iget-object v1, v1, Lary;->a:Laov;

    invoke-virtual {v1, v3, v0, v4}, Laov;->a(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;Laox;)V

    .line 594
    return-void

    .line 588
    :cond_3
    iget-object v3, v4, Lprj;->a:Lsmh;

    invoke-static {v3}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    goto :goto_1

    .line 42129
    :pswitch_0
    iget-object v4, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v5, 0xc9

    invoke-interface {v4, v5, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterBuffer(I[B)Z

    goto :goto_2

    .line 42133
    :pswitch_1
    iget-object v4, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->g:Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    const/16 v5, 0xca

    invoke-interface {v4, v5, v3}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->setParameterBuffer(I[B)Z

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move-object v0, v3

    goto :goto_3

    .line 42127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x12

    const/4 v1, 0x0

    .line 298
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->m:Z

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 16822
    :cond_1
    iget-object v0, p0, Leq;->b:Lev;

    .line 17059
    iget-object v0, v0, Lev;->a:Lew;

    .line 17189
    iget-object v2, v0, Lew;->d:Lfa;

    .line 305
    invoke-virtual {v2}, Lex;->e()I

    move-result v0

    if-gtz v0, :cond_0

    .line 309
    if-ne p1, v5, :cond_5

    .line 17277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 17748
    iget-object v3, v0, Lary;->a:Laov;

    .line 18341
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    if-nez v0, :cond_2

    move v0, v1

    .line 310
    :goto_1
    if-eqz v0, :cond_5

    .line 311
    new-instance v0, Lart;

    invoke-direct {v0, p0, v2}, Lart;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;Lex;)V

    .line 327
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 328
    sget v3, Llp;->jl:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 329
    sget v3, Llp;->jj:I

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 330
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 331
    sget v1, Llp;->jk:I

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 333
    const/high16 v1, 0x1040000

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 335
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 18345
    :cond_2
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 18346
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 19200
    iget-object v4, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 19201
    iget-object v4, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/libraries/photoeditor/core/FilterChain;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChainNode;->getFilterParameter()Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;

    move-result-object v0

    .line 18347
    :goto_2
    invoke-interface {v0}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v0

    if-eq v0, v5, :cond_4

    .line 18348
    const/4 v0, 0x1

    goto :goto_1

    .line 19203
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 18352
    :cond_4
    iget-object v0, v3, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v0}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->c()Z

    move-result v0

    goto :goto_1

    .line 338
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->b(I)V

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 638
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->a(ZZ)V

    .line 640
    if-eqz p2, :cond_0

    .line 641
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->setResult(ILandroid/content/Intent;)V

    .line 646
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    .line 647
    return-void

    .line 643
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->setResult(I)V

    goto :goto_0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0, p1}, Lnny;->a(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v1, Lhka;

    iget-object v2, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->f:Lhka;

    .line 1125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v1, Libl;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v1, Lhfo;

    new-instance v2, Lhfn;

    invoke-direct {v2}, Lhfn;-><init>()V

    .line 3125
    invoke-virtual {v0, v1, v2}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final a(Lcdk;)V
    .locals 3

    .prologue
    .line 601
    if-nez p1, :cond_0

    .line 602
    new-instance v0, Larx;

    invoke-direct {v0, p0}, Larx;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;)V

    .line 609
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 610
    sget v2, Llp;->is:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 611
    sget v2, Llp;->ir:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 612
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 613
    sget v2, Llp;->jt:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 615
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 616
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 629
    :goto_0
    return-void

    .line 44026
    :cond_0
    iget-object v0, p1, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 619
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    .line 620
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    if-nez v0, :cond_3

    .line 624
    iput-object p1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    goto :goto_0

    .line 626
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->b(Lcdk;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 363
    .line 21277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 21748
    iget-object v0, v0, Lary;->a:Laov;

    .line 364
    if-nez v0, :cond_1

    .line 365
    const-string v0, "PhotoEditorActivity"

    const-string v1, "Cannot apply filter: edit session is not ready!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->m:Z

    if-nez v0, :cond_8

    .line 396
    :goto_1
    return-void

    .line 366
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-nez p2, :cond_2

    .line 367
    const-string v0, "PhotoEditorActivity"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Failed to apply \"%s\" filter!"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 368
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v5

    invoke-static {v5}, Llp;->p(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 367
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22372
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;->getFilterType()I

    move-result v1

    .line 22373
    if-eq v1, v3, :cond_0

    .line 22377
    iput-boolean v3, v0, Laov;->j:Z

    .line 22379
    const/16 v2, 0x14

    if-eq v1, v2, :cond_3

    invoke-static {v1}, Laov;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23121
    :cond_3
    iput-object v6, v0, Laov;->e:Landroid/graphics/Bitmap;

    .line 22381
    invoke-virtual {v0, v3}, Laov;->a(Z)Landroid/graphics/Bitmap;

    .line 22384
    :cond_4
    invoke-virtual {v0}, Laov;->a()V

    .line 22386
    iput-object p2, v0, Laov;->f:Landroid/graphics/Bitmap;

    .line 22390
    iget-object v2, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    iget-object v3, v0, Laov;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 23379
    if-gez v3, :cond_5

    .line 23380
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageWidth must be larger than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23382
    :cond_5
    iput v3, v2, Lcom/google/android/libraries/photoeditor/core/FilterChain;->e:I

    .line 22391
    iget-object v2, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    iget-object v3, v0, Laov;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 23390
    if-gez v3, :cond_6

    .line 23391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ImageHeight must be larger than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23393
    :cond_6
    iput v3, v2, Lcom/google/android/libraries/photoeditor/core/FilterChain;->f:I

    .line 22394
    iget-object v2, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-static {v2, p1}, Lcom/google/android/libraries/photoeditor/core/NativeCore;->transformFilterParameterToImageSpace(Lcom/google/android/libraries/photoeditor/core/FilterChain;Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 22400
    invoke-static {v1}, Laov;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22401
    iget-object v1, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->b(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 22402
    iget-object v1, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->a(Lcom/google/android/libraries/photoeditor/filterparameters/FilterParameter;)V

    .line 22405
    :cond_7
    invoke-virtual {v0}, Laov;->b()Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 23822
    :cond_8
    iget-object v0, p0, Leq;->b:Lev;

    .line 24059
    iget-object v0, v0, Lev;->a:Lew;

    .line 24189
    iget-object v1, v0, Lew;->d:Lfa;

    .line 381
    const-string v0, "root"

    .line 382
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 384
    if-eqz v0, :cond_9

    .line 385
    invoke-virtual {v0}, Laqq;->h_()V

    .line 388
    :cond_9
    const-string v0, "FilterFragment"

    .line 389
    invoke-virtual {v1, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqj;

    .line 390
    if-eqz v0, :cond_a

    .line 24750
    iput-object v6, v0, Laqj;->aa:Laqo;

    .line 392
    invoke-virtual {v1}, Lex;->c()V

    .line 395
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->invalidateOptionsMenu()V

    goto/16 :goto_1
.end method

.method public final a(Lhiq;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h:Lhiq;

    .line 263
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 245
    if-nez p1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->g:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 674
    .line 44822
    iget-object v0, p0, Leq;->b:Lev;

    .line 45059
    iget-object v0, v0, Lev;->a:Lew;

    .line 45189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 675
    const-string v1, "root"

    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 676
    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 680
    :cond_0
    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {v0, p2}, Laqq;->a(Z)V

    goto :goto_0

    .line 683
    :cond_1
    invoke-virtual {v0}, Laqq;->w()V

    goto :goto_0
.end method

.method public final a([B)Z
    .locals 1

    .prologue
    .line 654
    invoke-static {p1}, Llp;->a([B)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 462
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_0

    .line 33277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 33748
    iget-object v0, v0, Lary;->a:Laov;

    .line 34361
    iget-boolean v0, v0, Laov;->j:Z

    .line 462
    if-nez v0, :cond_1

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    .line 472
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0, v4, v4}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->a(ZZ)V

    .line 35277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 35748
    iget-object v0, v0, Lary;->a:Laov;

    .line 36174
    iget-object v1, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v1}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v1

    if-nez v1, :cond_3

    .line 470
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->g()Lcdk;

    move-result-object v1

    invoke-interface {v0, v1}, Lcdm;->a(Lcdk;)V

    goto :goto_0

    .line 36177
    :cond_3
    iget-object v1, v0, Laov;->f:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 36179
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v1

    iget-object v2, v0, Laov;->f:Landroid/graphics/Bitmap;

    iget-object v3, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v3

    invoke-interface {v1, v2, v3, v4}, Lhfp;->rotateImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laov;->f:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 36180
    :cond_4
    iget-object v1, v0, Laov;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 36182
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v1

    iget-object v2, v0, Laov;->d:Landroid/graphics/Bitmap;

    iget-object v3, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    invoke-virtual {v3}, Lcom/google/android/libraries/photoeditor/core/FilterChain;->getPostRotation()I

    move-result v3

    invoke-interface {v1, v2, v3, v4}, Lhfp;->rotateImage(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laov;->d:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 343
    .line 19822
    iget-object v0, p0, Leq;->b:Lev;

    .line 20059
    iget-object v0, v0, Lev;->a:Lew;

    .line 20189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 344
    invoke-static {p1}, Laoy;->a(I)Laqj;

    move-result-object v1

    .line 345
    if-nez v1, :cond_0

    .line 359
    :goto_0
    return-void

    .line 20750
    :cond_0
    iput-object p0, v1, Laqj;->aa:Laqo;

    .line 351
    invoke-virtual {v0}, Lex;->a()Lfo;

    move-result-object v0

    .line 353
    sget v2, Llp;->gB:I

    const-string v3, "FilterFragment"

    invoke-virtual {v0, v2, v1, v3}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 354
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo;->a(Ljava/lang/String;)Lfo;

    .line 355
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    .line 356
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Lfo;->a(I)Lfo;

    .line 358
    :cond_1
    invoke-virtual {v0}, Lfo;->b()I

    goto :goto_0
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Libj;

    sget-object v1, Lrey;->s:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h:Lhiq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h:Lhiq;

    invoke-interface {v0, p1}, Lhiq;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-super {p0, p1}, Lnny;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    .line 267
    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->n:Z

    return v0
.end method

.method public final f()Laov;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 16748
    iget-object v0, v0, Lary;->a:Laov;

    .line 277
    return-object v0
.end method

.method public final g()Lcdk;
    .locals 3

    .prologue
    .line 449
    .line 30277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 30748
    iget-object v0, v0, Lary;->a:Laov;

    .line 31313
    iget-object v0, v0, Laov;->h:Lcom/google/android/libraries/photoeditor/core/FilterChain;

    .line 451
    new-instance v1, Lprj;

    invoke-direct {v1}, Lprj;-><init>()V

    .line 32277
    iget-object v2, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 32748
    iget-object v2, v2, Lary;->a:Laov;

    .line 452
    invoke-virtual {v2}, Laov;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 454
    invoke-static {v0, v1}, Llp;->a(Lcom/google/android/libraries/photoeditor/core/FilterChain;Lprj;)Z

    .line 455
    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 457
    new-instance v1, Lcdk;

    invoke-direct {v1, v2, v0}, Lcdk;-><init>(Landroid/graphics/Bitmap;[B)V

    return-object v1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 543
    .line 38822
    iget-object v0, p0, Leq;->b:Lev;

    .line 39059
    iget-object v0, v0, Lev;->a:Lew;

    .line 39189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 544
    const-string v1, "EditSessionFragment"

    .line 545
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lary;

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 546
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lary;->c(Z)V

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v1, Lcdn;

    invoke-virtual {v0, v1}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 552
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getTaskId()I

    move-result v1

    invoke-interface {v0, v1}, Lcdn;->c(I)V

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    .line 556
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->finish()V

    .line 557
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 688
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->invalidateOptionsMenu()V

    .line 45822
    iget-object v0, p0, Leq;->b:Lev;

    .line 46059
    iget-object v0, v0, Lev;->a:Lew;

    .line 46189
    iget-object v0, v0, Lew;->d:Lfa;

    .line 691
    const-string v1, "root"

    .line 692
    invoke-virtual {v0, v1}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 693
    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0}, Laqq;->h_()V

    .line 698
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->a(ZZ)V

    .line 699
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 400
    .line 24822
    iget-object v0, p0, Leq;->b:Lev;

    .line 25059
    iget-object v0, v0, Lev;->a:Lew;

    .line 25189
    iget-object v3, v0, Lew;->d:Lfa;

    .line 401
    const-string v0, "FilterFragment"

    .line 402
    invoke-virtual {v3, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqj;

    .line 404
    if-eqz v0, :cond_2

    .line 25556
    iget-boolean v3, v0, Laqj;->ad:Z

    if-eqz v3, :cond_1

    .line 25557
    invoke-virtual {v0, v1}, Laqj;->h(Z)V

    .line 405
    :goto_0
    if-nez v1, :cond_0

    .line 26265
    iget-object v1, v0, Laqj;->bM:Lnna;

    .line 406
    new-instance v2, Libk;

    invoke-direct {v2}, Libk;-><init>()V

    new-instance v3, Libj;

    sget-object v4, Lrey;->d:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    .line 407
    invoke-virtual {v2, v3}, Libk;->a(Libj;)Libk;

    move-result-object v2

    .line 27265
    iget-object v0, v0, Laqj;->bM:Lnna;

    .line 408
    invoke-virtual {v2, v0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 28100
    new-instance v2, Liar;

    invoke-direct {v2, v5, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, v1}, Liar;->a(Landroid/content/Context;)V

    .line 409
    invoke-super {p0}, Lnny;->onBackPressed()V

    .line 444
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 25560
    goto :goto_0

    .line 28277
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 28748
    iget-object v0, v0, Lary;->a:Laov;

    .line 29361
    iget-boolean v0, v0, Laov;->j:Z

    .line 415
    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lex;->e()I

    move-result v0

    if-nez v0, :cond_3

    .line 416
    new-instance v0, Laru;

    invoke-direct {v0, p0}, Laru;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;)V

    .line 427
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 428
    sget v3, Llp;->jv:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 429
    sget v3, Llp;->ju:I

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 431
    sget v2, Llp;->jt:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 432
    sget v2, Llp;->js:I

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 435
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 438
    :cond_3
    new-instance v0, Libk;

    invoke-direct {v0}, Libk;-><init>()V

    new-instance v1, Libj;

    sget-object v2, Lrey;->l:Libm;

    invoke-direct {v1, v2}, Libj;-><init>(Libm;)V

    .line 439
    invoke-virtual {v0, v1}, Libk;->a(Libj;)Libk;

    move-result-object v0

    .line 440
    invoke-virtual {v0, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v0

    .line 30100
    new-instance v1, Liar;

    invoke-direct {v1, v5, v0}, Liar;-><init>(ILibk;)V

    invoke-virtual {v1, p0}, Liar;->a(Landroid/content/Context;)V

    .line 442
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->h()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-super {p0, p1}, Lnny;->onCreate(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v4, Lcdn;

    invoke-virtual {v0, v4}, Lnmw;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdn;

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getTaskId()I

    move-result v4

    invoke-interface {v0, v4}, Lcdn;->a(I)Lcdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    .line 112
    :cond_0
    sget-object v0, Lcom/google/android/libraries/photoeditor/core/NativeCore;->a:Lcom/google/android/libraries/photoeditor/core/NativeCore;

    invoke-static {v0}, Llp;->a(Lhfp;)V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->j:Lnmw;

    const-class v4, Lhfo;

    invoke-virtual {v0, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfo;

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/core/FilterFactory;->a(Lhfo;)V

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 117
    const/16 v4, 0x9

    invoke-virtual {v0, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 119
    sget v4, Llp;->hm:I

    invoke-virtual {p0, v4}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->setContentView(I)V

    .line 121
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v4

    .line 122
    if-nez v4, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to get action bar reference"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    invoke-virtual {v4, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 127
    invoke-virtual {v4, v1}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 128
    invoke-virtual {v4, v2}, Landroid/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 130
    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->g:Landroid/os/Handler;

    .line 3822
    iget-object v0, p0, Leq;->b:Lev;

    .line 4059
    iget-object v0, v0, Lev;->a:Lew;

    .line 4189
    iget-object v4, v0, Lew;->d:Lfa;

    .line 135
    const-string v0, "EditSessionFragment"

    .line 136
    invoke-virtual {v4, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lary;

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 139
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    invoke-virtual {v0, v2}, Lary;->c(Z)V

    .line 140
    invoke-virtual {v4}, Lex;->a()Lfo;

    move-result-object v0

    .line 141
    iget-object v4, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    const-string v5, "EditSessionFragment"

    invoke-virtual {v0, v4, v5}, Lfo;->a(Lel;Ljava/lang/String;)Lfo;

    .line 142
    invoke-virtual {v0}, Lfo;->b()I

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-nez v0, :cond_2

    .line 145
    iget-object v4, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 4706
    invoke-static {}, Lhin;->a()Landroid/net/Uri;

    move-result-object v0

    .line 4707
    if-eqz v0, :cond_9

    .line 4708
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 5275
    new-instance v6, Lhjg;

    invoke-direct {v6, v5, v0}, Lhjg;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const v0, 0x7fffffff

    invoke-static {v6, v0, v3}, Lcom/google/android/libraries/photoeditor/util/BitmapHelper;->a(Lhjg;ILandroid/os/Bundle;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4710
    :goto_0
    if-eqz v0, :cond_a

    .line 5744
    :goto_1
    iget-object v4, v4, Lary;->a:Laov;

    invoke-virtual {v4, v0, v3, v3}, Laov;->a(Landroid/graphics/Bitmap;Lcom/google/android/libraries/photoeditor/core/FilterChain;Laox;)V

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 150
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 5748
    iget-object v0, v0, Lary;->a:Laov;

    .line 152
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 6210
    iget v6, v0, Laov;->a:I

    if-ne v6, v5, :cond_3

    iget v6, v0, Laov;->b:I

    if-eq v6, v4, :cond_4

    .line 6214
    :cond_3
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Laov;->a:I

    .line 6215
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Laov;->b:I

    .line 6413
    iput-object v3, v0, Laov;->g:Landroid/graphics/Bitmap;

    .line 7822
    :cond_4
    iget-object v0, p0, Leq;->b:Lev;

    .line 8059
    iget-object v0, v0, Lev;->a:Lew;

    .line 8189
    iget-object v3, v0, Lew;->d:Lfa;

    .line 7282
    const-string v0, "root"

    .line 7283
    invoke-virtual {v3, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 7284
    if-nez v0, :cond_5

    .line 7285
    new-instance v0, Laqq;

    invoke-direct {v0}, Laqq;-><init>()V

    .line 7287
    invoke-virtual {v3}, Lex;->a()Lfo;

    move-result-object v3

    .line 7288
    sget v4, Llp;->gB:I

    const-string v5, "root"

    invoke-virtual {v3, v4, v0, v5}, Lfo;->a(ILel;Ljava/lang/String;)Lfo;

    .line 7290
    invoke-virtual {v3}, Lfo;->b()I

    .line 8297
    :cond_5
    iput-object p0, v0, Laqq;->b:Laqx;

    .line 161
    if-nez p1, :cond_f

    .line 8511
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_6

    .line 8512
    invoke-static {p0}, Ljbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->n:Z

    .line 8513
    iget-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->n:Z

    if-nez v0, :cond_7

    .line 8517
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "edit_info"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8518
    new-instance v3, Larv;

    invoke-direct {v3, p0}, Larv;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;)V

    .line 8526
    invoke-static {p0}, Ljbo;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 8527
    sget v0, Llp;->iu:I

    .line 8529
    :goto_3
    sget v4, Llp;->hT:I

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    .line 168
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_8

    .line 9277
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 9748
    iget-object v0, v0, Lary;->a:Laov;

    .line 11239
    iget-object v0, v0, Laov;->d:Landroid/graphics/Bitmap;

    .line 10246
    if-eqz v0, :cond_10

    .line 168
    :goto_5
    if-nez v2, :cond_8

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, p1, p0, v1, p0}, Lcdm;->a(Landroid/os/Bundle;Landroid/app/Activity;Landroid/content/Intent;Lcdl;)V

    .line 171
    :cond_8
    return-void

    :cond_9
    move-object v0, v3

    .line 4708
    goto/16 :goto_0

    .line 4711
    :cond_a
    const/16 v0, 0x780

    const/16 v5, 0x438

    invoke-static {v0, v5}, Lhin;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 8512
    goto :goto_2

    .line 8528
    :cond_c
    sget v0, Llp;->iv:I

    goto :goto_3

    .line 8531
    :cond_d
    new-instance v3, Larw;

    invoke-direct {v3, p0}, Larw;-><init>(Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;)V

    .line 8535
    invoke-static {p0}, Ljbo;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 8536
    sget v0, Llp;->iw:I

    .line 8538
    :goto_6
    const v4, 0x104000a

    invoke-direct {p0, v0, v4, v3}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->a(IILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_4

    .line 8537
    :cond_e
    sget v0, Llp;->ix:I

    goto :goto_6

    .line 164
    :cond_f
    const-string v0, "editorAssetsAreAvailable"

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->n:Z

    goto :goto_4

    :cond_10
    move v2, v1

    .line 10246
    goto :goto_5
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lnny;->onDestroy()V

    .line 239
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-interface {v0}, Lcdm;->e()V

    .line 242
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x1

    .line 476
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llp;->gr:I

    if-ne v1, v2, :cond_1

    .line 477
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrey;->n:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 478
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 479
    invoke-virtual {v1, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 37100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p0}, Liar;->a(Landroid/content/Context;)V

    .line 481
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v1, :cond_0

    .line 482
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcdm;->a(I)V

    .line 495
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Llp;->gs:I

    if-ne v1, v2, :cond_2

    .line 486
    new-instance v1, Libk;

    invoke-direct {v1}, Libk;-><init>()V

    new-instance v2, Libj;

    sget-object v3, Lrey;->q:Libm;

    invoke-direct {v2, v3}, Libj;-><init>(Libm;)V

    .line 487
    invoke-virtual {v1, v2}, Libk;->a(Libj;)Libk;

    move-result-object v1

    .line 488
    invoke-virtual {v1, p0}, Libk;->a(Landroid/content/Context;)Libk;

    move-result-object v1

    .line 38100
    new-instance v2, Liar;

    invoke-direct {v2, v4, v1}, Liar;-><init>(ILibk;)V

    invoke-virtual {v2, p0}, Liar;->a(Landroid/content/Context;)V

    .line 490
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v1, :cond_0

    .line 491
    iget-object v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-interface {v1, v0}, Lcdm;->a(I)V

    goto :goto_0

    .line 495
    :cond_2
    invoke-super {p0, p1}, Lnny;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lnny;->onPause()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->m:Z

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-interface {v0}, Lcdm;->a()V

    .line 223
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-super {p0}, Lnny;->onResume()V

    .line 177
    iput-boolean v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->m:Z

    .line 179
    invoke-static {}, Llp;->R()Lhfp;

    move-result-object v0

    invoke-interface {v0, p0}, Lhfp;->setUpContext(Landroid/content/ContextWrapper;)V

    .line 11822
    iget-object v0, p0, Leq;->b:Lev;

    .line 12059
    iget-object v0, v0, Lev;->a:Lew;

    .line 12189
    iget-object v2, v0, Lew;->d:Lfa;

    .line 184
    const-string v0, "root"

    .line 185
    invoke-virtual {v2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqq;

    .line 186
    if-eqz v0, :cond_0

    .line 12297
    iput-object p0, v0, Laqq;->b:Laqx;

    .line 191
    :cond_0
    const-string v0, "FilterFragment"

    .line 192
    invoke-virtual {v2, v0}, Lex;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Laqj;

    .line 193
    if-eqz v0, :cond_1

    .line 12750
    iput-object p0, v0, Laqj;->aa:Laqo;

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-interface {v0}, Lcdm;->d()V

    .line 13277
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->e:Lary;

    .line 13748
    iget-object v0, v0, Lary;->a:Laov;

    .line 15239
    iget-object v0, v0, Laov;->d:Landroid/graphics/Bitmap;

    .line 14246
    if-eqz v0, :cond_3

    move v0, v1

    .line 201
    :goto_0
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i()V

    .line 212
    :goto_1
    return-void

    .line 14246
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 205
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    .line 16026
    iget-object v0, v0, Lcdk;->a:Landroid/graphics/Bitmap;

    .line 205
    if-eqz v0, :cond_5

    .line 206
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    invoke-direct {p0, v0}, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->b(Lcdk;)V

    goto :goto_1

    .line 209
    :cond_5
    new-instance v0, Lcdk;

    invoke-direct {v0}, Lcdk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->i:Lcdk;

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 227
    invoke-super {p0, p1}, Lnny;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 229
    const-string v0, "editorAssetsAreAvailable"

    iget-boolean v1, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/photoeditor/fragments/PhotoEditorActivity;->l:Lcdm;

    invoke-interface {v0, p1}, Lcdm;->a(Landroid/os/Bundle;)V

    .line 233
    :cond_0
    return-void
.end method
