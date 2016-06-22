.class public Lcom/google/android/apps/plus/views/AlbumCoverView;
.super Lcom/google/android/libraries/social/media/ui/MediaView;
.source "PG"

# interfaces
.implements Lnjt;
.implements Lnkc;


# static fields
.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static d:Z

.field private static e:Landroid/graphics/drawable/Drawable;

.field private static f:Landroid/graphics/drawable/Drawable;

.field private static g:Landroid/graphics/drawable/Drawable;

.field private static h:I


# instance fields
.field public a:Ljava/lang/CharSequence;

.field private aa:I

.field private ab:I

.field private ac:Landroid/text/StaticLayout;

.field private ad:Lnis;

.field private ae:Lecn;

.field private final af:Lnif;

.field public b:Ljava/lang/CharSequence;

.field public c:Ledc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1236
    sget-boolean v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->d:Z

    if-nez v0, :cond_0

    .line 1240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1242
    sget v1, Llp;->kN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1243
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 1244
    sget v1, Llp;->rj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 1245
    sget v1, Llp;->oR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    .line 1247
    sget v1, Llp;->lv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    .line 1248
    sget v1, Llp;->lw:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->T:I

    .line 1249
    sget v1, Llp;->lx:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->U:I

    .line 1250
    sget v1, Llp;->lt:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    .line 1251
    sget v1, Llp;->lu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    .line 1253
    sput-boolean v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->d:Z

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 1560
    iput v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/apps/plus/views/AlbumCoverView;->b(I)V

    .line 1814
    iput-boolean v3, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->u:Z

    .line 91
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->e:Landroid/graphics/drawable/Drawable;

    .line 2726
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 92
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 2748
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 93
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->f:Landroid/graphics/drawable/Drawable;

    .line 3737
    iput-object v0, p0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 94
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v0, Lecn;

    invoke-direct {v0, p0}, Lecn;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lecn;

    .line 97
    const-class v0, Lnif;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Lnif;

    .line 98
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-super {p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->L_()V

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 229
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 230
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    .line 231
    iput-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 232
    return-void
.end method

.method public final a(Landroid/text/style/URLSpan;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ledc;

    if-eqz v0, :cond_0

    .line 273
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 8190
    iget-object v1, v1, Lnis;->a:Landroid/graphics/Rect;

    .line 273
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 274
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->c:Ledc;

    invoke-interface {v1, p0, v0}, Ledc;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 276
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 184
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onDraw(Landroid/graphics/Canvas;)V

    .line 185
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 194
    sget-object v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    if-eqz v1, :cond_2

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    if-eqz v1, :cond_3

    .line 203
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    invoke-virtual {v2}, Lnis;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 206
    :cond_3
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    .line 207
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v2

    sget v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    .line 209
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    if-eqz v2, :cond_4

    .line 210
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 211
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 212
    neg-int v2, v1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sget v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 216
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    if-eqz v2, :cond_0

    .line 217
    int-to-float v2, v1

    int-to-float v3, v0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    invoke-virtual {v2, p1}, Lnis;->draw(Landroid/graphics/Canvas;)V

    .line 219
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    invoke-virtual {v0}, Lnis;->getHeight()I

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 21

    .prologue
    .line 123
    invoke-super/range {p0 .. p5}, Lcom/google/android/libraries/social/media/ui/MediaView;->onLayout(ZIIII)V

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v1

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v18

    .line 128
    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    sub-int/2addr v1, v2

    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->T:I

    sub-int v19, v1, v2

    .line 129
    sget v1, Lcom/google/android/apps/plus/views/AlbumCoverView;->U:I

    sub-int v1, v18, v1

    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    sub-int v17, v1, v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getContext()Landroid/content/Context;

    move-result-object v20

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->a:Ljava/lang/CharSequence;

    .line 4152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4153
    sget v1, Llp;->xm:I

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v3

    .line 4155
    invoke-static {v3}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v1

    div-int v1, v17, v1

    .line 4156
    if-lez v1, :cond_6

    .line 4157
    const/4 v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 4158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->af:Lnif;

    .line 5136
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5176
    const/4 v4, 0x0

    move/from16 v0, v19

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 5179
    if-nez v14, :cond_2

    .line 5181
    const-string v2, ""

    .line 5197
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v1

    .line 133
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    .line 134
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    .line 135
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ac:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->W:I

    add-int/2addr v1, v2

    sub-int v1, v17, v1

    .line 138
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lecn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 7037
    iget-object v2, v2, Lecn;->b:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->b:Ljava/lang/CharSequence;

    .line 7167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 7168
    sget v2, Llp;->xu:I

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Llp;->ar(Landroid/content/Context;I)Landroid/text/TextPaint;

    move-result-object v2

    .line 7170
    invoke-static {v2}, Lnif;->a(Landroid/text/TextPaint;)I

    move-result v4

    div-int/2addr v1, v4

    .line 7171
    if-lez v1, :cond_7

    .line 7172
    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7173
    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v1, v20

    move/from16 v4, v19

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lnis;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLnjt;)Lnis;

    move-result-object v1

    .line 139
    :goto_3
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 142
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    if-eqz v1, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    invoke-virtual {v1}, Lnis;->getHeight()I

    .line 144
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    sget v2, Lcom/google/android/apps/plus/views/AlbumCoverView;->h:I

    sget v3, Lcom/google/android/apps/plus/views/AlbumCoverView;->V:I

    sub-int v3, v18, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 145
    invoke-virtual {v4}, Lnis;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 144
    invoke-virtual {v1, v2, v3}, Lnis;->a(II)V

    .line 146
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lecn;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ad:Lnis;

    .line 8033
    iget-object v1, v1, Lecn;->b:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    return-void

    .line 5182
    :cond_2
    const/4 v6, 0x1

    if-ne v14, v6, :cond_3

    .line 5184
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_0

    .line 5186
    :cond_3
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v2

    move-object v8, v3

    move v9, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 5188
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-le v7, v14, :cond_0

    .line 5211
    add-int/lit8 v7, v14, -0x2

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v7

    .line 5212
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x0

    .line 5213
    invoke-interface {v2, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 5214
    instance-of v8, v2, Landroid/text/Spanned;

    .line 5215
    if-eqz v8, :cond_5

    .line 6086
    invoke-static {}, Llp;->aT()V

    .line 6087
    iget-object v0, v1, Lnif;->b:Lnii;

    move-object/from16 v16, v0

    .line 5217
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-interface {v2, v7, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    move-object v11, v1

    move-object v13, v3

    move v14, v4

    move-object v15, v5

    invoke-virtual/range {v11 .. v16}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5219
    if-eqz v8, :cond_4

    .line 5220
    check-cast v2, Landroid/text/Spanned;

    move-object/from16 v0, v16

    invoke-static {v2, v7, v6, v0}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_4
    move-object v2, v6

    .line 5192
    goto/16 :goto_0

    .line 5216
    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    .line 4162
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 7177
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_8
    move/from16 v1, v17

    goto/16 :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/social/media/ui/MediaView;->onMeasure(II)V

    .line 114
    iget v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/plus/views/AlbumCoverView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ab:I

    .line 117
    iget v0, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->aa:I

    iget v1, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ab:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/plus/views/AlbumCoverView;->a(II)V

    .line 119
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    iget-object v3, p0, Lcom/google/android/apps/plus/views/AlbumCoverView;->ae:Lecn;

    .line 8041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 8042
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    .line 8044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v2

    .line 258
    :goto_1
    if-nez v0, :cond_3

    .line 259
    invoke-super {p0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 262
    :goto_2
    return v0

    .line 8046
    :pswitch_1
    iget-object v0, v3, Lecn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 8047
    invoke-interface {v0, v4, v5, v2}, Lniq;->a(III)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8048
    iput-object v0, v3, Lecn;->a:Lniq;

    .line 8049
    iget-object v0, v3, Lecn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    move v0, v1

    .line 8050
    goto :goto_1

    .line 8057
    :pswitch_2
    iput-object v7, v3, Lecn;->a:Lniq;

    .line 8058
    iget-object v0, v3, Lecn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniq;

    .line 8059
    invoke-interface {v0, v4, v5, v1}, Lniq;->a(III)Z

    goto :goto_3

    .line 8061
    :cond_2
    iget-object v0, v3, Lecn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 8066
    :pswitch_3
    iget-object v0, v3, Lecn;->a:Lniq;

    if-eqz v0, :cond_0

    .line 8067
    iget-object v0, v3, Lecn;->a:Lniq;

    const/4 v6, 0x3

    invoke-interface {v0, v4, v5, v6}, Lniq;->a(III)Z

    .line 8068
    iput-object v7, v3, Lecn;->a:Lniq;

    .line 8069
    iget-object v0, v3, Lecn;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 262
    goto :goto_2

    .line 8044
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
