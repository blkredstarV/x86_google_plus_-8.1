.class public final Lnbk;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmzr;


# instance fields
.field private a:Lmzl;

.field private d:Ljda;

.field private e:Lmzc;

.field private f:Landroid/widget/TextView;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnbk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v5}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Lmzc;

    invoke-direct {v0, p1, p2, v5}, Lmzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lnbk;->e:Lmzc;

    .line 48
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    sget v1, Lcs;->bl:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 50
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    sget v1, Lct;->aN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcm;->bo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lnbk;->D:Lmzj;

    iget v1, v1, Lmzj;->l:I

    iget-object v2, p0, Lnbk;->D:Lmzj;

    iget v2, v2, Lmzj;->l:I

    iget-object v3, p0, Lnbk;->D:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iget-object v4, p0, Lnbk;->D:Lmzj;

    iget v4, v4, Lmzj;->l:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    invoke-virtual {p0, v5}, Lnbk;->setClickable(Z)V

    .line 58
    new-instance v0, Lmzl;

    invoke-direct {v0, p0}, Lmzl;-><init>(Lmzr;)V

    iput-object v0, p0, Lnbk;->a:Lmzl;

    .line 59
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lmza;->L_()V

    .line 7195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 7196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lnbk;->d:Ljda;

    .line 163
    const/4 v0, 0x0

    iput v0, p0, Lnbk;->g:I

    .line 164
    iget-object v0, p0, Lnbk;->a:Lmzl;

    invoke-virtual {v0}, Lmzl;->L_()V

    .line 165
    return-void
.end method

.method protected final a(IIII)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 110
    .line 111
    iget v1, p0, Lnbk;->L:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 113
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 115
    iget-object v1, p0, Lnbk;->e:Lmzc;

    invoke-virtual {v1, v2, v3}, Lmzc;->measure(II)V

    .line 116
    iget-object v1, p0, Lnbk;->e:Lmzc;

    invoke-virtual {v1}, Lmzc;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p2

    .line 118
    :goto_0
    iget v4, p0, Lnbk;->g:I

    if-ge v0, v4, :cond_0

    .line 119
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v4}, Lnbk;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 120
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v1, v4

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->measure(II)V

    .line 126
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 129
    :cond_1
    return v1
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lnbk;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method public final a(IZ)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 94
    new-instance v8, Lnbj;

    .line 95
    invoke-virtual {p0}, Lnbk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lnbj;-><init>(Landroid/content/Context;)V

    .line 96
    iget-object v2, p0, Lnbk;->b:Lmzb;

    iget-object v0, p0, Lnbk;->d:Ljda;

    .line 3063
    iget-object v0, v0, Ljda;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdb;

    .line 97
    iget-object v9, p0, Lnbk;->J:Ljava/lang/String;

    .line 3090
    invoke-virtual {v8}, Lnbj;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3091
    iput-object v2, v8, Lnbj;->a:Lmzb;

    .line 3092
    iput-object v0, v8, Lnbj;->b:Ljdb;

    .line 3093
    iget-object v2, v8, Lnbj;->b:Ljdb;

    .line 3237
    iget v2, v2, Ljdb;->i:I

    .line 4212
    packed-switch v2, :pswitch_data_0

    .line 4224
    :pswitch_0
    const/4 v2, 0x0

    .line 3093
    :goto_0
    iput-object v2, v8, Lnbj;->f:Ljava/lang/String;

    .line 3094
    iget-object v2, v8, Lnbj;->b:Ljdb;

    .line 5223
    iget-object v2, v2, Ljdb;->c:Ljava/lang/Long;

    .line 3096
    if-eqz v2, :cond_0

    .line 3097
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v8, Lnbj;->b:Ljdb;

    .line 5286
    iget-object v4, v4, Ljdb;->d:Ljava/lang/String;

    .line 3099
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    move v7, v5

    .line 3097
    invoke-static/range {v1 .. v7}, Llp;->a(Landroid/content/Context;JLjava/lang/String;ZLjava/util/TimeZone;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lnbj;->g:Ljava/lang/String;

    .line 3102
    :cond_0
    iget-object v2, v8, Lnbj;->b:Ljdb;

    .line 6251
    iget-object v2, v2, Ljdb;->f:Ljava/lang/String;

    .line 3103
    if-eqz v2, :cond_1

    .line 3104
    sget v3, Lct;->bg:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lnbj;->h:Ljava/lang/String;

    .line 3107
    :cond_1
    iput-object v9, v8, Lnbj;->c:Ljava/lang/String;

    .line 3108
    invoke-static {v1}, Lnbj;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v8, Lnbj;->e:I

    .line 3110
    invoke-static {v8}, Llp;->J(Landroid/view/View;)V

    .line 3112
    iget-object v1, v8, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 6258
    iget-object v2, v0, Ljdb;->g:Ljava/lang/String;

    .line 6265
    iget-object v0, v0, Ljdb;->h:Ljava/lang/String;

    .line 3112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3114
    iget-object v0, v8, Lnbj;->d:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v8, v0}, Lnbj;->addView(Landroid/view/View;)V

    .line 99
    return-object v8

    .line 4214
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->bc:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4216
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->bd:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4219
    :pswitch_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->be:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4222
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lct;->bf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4212
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 19

    .prologue
    .line 63
    invoke-super/range {p0 .. p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 65
    const/16 v2, 0x1e

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1091
    if-nez v2, :cond_0

    .line 1092
    const/4 v2, 0x0

    .line 66
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lnbk;->d:Ljda;

    .line 68
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbk;->d:Ljda;

    .line 2059
    iget-object v3, v3, Ljda;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lnbk;->g:I

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Lnbk;->a:Lmzl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnbk;->d:Ljda;

    .line 3055
    iget-object v3, v3, Ljda;->a:Ljava/util/ArrayList;

    .line 71
    move-object/from16 v0, p0

    iget v4, v0, Lnbk;->g:I

    invoke-virtual {v2, v3, v4}, Lmzl;->a(Ljava/util/List;I)V

    .line 72
    return-void

    .line 1095
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 1096
    new-instance v14, Ljda;

    invoke-direct {v14}, Ljda;-><init>()V

    .line 1098
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v17

    .line 1099
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v0, v17

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v14, Ljda;->a:Ljava/util/ArrayList;

    .line 1100
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_3

    .line 1101
    iget-object v0, v14, Ljda;->a:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 1196
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 1197
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 1198
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 1199
    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_1

    const/4 v5, 0x0

    .line 1200
    :goto_2
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 1201
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 1202
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 1203
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 1204
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v10

    .line 1205
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 1206
    invoke-static/range {v16 .. v16}, Ljdb;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v12

    .line 1207
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_2

    const/4 v13, 0x1

    .line 1208
    :goto_3
    new-instance v2, Ljdb;

    invoke-direct/range {v2 .. v13}, Ljdb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1101
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_1

    .line 1199
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_2

    .line 1207
    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    move-object v2, v14

    .line 1104
    goto/16 :goto_0
.end method

.method protected final a(ZIIII)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 136
    iget-object v1, p0, Lnbk;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 137
    iget v2, p0, Lnbk;->L:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 139
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 140
    invoke-virtual {p0}, Lnbk;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v0, v4, :cond_0

    .line 141
    invoke-virtual {p0, v0}, Lnbk;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 144
    iget-object v7, p0, Lnbk;->I:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lnbk;->I:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget v9, p0, Lnbk;->L:I

    add-int/2addr v8, v9

    add-int v9, v1, v6

    invoke-virtual {v5, v7, v1, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 146
    add-int/2addr v1, v6

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lnbk;->e:Lmzc;

    iget-object v1, p0, Lnbk;->D:Lmzj;

    iget v1, v1, Lmzj;->ak:I

    .line 77
    invoke-virtual {p0}, Lnbk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lct;->aO:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnbk;->D:Lmzj;

    iget-object v3, v3, Lmzj;->al:Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Lmzc;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 79
    iget-object v0, p0, Lnbk;->e:Lmzc;

    invoke-virtual {p0, v0}, Lnbk;->addView(Landroid/view/View;)V

    .line 80
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lnbk;->addView(Landroid/view/View;)V

    .line 85
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lnbk;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lnbk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final j()Lmzl;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lnbk;->a:Lmzl;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnbk;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnbk;->b:Lmzb;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lnbk;->b:Lmzb;

    invoke-interface {v0}, Lmzb;->ac()V

    .line 172
    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lnbk;->a:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnbk;->a:Lmzl;

    invoke-virtual {v0, p1}, Lmzl;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
