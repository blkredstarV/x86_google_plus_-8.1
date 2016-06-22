.class public final Leez;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public a:Lscp;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lmzj;

.field private f:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v2, 0x1

    const/4 v6, -0x1

    const v5, -0x777778

    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Leez;->e:Lmzj;

    .line 88
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 89
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2560
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 90
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->e(I)V

    .line 91
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 92
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2650
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 93
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setBackgroundColor(I)V

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->L:I

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->O:I

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->L:I

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->O:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p0}, Leez;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Llit;->bV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->h:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Leez;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Leez;->h:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->L:I

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->O:I

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->M:I

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->O:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->l:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Leez;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget-object v1, v1, Lmzj;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 113
    iget-object v0, p0, Leez;->l:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->i:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Leez;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget-object v1, v1, Lmzj;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    iget-object v0, p0, Leez;->i:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 119
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->j:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    sget v1, Llp;->xu:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 121
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->av:I

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->aw:I

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->av:I

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->aw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->ax:F

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->ay:F

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->az:F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 129
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Leez;->k:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    sget v1, Llp;->xx:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 131
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->av:I

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->aw:I

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->av:I

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->aw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 134
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    iget-object v1, p0, Leez;->e:Lmzj;

    iget v1, v1, Lmzj;->ax:F

    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->ay:F

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->az:F

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 138
    return-void
.end method

.method private final c()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Leez;->a:Lscp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->q:[Lscn;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 393
    :goto_1
    iget-object v3, p0, Leez;->a:Lscp;

    iget-object v3, v3, Lscp;->q:[Lscn;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 394
    iget-object v3, p0, Leez;->a:Lscp;

    iget-object v3, v3, Lscp;->q:[Lscn;

    aget-object v3, v3, v0

    iget v3, v3, Lscn;->a:I

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 396
    goto :goto_0

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Leez;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Leez;->d:Ljava/lang/String;

    .line 475
    :goto_0
    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Leez;->a:Lscp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->l:Lsdk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->l:Lsdk;

    iget-object v0, v0, Lsdk;->f:Lnvd;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->l:Lsdk;

    iget-object v0, v0, Lsdk;->f:Lnvd;

    iget-object v0, v0, Lnvd;->a:Ljava/lang/String;

    goto :goto_0

    .line 475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()Lsci;
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->n:Lsbo;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->n:Lsbo;

    sget-object v1, Lsci;->a:Lsaq;

    invoke-virtual {v0, v1}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 483
    goto :goto_0
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 489
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 490
    invoke-virtual {p0}, Leez;->removeAllViews()V

    .line 491
    iput-object v0, p0, Leez;->d:Ljava/lang/String;

    .line 492
    iput-object v0, p0, Leez;->a:Lscp;

    .line 493
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ao_()V

    .line 494
    return-void
.end method

.method public final a(Lscp;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Leez;->d:Ljava/lang/String;

    .line 159
    iput-object p1, p0, Leez;->a:Lscp;

    .line 160
    iput-object p2, p0, Leez;->b:Ljava/lang/String;

    .line 161
    iput-object p3, p0, Leez;->c:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, p4}, Leez;->a(Z)V

    .line 164
    return-void
.end method

.method public final a(Z)V
    .locals 12

    .prologue
    const/16 v11, 0x100

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 167
    invoke-virtual {p0}, Leez;->removeAllViews()V

    .line 169
    invoke-virtual {p0}, Leez;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    .line 171
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 173
    invoke-direct {p0}, Leez;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->a:Lscp;

    .line 174
    invoke-static {v0}, Lbxh;->a(Lscp;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    move v1, v3

    .line 4131
    :goto_0
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 5088
    iget v4, v0, Lnsf;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lnsf;->b:I

    .line 5089
    iget v4, v0, Lnsf;->b:I

    if-ne v4, v3, :cond_c

    .line 5090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    move-object v4, v0

    .line 3410
    :goto_1
    iget-object v0, p0, Leez;->a:Lscp;

    invoke-static {v0}, Lbxh;->d(Lscp;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3411
    invoke-direct {p0}, Leez;->e()Lsci;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Leez;->e()Lsci;

    move-result-object v0

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3415
    :goto_2
    const-wide/16 v8, 0x2710

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x493e0

    div-long/2addr v6, v8

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v0, v6

    .line 3416
    const v5, 0x45c11f

    if-le v0, v5, :cond_e

    .line 3417
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/wide_360p_v%s.jpg"

    new-array v7, v10, [Ljava/lang/Object;

    .line 5479
    iget-object v8, p0, Leez;->a:Lscp;

    iget-object v8, v8, Lscp;->m:Ljava/lang/String;

    .line 3418
    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3438
    :cond_1
    :goto_3
    iget-object v0, p0, Leez;->a:Lscp;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 3439
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 3440
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->r:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    :cond_2
    :goto_4
    invoke-static {v4}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 177
    if-nez v6, :cond_12

    const-string v0, ".gif"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v4, v3

    .line 179
    :goto_5
    if-nez v6, :cond_3

    .line 180
    if-eqz p1, :cond_13

    if-eqz v1, :cond_13

    sget-object v0, Ljvm;->b:Ljvm;

    .line 181
    :goto_6
    if-eqz v4, :cond_14

    .line 182
    sget-object v0, Ljvm;->d:Ljvm;

    .line 183
    iget-object v7, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7671
    iput-boolean v2, v7, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 187
    :goto_7
    invoke-virtual {p0}, Leez;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5, v0}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v0

    .line 188
    iget-object v5, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 8834
    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 190
    :cond_3
    if-eqz p1, :cond_5

    if-nez v6, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    .line 191
    :cond_5
    if-eqz p1, :cond_15

    iget-object v0, p0, Leez;->e:Lmzj;

    iget-object v0, v0, Lmzj;->e:Landroid/graphics/Bitmap;

    .line 192
    :goto_8
    iget-object v1, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    iget-object v0, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 9386
    :cond_6
    iget-object v0, p0, Leez;->a:Lscp;

    invoke-static {v0}, Lbxh;->a(Lscp;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 196
    :goto_9
    if-eqz v3, :cond_7

    .line 197
    iget-object v0, p0, Leez;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 10365
    :cond_7
    iget-object v0, p0, Leez;->a:Lscp;

    invoke-static {v0}, Lbxh;->d(Lscp;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 10366
    invoke-direct {p0}, Leez;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10367
    iget-object v0, p0, Leez;->h:Landroid/widget/TextView;

    sget v1, Llp;->pr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 10369
    iget-object v0, p0, Leez;->h:Landroid/widget/TextView;

    sget v1, Llit;->bT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10370
    iget-object v0, p0, Leez;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 10372
    :cond_8
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    sget v1, Llit;->bV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10373
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 10374
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    sget v1, Llp;->pq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 201
    :cond_9
    :goto_a
    if-eqz p1, :cond_a

    iget-object v0, p0, Leez;->a:Lscp;

    if-eqz v0, :cond_a

    iget-object v0, p0, Leez;->a:Lscp;

    invoke-static {v0}, Lbxh;->a(Lscp;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 202
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 203
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 206
    :cond_a
    invoke-virtual {p0}, Leez;->b()V

    .line 207
    return-void

    :cond_b
    move v1, v2

    .line 174
    goto/16 :goto_0

    .line 5092
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v0

    goto/16 :goto_1

    .line 3411
    :cond_d
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 3422
    :cond_e
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/hddefault_v%s.jpg"

    new-array v7, v10, [Ljava/lang/Object;

    .line 6479
    iget-object v8, p0, Leez;->a:Lscp;

    iget-object v8, v8, Lscp;->m:Ljava/lang/String;

    .line 3423
    aput-object v8, v7, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3425
    :cond_f
    iget-object v0, p0, Leez;->a:Lscp;

    invoke-static {v0}, Lbxh;->a(Lscp;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3428
    const-string v0, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%s/hqdefault.jpg"

    new-array v6, v3, [Ljava/lang/Object;

    .line 7479
    iget-object v7, p0, Leez;->a:Lscp;

    iget-object v7, v7, Lscp;->m:Ljava/lang/String;

    .line 3429
    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3430
    :cond_10
    invoke-direct {p0}, Leez;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3431
    invoke-direct {p0}, Leez;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llp;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3432
    if-eqz v0, :cond_1

    .line 3433
    const-string v5, "https://i1.ytimg.com/vi/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%s/hqdefault.jpg"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v2

    .line 3434
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 3442
    :cond_11
    iget-object v5, p0, Leez;->c:Ljava/lang/String;

    .line 3443
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    if-eqz v0, :cond_18

    .line 3444
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    sget-object v6, Lscy;->a:Lsaq;

    invoke-virtual {v0, v6}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 3445
    iget-object v6, v0, Lscy;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 3446
    iget-object v0, v0, Lscy;->b:Ljava/lang/String;

    .line 3449
    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3450
    invoke-static {v0}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3451
    invoke-static {v0, v11}, Ljww;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3452
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3453
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_12
    move v4, v2

    .line 177
    goto/16 :goto_5

    .line 180
    :cond_13
    sget-object v0, Ljvm;->a:Ljvm;

    goto/16 :goto_6

    .line 185
    :cond_14
    iget-object v7, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 8671
    iput-boolean v3, v7, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    goto/16 :goto_7

    .line 191
    :cond_15
    iget-object v0, p0, Leez;->e:Lmzj;

    iget-object v0, v0, Lmzj;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :cond_16
    move v3, v2

    .line 9386
    goto/16 :goto_9

    .line 10375
    :cond_17
    invoke-direct {p0}, Leez;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10376
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    sget v1, Llit;->bT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10377
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Leez;->addView(Landroid/view/View;)V

    .line 10378
    iget-object v0, p0, Leez;->g:Landroid/widget/TextView;

    sget v1, Llp;->pr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_18
    move-object v0, v5

    goto :goto_b
.end method

.method public final b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 213
    invoke-virtual {p0}, Leez;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 214
    iget-object v1, p0, Leez;->b:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Leez;->a:Lscp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->j:Lsbo;

    sget-object v3, Lscy;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscy;

    .line 217
    iget-object v3, v0, Lscy;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 218
    iget-object v0, v0, Lscy;->c:Ljava/lang/String;

    move-object v1, v0

    .line 222
    :cond_0
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 224
    iget-object v0, p0, Leez;->a:Lscp;

    iget-object v0, v0, Lscp;->h:Lsbo;

    sget-object v3, Lsci;->a:Lsaq;

    invoke-virtual {v0, v3}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 227
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 229
    iget-object v3, p0, Leez;->j:Landroid/widget/TextView;

    sget v6, Llit;->hp:I

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v8

    .line 230
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 237
    iget-object v3, p0, Leez;->k:Landroid/widget/TextView;

    .line 238
    invoke-static {v0, v1, v2}, Llp;->a(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    :goto_1
    return-void

    .line 232
    :cond_2
    iget-object v1, p0, Leez;->j:Landroid/widget/TextView;

    sget v3, Llit;->hq:I

    .line 233
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 241
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    sget v3, Llit;->hn:I

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 242
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_2
    iget-object v0, p0, Leez;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Leez;->j:Landroid/widget/TextView;

    sget v1, Llit;->ho:I

    .line 246
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    .line 298
    iget-object v1, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 299
    iget-object v2, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v3, v3, v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 301
    iget-object v2, p0, Leez;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 303
    iget-object v2, p0, Leez;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->y:I

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->z:I

    iget-object v5, p0, Leez;->l:Landroid/widget/ImageView;

    .line 304
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Leez;->l:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    .line 303
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 307
    :cond_0
    iget-object v2, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 308
    invoke-virtual {p0}, Leez;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->y:I

    sub-int/2addr v2, v3

    .line 310
    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->z:I

    .line 311
    iget-object v4, p0, Leez;->g:Landroid/widget/TextView;

    iget-object v5, p0, Leez;->g:Landroid/widget/TextView;

    .line 312
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Leez;->g:Landroid/widget/TextView;

    .line 313
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 311
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 316
    :cond_1
    iget-object v2, p0, Leez;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 318
    iget-object v2, p0, Leez;->e:Lmzj;

    iget v2, v2, Lmzj;->N:I

    .line 319
    invoke-virtual {p0}, Leez;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Leez;->e:Lmzj;

    iget v4, v4, Lmzj;->y:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Leez;->h:Landroid/widget/TextView;

    .line 320
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 322
    iget-object v3, p0, Leez;->e:Lmzj;

    iget v3, v3, Lmzj;->z:I

    .line 323
    iget-object v4, p0, Leez;->h:Landroid/widget/TextView;

    iget-object v5, p0, Leez;->h:Landroid/widget/TextView;

    .line 324
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Leez;->h:Landroid/widget/TextView;

    .line 325
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 323
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 328
    :cond_2
    iget-object v2, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 329
    iget-object v2, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    .line 330
    iget-object v3, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    .line 331
    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    .line 332
    div-int/lit8 v5, v1, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v5, v6

    .line 333
    add-int/2addr v3, v5

    .line 334
    iget-object v6, p0, Leez;->i:Landroid/widget/ImageView;

    add-int/2addr v2, v4

    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 336
    :cond_3
    iget-object v2, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    iget-object v2, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    .line 337
    iget-object v2, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 338
    iget-object v3, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    .line 339
    iget-object v4, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 340
    iget-object v5, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 342
    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    .line 343
    sub-int/2addr v1, v3

    iget-object v7, p0, Leez;->e:Lmzj;

    iget v7, v7, Lmzj;->k:I

    sub-int/2addr v1, v7

    .line 344
    iget-object v7, p0, Leez;->k:Landroid/widget/TextView;

    add-int/2addr v5, v6

    add-int/2addr v3, v1

    invoke-virtual {v7, v6, v1, v5, v3}, Landroid/widget/TextView;->layout(IIII)V

    .line 347
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v3, v4, 0x2

    sub-int/2addr v0, v3

    .line 348
    sub-int/2addr v1, v2

    .line 349
    iget-object v3, p0, Leez;->j:Landroid/widget/TextView;

    add-int/2addr v4, v0

    add-int/2addr v2, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 352
    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v8, -0x80000000

    .line 255
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 256
    iget-object v1, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 257
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    int-to-double v4, v0

    const-wide v6, 0x3ffc51eb851eb852L    # 1.77

    div-double/2addr v4, v6

    .line 258
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 256
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 260
    iget-object v1, p0, Leez;->f:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 262
    iget-object v2, p0, Leez;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 263
    iget-object v2, p0, Leez;->l:Landroid/widget/ImageView;

    div-int/lit8 v3, v0, 0x4

    .line 264
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 265
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 263
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 268
    :cond_0
    iget-object v2, p0, Leez;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    .line 269
    iget-object v2, p0, Leez;->g:Landroid/widget/TextView;

    .line 270
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 271
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 269
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 274
    :cond_1
    iget-object v2, p0, Leez;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 275
    iget-object v2, p0, Leez;->h:Landroid/widget/TextView;

    .line 276
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 277
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 275
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 279
    :cond_2
    iget-object v2, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_3

    .line 280
    iget-object v2, p0, Leez;->i:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 281
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 280
    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 283
    :cond_3
    iget-object v2, p0, Leez;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_4

    .line 284
    iget-object v2, p0, Leez;->j:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 285
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 284
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 287
    :cond_4
    iget-object v2, p0, Leez;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_5

    .line 288
    iget-object v2, p0, Leez;->k:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 289
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 288
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 291
    :cond_5
    invoke-virtual {p0, v0, v1}, Leez;->setMeasuredDimension(II)V

    .line 292
    return-void
.end method
