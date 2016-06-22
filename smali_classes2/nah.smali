.class final Lnah;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private synthetic a:Lnaf;


# direct methods
.method constructor <init>(Lnaf;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lnah;->a:Lnaf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget v0, v0, Lnaf;->f:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 194
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 199
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->j:[Ljvf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget v0, v0, Lnaf;->f:I

    if-gt v0, p1, :cond_1

    :cond_0
    move-object p2, v4

    .line 356
    :goto_0
    return-object p2

    .line 203
    :cond_1
    iget-object v0, p0, Lnah;->a:Lnaf;

    invoke-virtual {v0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 206
    instance-of v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_7

    .line 207
    check-cast p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 212
    :goto_1
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-boolean v0, v0, Lnaf;->n:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 2074
    invoke-virtual {v0}, Lnaf;->b()Z

    move-result v0

    .line 212
    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 215
    :goto_2
    invoke-static {v5}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v2

    const-class v6, Lmzg;

    invoke-virtual {v2, v6}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2560
    iput v1, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 218
    iget-object v2, p0, Lnah;->a:Lnaf;

    iget v2, v2, Lnaf;->g:I

    .line 219
    invoke-static {v2}, Lmzg;->a(I)I

    move-result v2

    .line 218
    invoke-virtual {p2, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 2654
    iput v8, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 222
    iget-object v2, p0, Lnah;->a:Lnaf;

    iget v2, v2, Lnaf;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_9

    .line 223
    iget-object v2, p0, Lnah;->a:Lnaf;

    iget-object v2, v2, Lnaf;->a:Lmzj;

    iget v2, v2, Lmzj;->W:I

    .line 222
    :goto_3
    invoke-virtual {p2, v1, v1, v2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setPadding(IIII)V

    .line 226
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 235
    iget-object v6, p0, Lnah;->a:Lnaf;

    iget v6, v6, Lnaf;->f:I

    if-ne v6, v3, :cond_c

    .line 236
    iget-object v5, p0, Lnah;->a:Lnaf;

    iget-object v5, v5, Lnaf;->j:[Ljvf;

    aget-object v5, v5, p1

    .line 3229
    iget-object v5, v5, Ljvf;->e:Ljvm;

    .line 236
    sget-object v6, Ljvm;->b:Ljvm;

    if-ne v5, v6, :cond_a

    .line 237
    sget v5, Lfpp;->share_video_count:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 255
    :goto_4
    iget-object v5, p0, Lnah;->a:Lnaf;

    iget v5, v5, Lnaf;->f:I

    if-ne v5, v3, :cond_e

    .line 256
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 257
    const/high16 v5, 0x3f000000    # 0.5f

    .line 5650
    iput v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 5726
    iput-object v4, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 259
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 273
    :goto_5
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 275
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->d:Lmwx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->d:Lmwx;

    .line 7321
    iget-object v0, v0, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v0, v5, :cond_f

    move v0, v3

    .line 275
    :goto_6
    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->d:Lmwx;

    .line 8244
    iget-object v0, v0, Lmwx;->a:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 278
    iget-object v5, p0, Lnah;->a:Lnaf;

    .line 9074
    invoke-static {v2, v0}, Lnaf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 10074
    iget-object v0, v0, Lnaf;->t:Lhjn;

    .line 286
    if-eqz v0, :cond_4

    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 11074
    iget-object v0, v0, Lnaf;->t:Lhjn;

    .line 286
    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 287
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 12074
    iget-boolean v0, v0, Lnaf;->s:Z

    .line 287
    if-eqz v0, :cond_3

    .line 288
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->h()V

    .line 293
    :cond_3
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 13438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_4

    .line 13441
    invoke-virtual {p2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    :cond_4
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-boolean v0, v0, Lnaf;->o:Z

    .line 13923
    iput-boolean v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->m:Z

    .line 297
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setTag(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget v0, v0, Lnaf;->f:I

    if-le v0, p1, :cond_1a

    .line 301
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->b:Lmwt;

    if-eqz v0, :cond_13

    .line 302
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->b:Lmwt;

    .line 14100
    iget v0, v0, Lmwt;->a:I

    .line 302
    if-le v0, p1, :cond_1a

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->b:Lmwt;

    .line 14120
    iget-object v0, v0, Lmwt;->f:[Lmwx;

    aget-object v2, v0, p1

    .line 16321
    iget-object v0, v2, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v0, v5, :cond_10

    move v0, v3

    .line 16059
    :goto_7
    if-eqz v0, :cond_11

    move v0, v3

    .line 303
    :goto_8
    if-eqz v0, :cond_1a

    .line 304
    iget-object v2, p0, Lnah;->a:Lnaf;

    .line 319
    :goto_9
    if-eqz v2, :cond_17

    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 321
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 25074
    iget-boolean v0, v0, Lnaf;->s:Z

    .line 321
    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 322
    new-instance v0, Libj;

    sget-object v5, Lrfj;->u:Libm;

    invoke-direct {v0, v5}, Libj;-><init>(Libm;)V

    invoke-static {p2, v0}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 324
    new-instance v0, Libf;

    invoke-direct {v0, v2}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    .line 327
    :goto_b
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->j:[Ljvf;

    aget-object v0, v0, p1

    .line 25834
    invoke-virtual {p2, v0, v4, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 331
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 26074
    iget-boolean v0, v0, Lnaf;->s:Z

    .line 331
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(Z)V

    .line 333
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    new-instance v2, Llyz;

    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 27074
    iget-boolean v0, v0, Lnaf;->s:Z

    .line 335
    if-eqz v0, :cond_18

    .line 336
    const/16 v0, 0xe

    :goto_c
    invoke-direct {v2, v0}, Llyz;-><init>(I)V

    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 337
    invoke-virtual {v0}, Lnaf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Llyz;->a(Landroid/content/Context;)V

    .line 339
    sget v0, Ljwr;->c:I

    .line 27542
    iput v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->P:I

    .line 27543
    invoke-virtual {p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->f()V

    .line 341
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 28074
    iget-object v0, v0, Lnaf;->v:Lcom/google/android/libraries/social/help/TooltipView;

    .line 341
    if-eqz v0, :cond_5

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-nez v0, :cond_5

    .line 342
    iget-object v0, p0, Lnah;->a:Lnaf;

    iput-object p2, v0, Lnaf;->u:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 346
    :cond_5
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->k:[I

    aget v0, v0, p1

    iget-object v2, p0, Lnah;->a:Lnaf;

    iget v2, v2, Lnaf;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_6

    .line 347
    iget-object v1, p0, Lnah;->a:Lnaf;

    iget-object v1, v1, Lnaf;->a:Lmzj;

    iget v1, v1, Lmzj;->W:I

    :cond_6
    add-int/2addr v0, v1

    .line 348
    new-instance v1, Lnjf;

    iget-object v2, p0, Lnah;->a:Lnaf;

    iget v2, v2, Lnaf;->l:I

    invoke-direct {v1, v0, v2}, Lnjf;-><init>(II)V

    .line 350
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 351
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 28636
    iput-object v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->E:Ljwp;

    .line 353
    iget-object v0, p0, Lnah;->a:Lnaf;

    .line 354
    invoke-virtual {v0}, Lnaf;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Llp;->c(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28748
    iput-object v0, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_0

    .line 209
    :cond_7
    new-instance p2, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {p2, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 212
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 223
    goto/16 :goto_3

    .line 238
    :cond_a
    iget-object v5, p0, Lnah;->a:Lnaf;

    iget-object v5, v5, Lnaf;->j:[Ljvf;

    aget-object v5, v5, p1

    .line 4229
    iget-object v5, v5, Ljvf;->e:Ljvm;

    .line 238
    sget-object v6, Ljvm;->d:Ljvm;

    if-ne v5, v6, :cond_b

    .line 239
    sget v5, Lfpp;->animated_gif_count_content_description:I

    new-array v6, v3, [Ljava/lang/Object;

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 239
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 242
    :cond_b
    sget v5, Lfpp;->share_photo_count:I

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 245
    :cond_c
    iget-object v6, p0, Lnah;->a:Lnaf;

    iget-object v6, v6, Lnaf;->j:[Ljvf;

    aget-object v6, v6, p1

    .line 5229
    iget-object v6, v6, Ljvf;->e:Ljvm;

    .line 245
    sget-object v7, Ljvm;->d:Ljvm;

    if-ne v6, v7, :cond_d

    .line 246
    sget v5, Lct;->az:I

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lnah;->a:Lnaf;

    iget v7, v7, Lnaf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 249
    :cond_d
    sget v2, Lct;->aE:I

    new-array v6, v8, [Ljava/lang/Object;

    add-int/lit8 v7, p1, 0x1

    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v7, p0, Lnah;->a:Lnaf;

    iget v7, v7, Lnaf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 261
    :cond_e
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 262
    const v5, 0x3ecccccd    # 0.4f

    .line 6650
    iput v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 263
    iget-object v5, p0, Lnah;->a:Lnaf;

    iget-object v5, v5, Lnaf;->a:Lmzj;

    iget-object v5, v5, Lmzj;->i:Landroid/graphics/drawable/Drawable;

    .line 6726
    iput-object v5, p2, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    goto/16 :goto_5

    :cond_f
    move v0, v1

    .line 7321
    goto/16 :goto_6

    :cond_10
    move v0, v1

    .line 16321
    goto/16 :goto_7

    .line 17289
    :cond_11
    iget-wide v6, v2, Lmwx;->h:J

    .line 16062
    cmp-long v0, v6, v10

    if-eqz v0, :cond_12

    .line 18285
    iget-object v0, v2, Lmwx;->g:Ljava/lang/String;

    .line 16063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 19281
    iget-object v0, v2, Lmwx;->f:Ljava/lang/String;

    .line 16064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v3

    goto/16 :goto_8

    :cond_12
    move v0, v1

    goto/16 :goto_8

    .line 306
    :cond_13
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, v0, Lnaf;->d:Lmwx;

    if-eqz v0, :cond_1a

    .line 307
    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v0, p0, Lnah;->a:Lnaf;

    iget-object v2, v0, Lnaf;->d:Lmwx;

    .line 21321
    iget-object v0, v2, Lmwx;->m:Ljvm;

    sget-object v5, Ljvm;->b:Ljvm;

    if-ne v0, v5, :cond_14

    move v0, v3

    .line 21059
    :goto_d
    if-eqz v0, :cond_15

    move v0, v3

    .line 307
    :goto_e
    if-eqz v0, :cond_1a

    .line 308
    iget-object v2, p0, Lnah;->a:Lnaf;

    goto/16 :goto_9

    :cond_14
    move v0, v1

    .line 21321
    goto :goto_d

    .line 22289
    :cond_15
    iget-wide v6, v2, Lmwx;->h:J

    .line 21062
    cmp-long v0, v6, v10

    if-eqz v0, :cond_16

    .line 23285
    iget-object v0, v2, Lmwx;->g:Ljava/lang/String;

    .line 21063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 24281
    iget-object v0, v2, Lmwx;->f:Ljava/lang/String;

    .line 21064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v3

    goto :goto_e

    :cond_16
    move v0, v1

    goto :goto_e

    :cond_17
    move v0, v1

    .line 319
    goto/16 :goto_a

    .line 336
    :cond_18
    const/16 v0, 0xd

    goto/16 :goto_c

    :cond_19
    move-object v0, v2

    goto/16 :goto_b

    :cond_1a
    move-object v2, v4

    goto/16 :goto_9
.end method
