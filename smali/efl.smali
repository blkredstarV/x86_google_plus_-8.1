.class public final Lefl;
.super Lehp;
.source "PG"


# instance fields
.field private V:Lmww;

.field private W:I

.field private a:Lmzx;

.field private b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lefl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lefl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v1}, Lehp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Lmzx;

    invoke-direct {v0, p1, p2, v1}, Lmzx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lefl;->a:Lmzx;

    .line 54
    return-void
.end method


# virtual methods
.method protected final K_()Z
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method public final L_()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lehp;->L_()V

    .line 89
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {v0}, Lmzx;->L_()V

    .line 90
    iget-object v0, p0, Lefl;->b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lefl;->b:Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/stream/legacy/views/OneUpCommentViewGroup;->L_()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lefl;->W:I

    .line 94
    return-void
.end method

.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iput p2, p0, Lefl;->W:I

    .line 123
    iget-object v0, p0, Lefl;->a:Lmzx;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 124
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 123
    invoke-virtual {v0, v1, v2}, Lmzx;->measure(II)V

    .line 125
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {v0}, Lmzx;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {v0}, Lmzx;->getHeight()I

    move-result v0

    add-int/2addr v0, p2

    return v0
.end method

.method protected final a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v7, 0x11

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 193
    invoke-super {p0, p1, p2, p3}, Lehp;->a(Landroid/database/Cursor;J)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 194
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 4135
    if-nez v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lefl;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 5059
    if-eqz v0, :cond_5

    .line 5198
    iget v2, v0, Lmww;->g:I

    .line 5061
    if-lez v2, :cond_5

    .line 5062
    if-nez v1, :cond_2

    .line 5063
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 5064
    const-string v1, "     "

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    move v1, v3

    .line 5068
    :goto_2
    if-ge v1, v2, :cond_3

    .line 5069
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v5, p0, Lefl;->D:Lmzj;

    iget-object v5, v5, Lmzj;->aA:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v3, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5068
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4139
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4147
    if-eqz v2, :cond_0

    .line 4150
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    .line 4152
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->a:Ljava/lang/String;

    .line 4153
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->b:Ljava/lang/String;

    .line 4154
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->c:Ljava/lang/String;

    .line 4155
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->d:Ljava/lang/String;

    .line 4156
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lmww;->e:I

    .line 4157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    iput v4, v0, Lmww;->f:F

    .line 4158
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, v0, Lmww;->g:I

    .line 4159
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->h:Ljava/lang/String;

    .line 4160
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->i:Ljava/lang/String;

    .line 4161
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->j:Ljava/lang/String;

    .line 4162
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->k:Ljava/lang/String;

    .line 4163
    invoke-static {v2}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lmww;->l:Ljava/lang/String;

    .line 4164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    iput-wide v4, v0, Lmww;->m:J

    goto/16 :goto_0

    .line 5066
    :cond_2
    const-string v0, "      - "

    invoke-virtual {v1, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 5074
    :goto_3
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    .line 5075
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lefl;->D:Lmzj;

    iget-object v3, v3, Lmzj;->aC:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v3, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v1, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5074
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v0

    .line 200
    :cond_5
    return-object v1
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    const/16 v1, 0x1a

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 1135
    if-nez v1, :cond_2

    .line 100
    :cond_0
    :goto_0
    iput-object v0, p0, Lefl;->V:Lmww;

    .line 103
    :cond_1
    return-void

    .line 1139
    :cond_2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_0

    .line 1150
    new-instance v0, Lmww;

    invoke-direct {v0}, Lmww;-><init>()V

    .line 1152
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->a:Ljava/lang/String;

    .line 1153
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->b:Ljava/lang/String;

    .line 1154
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->c:Ljava/lang/String;

    .line 1155
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->d:Ljava/lang/String;

    .line 1156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->e:I

    .line 1157
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    iput v2, v0, Lmww;->f:F

    .line 1158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmww;->g:I

    .line 1159
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->h:Ljava/lang/String;

    .line 1160
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->i:Ljava/lang/String;

    .line 1161
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->j:Ljava/lang/String;

    .line 1162
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->k:Ljava/lang/String;

    .line 1163
    invoke-static {v1}, Lmww;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmww;->l:Ljava/lang/String;

    .line 1164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v0, Lmww;->m:J

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lefl;->a:Lmzx;

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lefl;->a:Lmzx;

    .line 187
    invoke-virtual {v2}, Lmzx;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 186
    invoke-static {p1, v0}, Llp;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 189
    :cond_0
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 6

    .prologue
    .line 135
    invoke-super/range {p0 .. p5}, Lehp;->a(ZIIII)V

    .line 136
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {v0}, Lmzx;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 137
    iget-object v0, p0, Lefl;->a:Lmzx;

    iget-object v1, p0, Lefl;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lefl;->W:I

    iget-object v3, p0, Lefl;->I:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lefl;->a:Lmzx;

    .line 138
    invoke-virtual {v4}, Lmzx;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lefl;->W:I

    iget-object v5, p0, Lefl;->a:Lmzx;

    .line 139
    invoke-virtual {v5}, Lmzx;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 137
    invoke-virtual {v0, v1, v2, v3, v4}, Lmzx;->layout(IIII)V

    .line 142
    :cond_0
    sget-object v0, Lmxo;->a:Lnor;

    .line 148
    return-void
.end method

.method protected final a_(Landroid/database/Cursor;Liiv;I)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lefl;->V:Lmww;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {p0, v0}, Lefl;->removeView(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Lefl;->a:Lmzx;

    iget-object v1, p0, Lefl;->V:Lmww;

    iget v2, p0, Lefl;->G:I

    .line 110
    invoke-virtual {p2, v2}, Liiv;->a(I)I

    move-result v2

    .line 2084
    if-eqz v1, :cond_2

    .line 2088
    div-int/lit8 v2, v2, 0x4

    iget-object v3, v0, Lmzx;->a:Lmzj;

    iget v3, v3, Lmzj;->aM:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lmzx;->e:I

    .line 2090
    iput-object v1, v0, Lmzx;->b:Lmww;

    .line 2091
    iget-object v1, v0, Lmzx;->b:Lmww;

    .line 2186
    iget-object v1, v1, Lmww;->d:Ljava/lang/String;

    .line 2092
    iget-object v2, v0, Lmzx;->b:Lmww;

    .line 3182
    iget-object v2, v2, Lmww;->c:Ljava/lang/String;

    .line 2094
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2095
    invoke-virtual {v0}, Lmzx;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljvm;->a:Ljvm;

    invoke-static {v3, v1, v4}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    iput-object v1, v0, Lmzx;->c:Ljvf;

    .line 2098
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2099
    invoke-virtual {v0}, Lmzx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Ljvm;->a:Ljvm;

    invoke-static {v1, v2, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v1

    iput-object v1, v0, Lmzx;->d:Ljvf;

    .line 2101
    :cond_1
    invoke-virtual {v0}, Lmzx;->requestLayout()V

    .line 2103
    invoke-static {v0}, Llp;->J(Landroid/view/View;)V

    .line 111
    :cond_2
    iget-object v0, p0, Lefl;->a:Lmzx;

    invoke-virtual {p0, v0}, Lefl;->addView(Landroid/view/View;)V

    .line 113
    :cond_3
    return-void
.end method

.method protected final b(III)I
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lmxo;->a:Lnor;

    .line 153
    invoke-super {p0, p1, p2, p3}, Lehp;->b(III)I

    move-result v0

    return v0
.end method
