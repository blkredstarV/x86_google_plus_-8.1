.class public final Lnbd;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Libl;
.implements Lnje;


# instance fields
.field private A:I

.field private final B:Lnif;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmwu;

.field public d:Lmwu;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field private h:Lmzj;

.field private i:Ljava/lang/String;

.field private j:Lnbe;

.field private k:Landroid/text/StaticLayout;

.field private l:Landroid/text/StaticLayout;

.field private m:Landroid/widget/Button;

.field private n:I

.field private o:I

.field private p:Landroid/text/StaticLayout;

.field private q:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-static {v1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnbd;->h:Lmzj;

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnbd;->r:Landroid/graphics/Rect;

    .line 123
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnbd;->s:Landroid/graphics/Rect;

    .line 125
    const-class v0, Lnif;

    invoke-static {v1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lnbd;->B:Lnif;

    .line 127
    invoke-virtual {p0, v2}, Lnbd;->setWillNotDraw(Z)V

    .line 128
    invoke-virtual {p0, v3}, Lnbd;->setFocusable(Z)V

    .line 129
    invoke-virtual {p0, v3}, Lnbd;->setClickable(Z)V

    .line 130
    new-instance v0, Libf;

    invoke-direct {v0, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lnbd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1670
    iput-boolean v2, p0, Lnbd;->f:Z

    .line 133
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 134
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 2654
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->D:I

    .line 135
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3560
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 136
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(I)V

    .line 137
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3650
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->M:F

    .line 138
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x0

    .line 3726
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 139
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 140
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Lnbd;->addView(Landroid/view/View;)V

    .line 108
    return-void
.end method

.method private final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 674
    invoke-virtual {p0}, Lnbd;->removeAllViews()V

    .line 676
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 677
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 679
    iput-object v2, p0, Lnbd;->a:Ljava/lang/String;

    .line 680
    iput-object v2, p0, Lnbd;->i:Ljava/lang/String;

    .line 681
    iput-object v2, p0, Lnbd;->b:Ljava/lang/String;

    .line 682
    iput-object v2, p0, Lnbd;->c:Lmwu;

    .line 683
    iput-object v2, p0, Lnbd;->d:Lmwu;

    .line 686
    iput-object v2, p0, Lnbd;->j:Lnbe;

    .line 688
    iput-object v2, p0, Lnbd;->k:Landroid/text/StaticLayout;

    .line 689
    iput-object v2, p0, Lnbd;->l:Landroid/text/StaticLayout;

    .line 690
    iput v3, p0, Lnbd;->n:I

    .line 691
    iput v3, p0, Lnbd;->o:I

    .line 692
    iput-object v2, p0, Lnbd;->e:Ljava/lang/String;

    .line 693
    iput-object v2, p0, Lnbd;->p:Landroid/text/StaticLayout;

    .line 694
    iget-object v0, p0, Lnbd;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 695
    iget-object v0, p0, Lnbd;->s:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 696
    iput v3, p0, Lnbd;->u:I

    .line 697
    iput v3, p0, Lnbd;->v:I

    .line 698
    iput v3, p0, Lnbd;->t:I

    .line 699
    iput v3, p0, Lnbd;->A:I

    .line 700
    iput-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    .line 701
    iput v3, p0, Lnbd;->w:I

    .line 702
    iput v3, p0, Lnbd;->x:I

    .line 704
    iput-boolean v3, p0, Lnbd;->g:Z

    .line 706
    iput-boolean v3, p0, Lnbd;->f:Z

    .line 707
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0}, Lnbd;->b()V

    .line 296
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;II)V
    .locals 8

    .prologue
    .line 179
    invoke-direct {p0}, Lnbd;->b()V

    .line 180
    iput-object p1, p0, Lnbd;->a:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lnbd;->b:Ljava/lang/String;

    .line 182
    iput-object p6, p0, Lnbd;->d:Lmwu;

    .line 183
    if-eqz p7, :cond_7

    :goto_0
    iput-object p7, p0, Lnbd;->c:Lmwu;

    .line 185
    invoke-virtual {p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 188
    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v2, p2, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v3

    .line 190
    if-lez p11, :cond_8

    .line 192
    invoke-static {v2}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v2

    const-class v4, Lmzg;

    invoke-virtual {v2, v4}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    invoke-static/range {p11 .. p11}, Lmzg;->a(I)I

    move-result v2

    iput v2, p0, Lnbd;->y:I

    .line 198
    :goto_1
    iget v2, p0, Lnbd;->y:I

    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lnbd;->t:I

    .line 200
    move/from16 v0, p14

    iput v0, p0, Lnbd;->u:I

    .line 201
    move/from16 v0, p15

    iput v0, p0, Lnbd;->v:I

    .line 203
    iget v2, p0, Lnbd;->u:I

    iget v4, p0, Lnbd;->v:I

    .line 6527
    const/16 v5, 0x190

    if-lt v2, v5, :cond_9

    .line 6530
    int-to-double v6, v2

    int-to-double v4, v4

    div-double v4, v6, v4

    .line 6532
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    cmpg-double v2, v4, v6

    if-gtz v2, :cond_9

    const-wide v6, 0x3fe1c71c71c71c72L    # 0.5555555555555556

    cmpl-double v2, v4, v6

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    .line 204
    :goto_2
    if-eqz v2, :cond_a

    iget-object v2, p0, Lnbd;->d:Lmwu;

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, p0, Lnbd;->g:Z

    .line 206
    iget-boolean v2, p0, Lnbd;->g:Z

    if-eqz v2, :cond_1

    .line 209
    iget v2, p0, Lnbd;->u:I

    int-to-double v4, v2

    iget v2, p0, Lnbd;->v:I

    int-to-double v6, v2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 210
    iget v2, p0, Lnbd;->u:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    div-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lnbd;->v:I

    .line 211
    iget v2, p0, Lnbd;->y:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe2000000000000L    # 0.5625

    div-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, p0, Lnbd;->z:I

    .line 213
    :cond_0
    iput-object p5, p0, Lnbd;->i:Ljava/lang/String;

    .line 7243
    :cond_1
    if-eqz v3, :cond_2

    .line 7244
    iget-object v2, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 7245
    iget-object v2, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 7834
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 7246
    iget-object v2, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v2}, Lnbd;->addView(Landroid/view/View;)V

    .line 7248
    iget-boolean v2, p0, Lnbd;->g:Z

    if-eqz v2, :cond_b

    .line 7249
    iget-object v2, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lnbd;->y:I

    iget v4, p0, Lnbd;->z:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 220
    :cond_2
    :goto_4
    iput-object p4, p0, Lnbd;->e:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p13

    iput-object v0, p0, Lnbd;->j:Lnbe;

    .line 226
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v2, :cond_3

    .line 227
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Lnbd;->removeView(Landroid/view/View;)V

    .line 229
    :cond_3
    iget-object v2, p0, Lnbd;->d:Lmwu;

    if-eqz v2, :cond_4

    .line 8273
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v2, :cond_d

    .line 8274
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    .line 230
    :goto_5
    invoke-virtual {p0, v2}, Lnbd;->addView(Landroid/view/View;)V

    .line 231
    iget-object v3, p0, Lnbd;->m:Landroid/widget/Button;

    if-eqz p13, :cond_e

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    :cond_4
    if-nez p12, :cond_5

    iget-object v2, p0, Lnbd;->d:Lmwu;

    if-eqz v2, :cond_6

    .line 235
    :cond_5
    iput-object p5, p0, Lnbd;->i:Ljava/lang/String;

    .line 238
    :cond_6
    invoke-static {p0}, Llp;->J(Landroid/view/View;)V

    .line 239
    invoke-virtual {p0}, Lnbd;->requestLayout()V

    .line 240
    return-void

    :cond_7
    move-object p7, p6

    .line 183
    goto/16 :goto_0

    .line 195
    :cond_8
    move/from16 v0, p10

    iput v0, p0, Lnbd;->y:I

    goto/16 :goto_1

    .line 6532
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 204
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7251
    :cond_b
    iget-object v2, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lnbd;->t:I

    iget v4, p0, Lnbd;->t:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    goto :goto_4

    .line 217
    :cond_c
    const/4 v2, 0x0

    iput v2, p0, Lnbd;->t:I

    .line 218
    const/4 v2, 0x0

    iput v2, p0, Lnbd;->y:I

    goto :goto_4

    .line 8276
    :cond_d
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    .line 8277
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 8278
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8279
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    invoke-virtual {p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcs;->bl:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 8280
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setGravity(I)V

    .line 8281
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    sget v3, Lcc;->ie:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 8282
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    sget v3, Lcc;->hs:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8284
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    iget-object v3, p0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->m:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 8285
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    iget-object v3, p0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aO:I

    const/4 v4, 0x0

    iget-object v5, p0, Lnbd;->h:Lmzj;

    iget v5, v5, Lmzj;->aO:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setPadding(IIII)V

    .line 8287
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    new-instance v3, Libf;

    invoke-direct {v3, p0}, Libf;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8288
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    new-instance v3, Libj;

    sget-object v4, Lrfj;->e:Libm;

    invoke-direct {v3, v4}, Libj;-><init>(Libm;)V

    invoke-static {v2, v3}, Llp;->a(Landroid/view/View;Libj;)Libj;

    .line 8290
    iget-object v2, p0, Lnbd;->m:Landroid/widget/Button;

    goto/16 :goto_5

    .line 231
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final a(Lmwx;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;)V
    .locals 17

    .prologue
    .line 147
    .line 4244
    move-object/from16 v0, p1

    iget-object v2, v0, Lmwx;->a:Ljava/lang/String;

    .line 4277
    move-object/from16 v0, p1

    iget-object v3, v0, Lmwx;->e:Ljava/lang/String;

    .line 5269
    move-object/from16 v0, p1

    iget-object v4, v0, Lmwx;->c:Ljava/lang/String;

    .line 5273
    move-object/from16 v0, p1

    iget-object v5, v0, Lmwx;->d:Ljava/lang/String;

    .line 6248
    move-object/from16 v0, p1

    iget-object v6, v0, Lmwx;->b:Ljava/lang/String;

    .line 148
    const/4 v13, 0x0

    .line 6301
    move-object/from16 v0, p1

    iget-short v15, v0, Lmwx;->k:S

    .line 6305
    move-object/from16 v0, p1

    iget-short v0, v0, Lmwx;->l:S

    move/from16 v16, v0

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v14, p9

    .line 147
    invoke-virtual/range {v1 .. v16}, Lnbd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmwu;Lmwu;Ljava/lang/String;Ljava/lang/String;IIZLnbe;II)V

    .line 152
    return-void
.end method

.method public final c_()Libj;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Libj;

    sget-object v1, Lrfj;->o:Libm;

    invoke-direct {v0, v1}, Libj;-><init>(Libm;)V

    return-object v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    .prologue
    .line 493
    invoke-virtual {p0}, Lnbd;->invalidate()V

    .line 494
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 495
    return-void
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 6
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "accessibility"
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9131
    sget-object v0, Lnsd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsf;

    .line 10088
    iget v1, v0, Lnsf;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnsf;->b:I

    .line 10089
    iget v1, v0, Lnsf;->b:I

    if-ne v1, v4, :cond_0

    .line 10090
    iget-object v0, v0, Lnsf;->a:Ljava/lang/StringBuilder;

    .line 260
    :goto_0
    new-array v1, v4, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lct;->bb:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 262
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbd;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 263
    new-array v1, v4, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lnbd;->i:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 264
    invoke-static {v0}, Lnsd;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10092
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lnbd;->j:Lnbe;

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    if-ne p1, p0, :cond_2

    .line 465
    iget-object v0, p0, Lnbd;->j:Lnbe;

    iget-object v1, p0, Lnbd;->b:Ljava/lang/String;

    iget-object v2, p0, Lnbd;->c:Lmwu;

    invoke-interface {v0, v1, v2}, Lnbe;->a(Ljava/lang/String;Lmwu;)V

    goto :goto_0

    .line 466
    :cond_2
    iget-object v0, p0, Lnbd;->m:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 467
    iget-object v0, p0, Lnbd;->j:Lnbe;

    iget-object v1, p0, Lnbd;->d:Lmwu;

    invoke-interface {v0, v1}, Lnbe;->a(Lmwu;)V

    goto :goto_0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 405
    iget-boolean v0, p0, Lnbd;->g:Z

    if-eqz v0, :cond_6

    .line 17628
    iget-boolean v0, p0, Lnbd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 17629
    iget-object v0, p0, Lnbd;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lnbd;->h:Lmzj;

    iget-object v1, v1, Lmzj;->aU:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17632
    :cond_0
    invoke-virtual {p0}, Lnbd;->getWidth()I

    move-result v1

    .line 17634
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget v2, v0, Lmzj;->aX:I

    .line 17636
    iget v0, p0, Lnbd;->x:I

    iget-object v3, p0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aV:I

    add-int/2addr v0, v3

    .line 17638
    iget-object v3, p0, Lnbd;->k:Landroid/text/StaticLayout;

    if-eqz v3, :cond_1

    .line 17639
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17640
    iget-object v3, p0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17641
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17642
    iget-object v3, p0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->aV:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 17645
    :cond_1
    iget-object v3, p0, Lnbd;->p:Landroid/text/StaticLayout;

    if-eqz v3, :cond_2

    .line 17646
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17647
    iget-object v3, p0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17648
    neg-int v3, v2

    int-to-float v3, v3

    neg-int v4, v0

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17649
    iget-object v3, p0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->aZ:I

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 17652
    :cond_2
    iget-object v3, p0, Lnbd;->l:Landroid/text/StaticLayout;

    if-eqz v3, :cond_3

    .line 17653
    int-to-float v3, v2

    int-to-float v4, v0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17654
    iget-object v3, p0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17655
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17656
    iget-object v0, p0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 17659
    :cond_3
    iget-object v0, p0, Lnbd;->j:Lnbe;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnbd;->isPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lnbd;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17660
    :cond_4
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnbd;->getHeight()I

    move-result v2

    invoke-virtual {v0, v10, v10, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17661
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    :cond_5
    :goto_0
    return-void

    .line 410
    :cond_6
    invoke-virtual {p0}, Lnbd;->getWidth()I

    move-result v8

    .line 411
    invoke-virtual {p0}, Lnbd;->getHeight()I

    move-result v9

    .line 413
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget v6, v0, Lmzj;->l:I

    .line 415
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget v7, v0, Lmzj;->l:I

    .line 419
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v0, v0, Lmzj;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 420
    int-to-float v1, v6

    sub-int v0, v8, v6

    int-to-float v3, v0

    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v5, v0, Lmzj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 423
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 424
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget v0, v0, Lmzj;->l:I

    iget v1, p0, Lnbd;->t:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    .line 427
    :goto_1
    iget-object v1, p0, Lnbd;->k:Landroid/text/StaticLayout;

    if-eqz v1, :cond_a

    .line 428
    int-to-float v1, v0

    int-to-float v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 429
    iget-object v1, p0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 430
    neg-int v1, v0

    int-to-float v1, v1

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 431
    iget-object v1, p0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    .line 434
    :goto_2
    iget-object v2, p0, Lnbd;->l:Landroid/text/StaticLayout;

    if-eqz v2, :cond_9

    .line 437
    iget v0, p0, Lnbd;->t:I

    iget-object v2, p0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 439
    int-to-float v1, v6

    int-to-float v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 440
    iget-object v1, p0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 441
    neg-int v1, v6

    int-to-float v1, v1

    neg-int v2, v0

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 442
    iget-object v1, p0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 445
    :goto_3
    iget-object v0, p0, Lnbd;->p:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    .line 446
    int-to-float v0, v6

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 447
    iget-object v0, p0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 448
    neg-int v0, v6

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 449
    iget-object v0, p0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 452
    :cond_7
    iget-object v0, p0, Lnbd;->j:Lnbe;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lnbd;->isPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lnbd;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    :cond_8
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v10, v10, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 454
    iget-object v0, p0, Lnbd;->h:Lmzj;

    iget-object v0, v0, Lmzj;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_9
    move v6, v0

    goto :goto_3

    :cond_a
    move v1, v7

    goto :goto_2

    :cond_b
    move v0, v6

    goto/16 :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 300
    iget-object v0, p0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnbd;->m:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 301
    iget-object v0, p0, Lnbd;->m:Landroid/widget/Button;

    iget v1, p0, Lnbd;->n:I

    iget v2, p0, Lnbd;->o:I

    iget v3, p0, Lnbd;->n:I

    iget-object v4, p0, Lnbd;->m:Landroid/widget/Button;

    .line 302
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lnbd;->o:I

    iget-object v5, p0, Lnbd;->m:Landroid/widget/Button;

    .line 303
    invoke-virtual {v5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 301
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    .line 305
    :cond_0
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lnbd;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnbd;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lnbd;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lnbd;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 309
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 25

    .prologue
    .line 313
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lnbd;->g:Z

    if-eqz v2, :cond_13

    .line 10536
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 10537
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->aX:I

    sub-int v2, v19, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aY:I

    sub-int v21, v2, v3

    .line 10540
    invoke-virtual/range {p0 .. p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v22

    .line 10542
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->d:Lmwu;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 10544
    :goto_0
    const/4 v3, 0x0

    .line 10546
    if-eqz v20, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->T:I

    move v15, v2

    .line 10550
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 10551
    sget v2, Lcs;->bv:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 10553
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->a:Ljava/lang/String;

    .line 11136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 11151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 11176
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 11179
    if-nez v15, :cond_6

    .line 11181
    const-string v3, ""

    .line 11197
    :goto_2
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 10553
    :cond_0
    move-object/from16 v0, p0

    iput-object v7, v0, Lnbd;->k:Landroid/text/StaticLayout;

    .line 10555
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aV:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    move v10, v2

    .line 10559
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 10560
    sget v2, Lcs;->bp:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 10562
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->e:Ljava/lang/String;

    .line 12136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 12151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 12176
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 12184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 12197
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10562
    move-object/from16 v0, p0

    iput-object v2, v0, Lnbd;->p:Landroid/text/StaticLayout;

    .line 10564
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aZ:I

    add-int/2addr v2, v3

    add-int/2addr v10, v2

    move/from16 v18, v10

    .line 10568
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 10569
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v15, v2, Lmzj;->bb:I

    .line 10570
    sget v2, Lcs;->bq:I

    move-object/from16 v0, v22

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 10572
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->i:Ljava/lang/String;

    .line 13136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13176
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13179
    if-nez v15, :cond_a

    .line 13181
    const-string v3, ""

    .line 13197
    :goto_5
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 10572
    :cond_1
    move-object/from16 v0, p0

    iput-object v7, v0, Lnbd;->l:Landroid/text/StaticLayout;

    .line 10574
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aV:I

    add-int/2addr v2, v3

    add-int v2, v2, v18

    .line 10579
    :goto_6
    if-eqz v20, :cond_2

    .line 10580
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->d:Lmwu;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lmwu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10581
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    move/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 10582
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    const/high16 v4, -0x80000000

    move/from16 v0, v21

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10583
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 10582
    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 10584
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->t:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lnbd;->n:I

    .line 10585
    move-object/from16 v0, p0

    iput v2, v0, Lnbd;->o:I

    .line 10586
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 10589
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->u:I

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->v:I

    if-nez v3, :cond_f

    .line 10590
    :cond_3
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lnbd;->setMeasuredDimension(II)V

    .line 10591
    :goto_7
    return-void

    .line 10542
    :cond_4
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_0

    .line 10547
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->ba:I

    move v15, v2

    goto/16 :goto_1

    .line 11182
    :cond_6
    const/4 v7, 0x1

    if-ne v15, v7, :cond_7

    .line 11184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_2

    .line 11186
    :cond_7
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_0

    .line 11211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 11212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 11213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 11214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 11215
    if-eqz v9, :cond_9

    .line 12086
    invoke-static {}, Llp;->aT()V

    .line 12087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 11217
    :goto_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11219
    if-eqz v9, :cond_8

    .line 11220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_8
    move-object v3, v7

    .line 11192
    goto/16 :goto_2

    .line 11216
    :cond_9
    const/16 v17, 0x0

    goto :goto_8

    .line 13182
    :cond_a
    const/4 v7, 0x1

    if-ne v15, v7, :cond_b

    .line 13184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_5

    .line 13186
    :cond_b
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 13188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_1

    .line 13211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 13212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 13213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 13215
    if-eqz v9, :cond_d

    .line 14086
    invoke-static {}, Llp;->aT()V

    .line 14087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 13217
    :goto_9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 13219
    if-eqz v9, :cond_c

    .line 13220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_c
    move-object v3, v7

    .line 13192
    goto/16 :goto_5

    .line 13216
    :cond_d
    const/16 v17, 0x0

    goto :goto_9

    .line 10576
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lnbd;->l:Landroid/text/StaticLayout;

    move/from16 v2, v18

    goto/16 :goto_6

    .line 10597
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnbd;->f:Z

    if-nez v3, :cond_28

    .line 10598
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aW:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v19, v3

    .line 10600
    :goto_a
    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->v:I

    mul-int/2addr v4, v3

    move-object/from16 v0, p0

    iget v5, v0, Lnbd;->u:I

    div-int/2addr v4, v5

    .line 10604
    move-object/from16 v0, p0

    iget v5, v0, Lnbd;->w:I

    if-ne v3, v5, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lnbd;->x:I

    if-eq v4, v5, :cond_11

    .line 10605
    :cond_10
    move-object/from16 v0, p0

    iput v3, v0, Lnbd;->w:I

    .line 10606
    move-object/from16 v0, p0

    iput v4, v0, Lnbd;->x:I

    .line 10610
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lnbd;->f:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    .line 10611
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->r:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbd;->h:Lmzj;

    iget v5, v5, Lmzj;->aW:I

    move-object/from16 v0, p0

    iget v6, v0, Lnbd;->w:I

    add-int/2addr v6, v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lnbd;->h:Lmzj;

    iget v7, v7, Lmzj;->aW:I

    move-object/from16 v0, p0

    iget v8, v0, Lnbd;->x:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10614
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->w:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10615
    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->x:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 10616
    move-object/from16 v0, p0

    iget-object v5, v0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 10618
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aV:I

    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->x:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 10620
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget-object v3, v3, Lmzj;->s:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    float-to-int v3, v3

    .line 10621
    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->s:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbd;->r:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lnbd;->r:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lnbd;->r:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int v3, v2, v3

    .line 10622
    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 10624
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lnbd;->setMeasuredDimension(II)V

    goto/16 :goto_7

    .line 10610
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->aW:I

    goto :goto_b

    .line 317
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v20, v23, v2

    .line 320
    invoke-virtual/range {p0 .. p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v24

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->d:Lmwu;

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 323
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    move/from16 v22, v2

    .line 325
    :goto_d
    if-eqz v18, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->T:I

    move v15, v2

    .line 328
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v21, v2, 0x2

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lnbd;->t:I

    if-lez v2, :cond_14

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->r:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbd;->h:Lmzj;

    iget v5, v5, Lmzj;->l:I

    move-object/from16 v0, p0

    iget v6, v0, Lnbd;->t:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lnbd;->h:Lmzj;

    iget v6, v6, Lmzj;->l:I

    move-object/from16 v0, p0

    iget v7, v0, Lnbd;->t:I

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 335
    move-object/from16 v0, p0

    iget v2, v0, Lnbd;->t:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 336
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->q:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v3, v2, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 340
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Lnbd;->t:I

    if-lez v2, :cond_27

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->l:I

    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->t:I

    add-int/2addr v2, v3

    sub-int v2, v20, v2

    move/from16 v19, v2

    .line 345
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 346
    sget v2, Lcs;->bs:I

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->a:Ljava/lang/String;

    .line 14136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 14151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14176
    const/4 v5, 0x0

    move/from16 v0, v19

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 14179
    if-nez v15, :cond_1c

    .line 14181
    const-string v3, ""

    .line 14197
    :goto_10
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 348
    :cond_15
    move-object/from16 v0, p0

    iput-object v7, v0, Lnbd;->k:Landroid/text/StaticLayout;

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->k:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v2, v3

    add-int v2, v2, v21

    .line 354
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->i:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 357
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->t:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 359
    sget v2, Lcs;->bC:I

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnbd;->h:Lmzj;

    iget v15, v5, Lmzj;->S:I

    .line 15136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 15176
    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 15179
    if-nez v15, :cond_20

    .line 15181
    const-string v3, ""

    .line 15197
    :goto_12
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 361
    :cond_16
    move-object/from16 v0, p0

    iput-object v7, v0, Lnbd;->l:Landroid/text/StaticLayout;

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->l:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v2, v3

    add-int v10, v19, v2

    .line 368
    :goto_13
    if-eqz v22, :cond_25

    .line 369
    invoke-virtual/range {p0 .. p0}, Lnbd;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcs;->bq:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->B:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->e:Ljava/lang/String;

    .line 16136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 16176
    const/4 v5, 0x0

    move/from16 v0, v20

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 16184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 16197
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 371
    move-object/from16 v0, p0

    iput-object v2, v0, Lnbd;->p:Landroid/text/StaticLayout;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->p:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    add-int/2addr v2, v3

    add-int/2addr v2, v10

    .line 376
    :goto_14
    if-eqz v18, :cond_17

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->d:Lmwu;

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lmwu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    const/high16 v4, -0x80000000

    move/from16 v0, v20

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 380
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 379
    invoke-virtual {v3, v4, v5}, Landroid/widget/Button;->measure(II)V

    .line 381
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->l:I

    mul-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->t:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lnbd;->n:I

    .line 382
    move-object/from16 v0, p0

    iput v2, v0, Lnbd;->o:I

    .line 383
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 386
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->t:I

    if-nez v3, :cond_18

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->h:Lmzj;

    iget v3, v3, Lmzj;->Z:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 389
    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    .line 390
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnbd;->A:I

    .line 392
    move-object/from16 v0, p0

    iget-object v3, v0, Lnbd;->m:Landroid/widget/Button;

    if-eqz v3, :cond_18

    .line 393
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->o:I

    move-object/from16 v0, p0

    iget v4, v0, Lnbd;->A:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lnbd;->o:I

    .line 397
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lnbd;->t:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lnbd;->h:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 400
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Lnbd;->setMeasuredDimension(II)V

    goto/16 :goto_7

    .line 322
    :cond_19
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_c

    .line 323
    :cond_1a
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_d

    .line 326
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbd;->h:Lmzj;

    iget v2, v2, Lmzj;->R:I

    move v15, v2

    goto/16 :goto_e

    .line 14182
    :cond_1c
    const/4 v7, 0x1

    if-ne v15, v7, :cond_1d

    .line 14184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_10

    .line 14186
    :cond_1d
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_15

    .line 14211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 14212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 14213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 14214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 14215
    if-eqz v9, :cond_1f

    .line 15086
    invoke-static {}, Llp;->aT()V

    .line 15087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 14217
    :goto_15
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 14219
    if-eqz v9, :cond_1e

    .line 14220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_1e
    move-object v3, v7

    .line 14192
    goto/16 :goto_10

    .line 14216
    :cond_1f
    const/16 v17, 0x0

    goto :goto_15

    .line 15182
    :cond_20
    const/4 v7, 0x1

    if-ne v15, v7, :cond_21

    .line 15184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_12

    .line 15186
    :cond_21
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 15188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_16

    .line 15211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 15212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 15213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 15215
    if-eqz v9, :cond_23

    .line 16086
    invoke-static {}, Llp;->aT()V

    .line 16087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 15217
    :goto_16
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v3, v8, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object v14, v4

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15219
    if-eqz v9, :cond_22

    .line 15220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_22
    move-object v3, v7

    .line 15192
    goto/16 :goto_12

    .line 15216
    :cond_23
    const/16 v17, 0x0

    goto :goto_16

    .line 365
    :cond_24
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lnbd;->l:Landroid/text/StaticLayout;

    move/from16 v20, v19

    move v10, v2

    goto/16 :goto_13

    :cond_25
    move v2, v10

    goto/16 :goto_14

    :cond_26
    move/from16 v2, v21

    goto/16 :goto_11

    :cond_27
    move/from16 v19, v20

    goto/16 :goto_f

    :cond_28
    move/from16 v3, v19

    goto/16 :goto_a

    :cond_29
    move/from16 v18, v10

    goto/16 :goto_4

    :cond_2a
    move v10, v3

    goto/16 :goto_3
.end method
