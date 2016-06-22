.class public final Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field a:Landroid/support/v7/widget/Toolbar;

.field b:Ljava/lang/CharSequence;

.field c:Landroid/view/Window$Callback;

.field d:Z

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/view/View;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private o:Lafy;

.field private p:I

.field private final q:Lahe;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 2

    .prologue
    .line 91
    sget v0, Llp;->bp:I

    sget v1, Llp;->A:I

    invoke-direct {p0, p1, p2, v0, v1}, Lanv;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V

    .line 93
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;ZII)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v2, p0, Lanv;->p:I

    .line 87
    iput v2, p0, Lanv;->r:I

    .line 97
    iput-object p1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 2568
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 98
    iput-object v0, p0, Lanv;->b:Ljava/lang/CharSequence;

    .line 2624
    iget-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    .line 99
    iput-object v0, p0, Lanv;->m:Ljava/lang/CharSequence;

    .line 100
    iget-object v0, p0, Lanv;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lanv;->l:Z

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p2, :cond_f

    .line 104
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v4, Labd;->a:[I

    sget v5, Lfpp;->actionBarStyle:I

    invoke-static {v0, v3, v4, v5, v2}, Lann;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lann;

    move-result-object v0

    .line 107
    sget v3, Labd;->t:I

    .line 3093
    iget-object v4, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3275
    iput-boolean v1, p0, Lanv;->l:Z

    .line 3276
    invoke-direct {p0, v3}, Lanv;->d(Ljava/lang/CharSequence;)V

    .line 112
    :cond_0
    sget v1, Labd;->r:I

    .line 4093
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lanv;->c(Ljava/lang/CharSequence;)V

    .line 117
    :cond_1
    sget v1, Labd;->p:I

    invoke-virtual {v0, v1}, Lann;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 4337
    iput-object v1, p0, Lanv;->j:Landroid/graphics/drawable/Drawable;

    .line 4338
    invoke-direct {p0}, Lanv;->r()V

    .line 122
    :cond_2
    sget v1, Labd;->o:I

    invoke-virtual {v0, v1}, Lann;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 123
    iget-object v3, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 5326
    iput-object v1, p0, Lanv;->i:Landroid/graphics/drawable/Drawable;

    .line 5327
    invoke-direct {p0}, Lanv;->r()V

    .line 127
    :cond_3
    sget v1, Labd;->n:I

    invoke-virtual {v0, v1}, Lann;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 5615
    iput-object v1, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    .line 5616
    invoke-direct {p0}, Lanv;->t()V

    .line 132
    :cond_4
    sget v1, Labd;->j:I

    .line 6109
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 132
    invoke-virtual {p0, v1}, Lanv;->a(I)V

    .line 134
    sget v1, Labd;->i:I

    .line 6153
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v3, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lanv;->a(Landroid/view/View;)V

    .line 139
    iget v1, p0, Lanv;->e:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Lanv;->a(I)V

    .line 142
    :cond_5
    sget v1, Labd;->l:I

    .line 7145
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_6

    .line 144
    iget-object v3, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 145
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_6
    sget v1, Labd;->h:I

    .line 8133
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 151
    sget v3, Labd;->g:I

    .line 9133
    iget-object v4, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 153
    if-gez v1, :cond_7

    if-ltz v3, :cond_8

    .line 154
    :cond_7
    iget-object v4, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 9931
    iget-object v4, v4, Landroid/support/v7/widget/Toolbar;->n:Lalu;

    invoke-virtual {v4, v1, v3}, Lalu;->a(II)V

    .line 158
    :cond_8
    sget v1, Labd;->u:I

    .line 10153
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    iget-object v3, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10677
    iput v1, v3, Landroid/support/v7/widget/Toolbar;->k:I

    .line 10678
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    .line 10679
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    :cond_9
    sget v1, Labd;->s:I

    .line 11153
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    iget-object v3, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11688
    iput v1, v3, Landroid/support/v7/widget/Toolbar;->l:I

    .line 11689
    iget-object v5, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    .line 11690
    iget-object v3, v3, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 169
    :cond_a
    sget v1, Labd;->q:I

    .line 12153
    iget-object v3, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 170
    if-eqz v1, :cond_b

    .line 171
    iget-object v3, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 12181
    :cond_b
    iget-object v0, v0, Lann;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    :goto_1
    invoke-static {}, Lahe;->a()Lahe;

    move-result-object v0

    iput-object v0, p0, Lanv;->q:Lahe;

    .line 13209
    iget v0, p0, Lanv;->r:I

    if-eq p3, v0, :cond_c

    .line 13212
    iput p3, p0, Lanv;->r:I

    .line 13213
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13214
    iget v0, p0, Lanv;->r:I

    invoke-virtual {p0, v0}, Lanv;->d(I)V

    .line 182
    :cond_c
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lanv;->n:Ljava/lang/CharSequence;

    .line 184
    iget-object v0, p0, Lanv;->q:Lahe;

    .line 13242
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14192
    invoke-virtual {v0, v1, p4, v2}, Lahe;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14220
    iget-object v1, p0, Lanv;->s:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_d

    .line 14221
    iput-object v0, p0, Lanv;->s:Landroid/graphics/drawable/Drawable;

    .line 14222
    invoke-direct {p0}, Lanv;->t()V

    .line 186
    :cond_d
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lanw;

    invoke-direct {v1, p0}, Lanw;-><init>(Lanv;)V

    .line 14822
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->g()V

    .line 14823
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    return-void

    :cond_e
    move v0, v2

    .line 100
    goto/16 :goto_0

    .line 12227
    :cond_f
    const/16 v0, 0xb

    .line 12229
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 12230
    const/16 v0, 0xf

    .line 176
    :cond_10
    iput v0, p0, Lanv;->e:I

    goto :goto_1
.end method

.method private final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lanv;->b:Ljava/lang/CharSequence;

    .line 281
    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 284
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .line 343
    iget v1, p0, Lanv;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 344
    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p0, Lanv;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanv;->j:Landroid/graphics/drawable/Drawable;

    .line 350
    :cond_0
    :goto_0
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    .line 351
    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lanv;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 347
    :cond_2
    iget-object v0, p0, Lanv;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lanv;->n:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lanv;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final t()V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 648
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 650
    :cond_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lanv;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lsh;
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 26489
    sget-object v1, Lqs;->a:Lrd;

    invoke-virtual {v1, v0}, Lrd;->l(Landroid/view/View;)Lsh;

    move-result-object v1

    .line 588
    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Lsh;->a(F)Lsh;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lsh;->a(J)Lsh;

    move-result-object v0

    new-instance v1, Lanx;

    invoke-direct {v1, p0, p1}, Lanx;-><init>(Lanv;I)V

    invoke-virtual {v0, v1}, Lsh;->a(Lss;)Lsh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 405
    iget v0, p0, Lanv;->e:I

    .line 406
    xor-int/2addr v0, p1

    .line 407
    iput p1, p0, Lanv;->e:I

    .line 408
    if-eqz v0, :cond_3

    .line 409
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 410
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 411
    invoke-direct {p0}, Lanv;->t()V

    .line 412
    invoke-direct {p0}, Lanv;->s()V

    .line 418
    :cond_0
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    .line 419
    invoke-direct {p0}, Lanv;->r()V

    .line 422
    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 423
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    .line 424
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lanv;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lanv;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 432
    :cond_2
    :goto_1
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanv;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 433
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_6

    .line 434
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 440
    :cond_3
    :goto_2
    return-void

    .line 414
    :cond_4
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 427
    :cond_5
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 436
    :cond_6
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_2
.end method

.method public final a(Lafi;Laeu;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 27826
    iput-object p1, v0, Landroid/support/v7/widget/Toolbar;->u:Lafi;

    .line 27827
    iput-object p2, v0, Landroid/support/v7/widget/Toolbar;->v:Laeu;

    .line 27828
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 27829
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 28660
    iput-object p1, v0, Landroid/support/v7/widget/ActionMenuView;->d:Lafi;

    .line 28661
    iput-object p2, v0, Landroid/support/v7/widget/ActionMenuView;->e:Laeu;

    .line 687
    :cond_0
    return-void
.end method

.method public final a(Lalv;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 444
    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 447
    :cond_0
    iput-object p1, p0, Lanv;->f:Landroid/view/View;

    .line 448
    if-eqz p1, :cond_1

    iget v0, p0, Lanv;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 450
    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanr;

    .line 451
    iput v3, v0, Lanr;->width:I

    .line 452
    iput v3, v0, Lanr;->height:I

    .line 453
    const v1, 0x800053

    iput v1, v0, Lanr;->a:I

    .line 454
    const/4 v0, 0x1

    .line 24146
    iput-boolean v0, p1, Lalv;->d:Z

    .line 456
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lanv;->j:Landroid/graphics/drawable/Drawable;

    .line 338
    invoke-direct {p0}, Lanv;->r()V

    .line 339
    return-void
.end method

.method public final a(Landroid/view/Menu;Lafi;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 385
    iget-object v0, p0, Lanv;->o:Lafy;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Lafy;

    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lafy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lanv;->o:Lafy;

    .line 387
    iget-object v0, p0, Lanv;->o:Lafy;

    sget v1, Llp;->al:I

    .line 20235
    iput v1, v0, Laeo;->f:I

    .line 389
    :cond_0
    iget-object v0, p0, Lanv;->o:Lafy;

    .line 21148
    iput-object p2, v0, Laeo;->d:Lafi;

    .line 390
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Laet;

    iget-object v1, p0, Lanv;->o:Lafy;

    .line 21388
    if-nez p1, :cond_1

    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v2, :cond_4

    .line 21392
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 21393
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 21669
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 21394
    if-eq v2, p1, :cond_4

    .line 21398
    if-eqz v2, :cond_2

    .line 21399
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->s:Lafy;

    invoke-virtual {v2, v3}, Laet;->a(Lafh;)V

    .line 21400
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    invoke-virtual {v2, v3}, Laet;->a(Lafh;)V

    .line 21403
    :cond_2
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    if-nez v2, :cond_3

    .line 21404
    new-instance v2, Lanq;

    .line 21945
    invoke-direct {v2, v0}, Lanq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 21404
    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    .line 22160
    :cond_3
    iput-boolean v4, v1, Lafy;->k:Z

    .line 21408
    if-eqz p1, :cond_5

    .line 21409
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 21410
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v3}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 21417
    :goto_0
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v3, v0, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    .line 21418
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 23118
    iput-object v1, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 23119
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v3, v2}, Lafy;->a(Landroid/support/v7/widget/ActionMenuView;)V

    .line 21419
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->s:Lafy;

    .line 391
    :cond_4
    return-void

    .line 21412
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v1, v2, v5}, Lafy;->a(Landroid/content/Context;Laet;)V

    .line 21413
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v2, v3, v5}, Lanq;->a(Landroid/content/Context;Laet;)V

    .line 21414
    invoke-virtual {v1, v4}, Lafy;->a_(Z)V

    .line 21415
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    invoke-virtual {v2, v4}, Lanq;->a_(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lanv;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 565
    :cond_0
    iput-object p1, p0, Lanv;->h:Landroid/view/View;

    .line 566
    if-eqz p1, :cond_1

    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 569
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lanv;->c:Landroid/view/Window$Callback;

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lanv;->l:Z

    if-nez v0, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lanv;->d(Ljava/lang/CharSequence;)V

    .line 266
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 24817
    iput-boolean p1, v0, Landroid/support/v7/widget/Toolbar;->w:Z

    .line 24818
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 471
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x2

    .line 485
    iget v0, p0, Lanv;->p:I

    .line 486
    if-eq p1, v0, :cond_2

    .line 487
    packed-switch v0, :pswitch_data_0

    .line 500
    :cond_0
    :goto_0
    iput p1, p0, Lanv;->p:I

    .line 502
    packed-switch p1, :pswitch_data_1

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid navigation mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :pswitch_0
    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 490
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 494
    :pswitch_1
    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 495
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 25525
    :pswitch_2
    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 25526
    new-instance v0, Lahu;

    .line 26242
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25526
    const/4 v2, 0x0

    sget v3, Lfpp;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Lahu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    .line 25527
    new-instance v0, Lanr;

    const v1, 0x800013

    invoke-direct {v0, v4, v4, v1}, Lanr;-><init>(III)V

    .line 25529
    iget-object v1, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 522
    :cond_2
    :goto_1
    :pswitch_3
    return-void

    .line 510
    :pswitch_4
    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 512
    iget-object v0, p0, Lanv;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanr;

    .line 513
    iput v4, v0, Lanr;->width:I

    .line 514
    iput v4, v0, Lanr;->height:I

    .line 515
    const v1, 0x800053

    iput v1, v0, Lanr;->a:I

    goto :goto_1

    .line 487
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 502
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lanv;->k:Landroid/graphics/drawable/Drawable;

    .line 616
    invoke-direct {p0}, Lanv;->t()V

    .line 617
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanv;->l:Z

    .line 276
    invoke-direct {p0, p1}, Lanv;->d(Ljava/lang/CharSequence;)V

    .line 277
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 548
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lanv;->m:Ljava/lang/CharSequence;

    .line 294
    iget v0, p0, Lanv;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 15541
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    iget-object v0, v0, Lanq;->a:Laex;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 247
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    .line 253
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 633
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 27627
    :goto_0
    iput-object v0, p0, Lanv;->n:Ljava/lang/CharSequence;

    .line 27628
    invoke-direct {p0}, Lanv;->s()V

    .line 634
    return-void

    .line 27242
    :cond_0
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 633
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 676
    return-void
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 16350
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 16569
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    .line 16350
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 355
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 17365
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_3

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 17702
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v3, :cond_2

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    .line 18390
    iget-object v3, v2, Lafy;->n:Laga;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lafy;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v0

    .line 17702
    :goto_0
    if-eqz v2, :cond_2

    move v2, v0

    .line 17365
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 18390
    goto :goto_0

    :cond_2
    move v2, v1

    .line 17702
    goto :goto_1

    :cond_3
    move v0, v1

    .line 365
    goto :goto_2
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 375
    iget-object v2, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 19383
    iget-object v3, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 19687
    iget-object v3, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    invoke-virtual {v2}, Lafy;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 19383
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 19687
    goto :goto_0

    :cond_1
    move v0, v1

    .line 375
    goto :goto_1
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanv;->d:Z

    .line 381
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 23426
    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    .line 23427
    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    .line 396
    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lanv;->e:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lanv;->p:I

    return v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanv;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lanv;->h:Landroid/view/View;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public final q()Landroid/view/Menu;
    .locals 4

    .prologue
    .line 691
    iget-object v1, p0, Lanv;->a:Landroid/support/v7/widget/Toolbar;

    .line 28861
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()V

    .line 28862
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 29669
    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Laet;

    .line 28862
    if-nez v0, :cond_1

    .line 28864
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Laet;

    .line 28865
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    if-nez v2, :cond_0

    .line 28866
    new-instance v2, Lanq;

    .line 29945
    invoke-direct {v2, v1}, Lanq;-><init>(Landroid/support/v7/widget/Toolbar;)V

    .line 28866
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    .line 28868
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    .line 30739
    iget-object v2, v2, Landroid/support/v7/widget/ActionMenuView;->c:Lafy;

    const/4 v3, 0x1

    .line 31160
    iput-boolean v3, v2, Lafy;->k:Z

    .line 28869
    iget-object v2, v1, Landroid/support/v7/widget/Toolbar;->t:Lanq;

    iget-object v3, v1, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 28836
    :cond_1
    iget-object v0, v1, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->b()Landroid/view/Menu;

    move-result-object v0

    .line 691
    return-object v0
.end method
