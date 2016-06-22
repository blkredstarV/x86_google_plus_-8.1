.class public final Lnae;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lnje;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Rect;

.field private d:Lmzj;

.field private e:Landroid/text/StaticLayout;

.field private f:Landroid/text/StaticLayout;

.field private g:Z

.field private final h:Lnif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    invoke-static {p1}, Lmzj;->a(Landroid/content/Context;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnae;->d:Lmzj;

    .line 52
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lnae;->h:Lnif;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnae;->c:Landroid/graphics/Rect;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnae;->g:Z

    .line 55
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lnae;->a:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lnae;->b:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lnae;->e:Landroid/text/StaticLayout;

    .line 169
    iput-object v0, p0, Lnae;->f:Landroid/text/StaticLayout;

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnae;->g:Z

    .line 171
    iget-object v0, p0, Lnae;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 172
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lnae;->g:Z

    if-eq v0, p1, :cond_0

    .line 82
    iput-boolean p1, p0, Lnae;->g:Z

    .line 83
    invoke-virtual {p0}, Lnae;->invalidate()V

    .line 85
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 137
    iget-boolean v0, p0, Lnae;->g:Z

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lnae;->d:Lmzj;

    iget-object v0, v0, Lmzj;->D:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnae;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnae;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    iget-object v0, p0, Lnae;->d:Lmzj;

    iget-object v0, v0, Lmzj;->Y:Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lnae;->d:Lmzj;

    iget-object v1, v1, Lmzj;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 140
    iget-object v0, p0, Lnae;->d:Lmzj;

    iget-object v0, v0, Lmzj;->Y:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lnae;->d:Lmzj;

    iget v1, v0, Lmzj;->l:I

    .line 144
    iget-object v0, p0, Lnae;->d:Lmzj;

    iget v0, v0, Lmzj;->l:I

    mul-int/lit8 v0, v0, 0x2

    .line 146
    iget-object v2, p0, Lnae;->e:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1

    .line 147
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    iget-object v2, p0, Lnae;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 149
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    iget-object v2, p0, Lnae;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_1
    iget-object v2, p0, Lnae;->f:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 154
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    iget-object v2, p0, Lnae;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 156
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-object v0, p0, Lnae;->f:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 162
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 23

    .prologue
    .line 89
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v18

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->d:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v20, v2, 0x2

    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->d:Lmzj;

    iget v2, v2, Lmzj;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v21, v18, v2

    .line 93
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->d:Lmzj;

    iget v3, v3, Lmzj;->l:I

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->c:Landroid/graphics/Rect;

    const/4 v3, 0x0

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 96
    invoke-virtual/range {p0 .. p0}, Lnae;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 98
    sget v3, Lcs;->bA:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v4

    .line 100
    sget v3, Lcs;->br:I

    invoke-static {v2, v3}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v22

    .line 103
    const/16 v19, 0x0

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->h:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnae;->d:Lmzj;

    iget v15, v5, Lmzj;->U:I

    .line 1136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1179
    if-nez v15, :cond_5

    .line 1181
    const-string v3, ""

    .line 1197
    :goto_0
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 106
    :cond_0
    move-object/from16 v0, p0

    iput-object v7, v0, Lnae;->e:Landroid/text/StaticLayout;

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->e:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    .line 109
    if-lez v2, :cond_d

    move/from16 v2, v18

    .line 112
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->e:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    add-int v3, v3, v20

    move/from16 v19, v2

    move/from16 v20, v3

    .line 114
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->h:Lnif;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnae;->d:Lmzj;

    iget v4, v4, Lmzj;->V:I

    .line 2136
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2151
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2176
    const/4 v5, 0x0

    move/from16 v0, v21

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 2179
    if-nez v4, :cond_9

    .line 2181
    const-string v3, ""

    .line 2197
    :goto_2
    new-instance v2, Landroid/text/StaticLayout;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, v22

    move-object v6, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v7, v2

    .line 115
    :cond_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lnae;->f:Landroid/text/StaticLayout;

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    .line 118
    move/from16 v0, v19

    if-le v2, v0, :cond_3

    move/from16 v19, v18

    .line 121
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->f:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    add-int v20, v20, v2

    .line 124
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->c:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    move/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lnae;->d:Lmzj;

    iget v4, v4, Lmzj;->l:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lnae;->d:Lmzj;

    iget v2, v2, Lmzj;->l:I

    add-int v2, v2, v20

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lnae;->c:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lnae;->setMeasuredDimension(II)V

    .line 131
    return-void

    .line 1182
    :cond_5
    const/4 v7, 0x1

    if-ne v15, v7, :cond_6

    .line 1184
    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_0

    .line 1186
    :cond_6
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v15, :cond_0

    .line 1211
    add-int/lit8 v8, v15, -0x2

    invoke-virtual {v7, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 1212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x0

    .line 1213
    invoke-interface {v3, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    instance-of v9, v3, Landroid/text/Spanned;

    .line 1215
    if-eqz v9, :cond_8

    .line 2086
    invoke-static {}, Llp;->aT()V

    .line 2087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 1217
    :goto_3
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

    .line 1219
    if-eqz v9, :cond_7

    .line 1220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v8, v7, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_7
    move-object v3, v7

    .line 1192
    goto/16 :goto_0

    .line 1216
    :cond_8
    const/16 v17, 0x0

    goto :goto_3

    .line 2182
    :cond_9
    const/4 v7, 0x1

    if-ne v4, v7, :cond_a

    .line 2184
    const/4 v7, 0x0

    move-object/from16 v4, v22

    invoke-virtual/range {v2 .. v7}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    goto/16 :goto_2

    .line 2186
    :cond_a
    new-instance v7, Landroid/text/StaticLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v3

    move-object/from16 v9, v22

    move v10, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2188
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    if-le v8, v4, :cond_2

    .line 2211
    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    .line 2212
    new-instance v4, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    .line 2213
    invoke-interface {v3, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2214
    instance-of v8, v3, Landroid/text/Spanned;

    .line 2215
    if-eqz v8, :cond_c

    .line 3086
    invoke-static {}, Llp;->aT()V

    .line 3087
    iget-object v0, v2, Lnif;->b:Lnii;

    move-object/from16 v17, v0

    .line 2217
    :goto_4
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v3, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v12, v2

    move-object/from16 v14, v22

    move v15, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2219
    if-eqz v8, :cond_b

    .line 2220
    check-cast v3, Landroid/text/Spanned;

    move-object/from16 v0, v17

    invoke-static {v3, v7, v4, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_b
    move-object v3, v4

    .line 2192
    goto/16 :goto_2

    .line 2216
    :cond_c
    const/16 v17, 0x0

    goto :goto_4

    :cond_d
    move/from16 v2, v19

    goto/16 :goto_1
.end method
