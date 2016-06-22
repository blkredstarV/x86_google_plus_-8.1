.class public final Lehg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnje;


# instance fields
.field public final a:Lmzj;

.field b:Lmwv;

.field c:Z

.field d:J

.field e:I

.field f:Ljava/lang/String;

.field g:Lehh;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/avatars/ui/AvatarView;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroid/widget/Button;

.field j:Landroid/widget/ImageView;

.field k:Ljvf;

.field l:Lcom/google/android/libraries/social/media/ui/MediaView;

.field m:I

.field n:I

.field o:Landroid/widget/TextView;

.field p:Lhjn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lehg;->a:Lmzj;

    .line 103
    new-instance v0, Lehh;

    invoke-direct {v0, p1}, Lehh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lehg;->g:Lehh;

    .line 1133
    iget-boolean v0, p0, Lehg;->c:Z

    if-nez v0, :cond_0

    .line 1134
    const/16 v3, 0x13

    .line 1136
    :goto_0
    iget-object v0, p0, Lehg;->a:Lmzj;

    iget v4, v0, Lmzj;->aO:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lngp;->a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;

    move-result-object v0

    .line 1138
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 1139
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1140
    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 1141
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v0, p0, Lehg;->i:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lehg;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llit;->hl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 106
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 107
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 109
    invoke-virtual {p0}, Lehg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Llit;->bX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehg;->j:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lehg;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lehg;->a:Lmzj;

    iget-object v1, v1, Lmzj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Lehg;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 114
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lehg;->o:Landroid/widget/TextView;

    .line 115
    return-void

    .line 1135
    :cond_0
    const/16 v3, 0xa

    goto :goto_0
.end method

.method private final c()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lehg;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Llp;->ae(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, 0x0

    .line 246
    goto :goto_0
.end method

.method private final d()I
    .locals 2

    .prologue
    .line 415
    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    .line 416
    invoke-interface {v0}, Lhka;->c()I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 443
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 444
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ao_()V

    .line 443
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lehg;->k:Ljvf;

    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ao_()V

    .line 449
    :cond_1
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Lehg;->e()V

    .line 253
    iput v1, p0, Lehg;->e:I

    .line 254
    iget-object v0, p0, Lehg;->g:Lehh;

    invoke-virtual {v0}, Lehh;->L_()V

    .line 255
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 256
    iput v1, p0, Lehg;->m:I

    .line 257
    iput v1, p0, Lehg;->n:I

    .line 258
    iput-object v2, p0, Lehg;->k:Ljvf;

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehg;->d:J

    .line 260
    invoke-virtual {p0}, Lehg;->removeAllViews()V

    .line 261
    iput-object v2, p0, Lehg;->f:Ljava/lang/String;

    .line 1266
    iput-object v2, p0, Lehg;->p:Lhjn;

    .line 263
    return-void
.end method

.method final b()Z
    .locals 3

    .prologue
    .line 477
    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 478
    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    .line 479
    iget-object v1, p0, Lehg;->b:Lmwv;

    .line 6165
    iget-boolean v1, v1, Lmwv;->i:Z

    .line 479
    if-eqz v1, :cond_0

    sget-object v1, Lcdo;->d:Ljdz;

    .line 480
    invoke-direct {p0}, Lehg;->d()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljec;->b(Ljdz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 479
    goto :goto_0
.end method

.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 50
    .line 7119
    iget-object v0, p0, Lehg;->b:Lmwv;

    if-nez v0, :cond_0

    .line 7120
    const-string v0, ""

    .line 7126
    :goto_0
    return-object v0

    .line 7122
    :cond_0
    iget-object v0, p0, Lehg;->g:Lehh;

    if-eqz v0, :cond_1

    .line 7123
    iget-object v0, p0, Lehg;->g:Lehh;

    invoke-virtual {v0}, Lehh;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 7125
    :cond_1
    iget-boolean v0, p0, Lehg;->c:Z

    if-eqz v0, :cond_2

    .line 7126
    invoke-virtual {p0}, Lehg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->bX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7128
    :cond_2
    invoke-virtual {p0}, Lehg;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llit;->bS:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 427
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 5432
    invoke-static {p0}, Lnik;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5433
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5434
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 5433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5436
    :cond_0
    iget-object v0, p0, Lehg;->k:Ljvf;

    if-eqz v0, :cond_1

    .line 5437
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lehg;->k:Ljvf;

    .line 5834
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 429
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 371
    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 372
    invoke-direct {p0}, Lehg;->d()I

    move-result v1

    .line 374
    invoke-static {v0}, Llp;->ai(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lehg;->p:Lhjn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lehg;->p:Lhjn;

    .line 375
    invoke-interface {v2}, Lhjn;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    iget-object v0, p0, Lehg;->p:Lhjn;

    invoke-interface {v0}, Lhjn;->M_()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_2

    .line 381
    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 4184
    iget-object v2, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 382
    invoke-static {v0, v1, v2, v5}, Llp;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 385
    :cond_2
    iget-object v2, p0, Lehg;->i:Landroid/widget/Button;

    if-ne p1, v2, :cond_3

    .line 386
    iget-object v2, p0, Lehg;->b:Lmwv;

    .line 5125
    iget-object v2, v2, Lmwv;->a:Ljava/lang/String;

    .line 386
    invoke-static {v0, v1, v2}, Llp;->o(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 389
    :cond_3
    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-ne p1, v1, :cond_0

    .line 390
    iget-object v1, p0, Lehg;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 391
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 392
    invoke-virtual {p0}, Lehg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 393
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 397
    :cond_4
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    const-string v3, "com.google.android.youtube"

    invoke-static {v0, v3}, Leci;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 400
    const-string v3, "com.google.android.youtube"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_5

    .line 402
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    :cond_5
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 409
    :catch_0
    move-exception v2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 421
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 422
    invoke-direct {p0}, Lehg;->e()V

    .line 423
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 277
    .line 278
    iget-object v0, p0, Lehg;->b:Lmwv;

    if-eqz v0, :cond_4

    .line 279
    iget v0, p0, Lehg;->e:I

    if-lez v0, :cond_6

    .line 280
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 2158
    iget v4, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 281
    iget-object v0, p0, Lehg;->a:Lmzj;

    iget v0, v0, Lmzj;->y:I

    add-int/2addr v0, p2

    .line 282
    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v5, v1, Lmzj;->l:I

    move v1, v2

    move v3, v0

    .line 283
    :goto_0
    iget v0, p0, Lehg;->e:I

    if-ge v1, v0, :cond_0

    .line 284
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 285
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v7, v5, v4

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 287
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v0

    iget-object v6, p0, Lehg;->a:Lmzj;

    iget v6, v6, Lmzj;->F:I

    add-int/2addr v0, v6

    add-int/2addr v3, v0

    .line 283
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lehg;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    add-int/2addr v0, v4

    .line 292
    :goto_1
    iget-boolean v1, p0, Lehg;->c:Z

    if-eqz v1, :cond_1

    .line 293
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->l:I

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Lehg;->g:Lehh;

    invoke-virtual {v1, p2, v0, p4, p5}, Lehh;->layout(IIII)V

    .line 299
    iget-boolean v0, p0, Lehg;->c:Z

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    .line 301
    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 302
    iget-object v3, p0, Lehg;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 303
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 304
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    .line 305
    iget-object v4, p0, Lehg;->j:Landroid/widget/ImageView;

    add-int v5, p2, v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lehg;->j:Landroid/widget/ImageView;

    .line 306
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 305
    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 307
    iget-object v0, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v3, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 308
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v3

    .line 307
    invoke-virtual {v0, p2, v2, v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 309
    iget-object v0, p0, Lehg;->b:Lmwv;

    .line 3157
    iget v0, v0, Lmwv;->g:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 309
    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lehg;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    :cond_3
    iget-object v0, p0, Lehg;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->y:I

    sub-int/2addr v0, v1

    .line 312
    iget-object v1, p0, Lehg;->a:Lmzj;

    iget v1, v1, Lmzj;->y:I

    .line 313
    iget-object v2, p0, Lehg;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lehg;->o:Landroid/widget/TextView;

    .line 314
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lehg;->o:Landroid/widget/TextView;

    .line 315
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 313
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 324
    :cond_4
    :goto_2
    return-void

    .line 318
    :cond_5
    invoke-direct {p0}, Lehg;->c()I

    move-result v0

    iget-object v1, p0, Lehg;->g:Lehh;

    invoke-virtual {v1}, Lehh;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    iget-object v1, p0, Lehg;->i:Landroid/widget/Button;

    iget-object v2, p0, Lehg;->a:Lmzj;

    iget v2, v2, Lmzj;->y:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lehg;->a:Lmzj;

    iget v3, v3, Lmzj;->y:I

    add-int/2addr v3, p2

    iget-object v4, p0, Lehg;->i:Landroid/widget/Button;

    .line 320
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lehg;->i:Landroid/widget/Button;

    .line 321
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 319
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v5, -0x80000000

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 330
    iget-object v1, p0, Lehg;->b:Lmwv;

    if-eqz v1, :cond_4

    .line 331
    iget-boolean v1, p0, Lehg;->c:Z

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lehg;->j:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 333
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 332
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 334
    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lehg;->n:I

    .line 335
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lehg;->m:I

    .line 336
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 334
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 337
    iget-object v1, p0, Lehg;->b:Lmwv;

    .line 4157
    iget v1, v1, Lmwv;->g:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 337
    :goto_0
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lehg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    :cond_0
    iget-object v1, p0, Lehg;->o:Landroid/widget/TextView;

    iget v3, p0, Lehg;->n:I

    .line 339
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lehg;->n:I

    .line 340
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 338
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 347
    :cond_1
    :goto_1
    iget-object v1, p0, Lehg;->g:Lehh;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 348
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 347
    invoke-virtual {v1, v3, v4}, Lehh;->measure(II)V

    move v1, v0

    .line 349
    :goto_2
    iget v0, p0, Lehg;->e:I

    if-ge v1, v0, :cond_4

    .line 350
    iget-object v0, p0, Lehg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 351
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 352
    invoke-virtual {p0}, Lehg;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Llp;->D(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 351
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 349
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v0

    .line 4157
    goto :goto_0

    .line 343
    :cond_3
    iget-object v1, p0, Lehg;->i:Landroid/widget/Button;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 344
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 343
    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->measure(II)V

    goto :goto_1

    .line 357
    :cond_4
    iget-object v0, p0, Lehg;->a:Lmzj;

    iget v0, v0, Lmzj;->l:I

    invoke-direct {p0}, Lehg;->c()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lehg;->g:Lehh;

    .line 358
    invoke-virtual {v1}, Lehh;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    iget-boolean v1, p0, Lehg;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 360
    iget-object v1, p0, Lehg;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_5
    iget-object v1, p0, Lehg;->b:Lmwv;

    .line 4161
    iget-object v1, v1, Lmwv;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 362
    if-eqz v1, :cond_6

    iget-object v1, p0, Lehg;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_6

    .line 363
    iget-object v1, p0, Lehg;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_6
    invoke-virtual {p0, v2, v0}, Lehg;->setMeasuredDimension(II)V

    .line 367
    return-void
.end method
