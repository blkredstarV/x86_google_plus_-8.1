.class public final Lmzu;
.super Lmza;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljkh;


# static fields
.field private static a:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:Lmzc;

.field private g:Lmyv;

.field private h:I

.field private i:Ljkb;

.field private j:Lcom/google/android/libraries/social/help/TooltipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lmzu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v1}, Lmza;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance v0, Lmzc;

    invoke-direct {v0, p1, p2, v1}, Lmzc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lmzu;->f:Lmzc;

    .line 58
    const-class v0, Ljkb;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkb;

    iput-object v0, p0, Lmzu;->i:Ljkb;

    .line 59
    invoke-virtual {p0, v1}, Lmzu;->setClickable(Z)V

    .line 61
    invoke-virtual {p0}, Lmzu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->gY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lmzu;->a:I

    .line 63
    invoke-virtual {p0}, Lmzu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcc;->gX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lmzu;->e:I

    .line 65
    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 184
    invoke-super {p0}, Lmza;->L_()V

    .line 9195
    invoke-static {p0}, Lnik;->e(Landroid/view/View;)V

    .line 9196
    invoke-virtual {p0}, Lmza;->removeAllViews()V

    .line 186
    iput-object v0, p0, Lmzu;->g:Lmyv;

    .line 187
    iput-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 188
    return-void
.end method

.method protected final a(IIII)I
    .locals 7

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 111
    .line 112
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 113
    iget v0, p0, Lmzu;->L:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    iget-object v2, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v2, v0, v3}, Lmzc;->measure(II)V

    .line 117
    sget v0, Lmzu;->a:I

    shl-int/lit8 v0, v0, 0x1

    .line 118
    iget v2, p0, Lmzu;->L:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    sput v0, Lmzu;->d:I

    .line 119
    iget-object v0, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v0}, Lmzc;->getMeasuredHeight()I

    move-result v0

    add-int v2, p2, v0

    .line 120
    sget v0, Lmzu;->d:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 121
    invoke-virtual {p0}, Lmzu;->getChildCount()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v5, v0

    move v0, v2

    .line 122
    :goto_1
    if-ge v1, v5, :cond_2

    .line 123
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lmzu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v4, v4}, Landroid/view/View;->measure(II)V

    .line 126
    rem-int/lit8 v6, v1, 0x3

    if-nez v6, :cond_0

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 121
    goto :goto_0

    .line 130
    :cond_2
    iget v1, p0, Lmzu;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 131
    iget-object v2, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v2, :cond_3

    .line 132
    iget-object v2, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    sget v4, Lmzu;->d:I

    mul-int/lit8 v4, v4, 0x2

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/social/help/TooltipView;->measure(II)V

    .line 134
    iget-object v2, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v2}, Lmzc;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 135
    iget-object v3, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/help/TooltipView;->b(I)V

    .line 138
    :cond_3
    sget v2, Lmzu;->a:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method protected final a(Landroid/graphics/Canvas;IIIII)I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lmzu;->getHeight()I

    move-result v0

    add-int/2addr v0, p6

    return v0
.end method

.method protected final a(Landroid/database/Cursor;Liiv;I)V
    .locals 11

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3}, Lmza;->a(Landroid/database/Cursor;Liiv;I)V

    .line 71
    invoke-virtual {p0}, Lmzu;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 72
    invoke-virtual {p0}, Lmzu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 74
    const/16 v0, 0x1e

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1070
    if-nez v0, :cond_6

    .line 1071
    const/4 v0, 0x0

    .line 74
    :cond_0
    iput-object v0, p0, Lmzu;->g:Lmyv;

    .line 76
    iget-object v0, p0, Lmzu;->g:Lmyv;

    .line 1103
    iget-object v0, v0, Lmyv;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 77
    int-to-float v0, v3

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lmzu;->h:I

    .line 78
    sget v0, Lct;->aM:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 79
    iget-object v0, p0, Lmzu;->f:Lmzc;

    const/4 v1, 0x0

    iget-object v4, p0, Lmzu;->D:Lmzj;

    iget-object v4, v4, Lmzj;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v7, v4}, Lmzc;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lmzu;->f:Lmzc;

    sget v1, Lcc;->gV:I

    .line 81
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1169
    iput v1, v0, Lmzc;->b:I

    .line 82
    iget-object v0, p0, Lmzu;->f:Lmzc;

    sget v1, Lcc;->gW:I

    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1177
    iput v1, v0, Lmzc;->c:I

    .line 84
    iget-object v0, p0, Lmzu;->f:Lmzc;

    sget v1, Lcs;->bl:I

    .line 1184
    iput v1, v0, Lmzc;->a:I

    .line 85
    iget-object v0, p0, Lmzu;->f:Lmzc;

    .line 1192
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmzc;->d:Z

    .line 86
    iget-object v0, p0, Lmzu;->f:Lmzc;

    invoke-virtual {p0, v0}, Lmzu;->addView(Landroid/view/View;)V

    .line 87
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_9

    .line 88
    new-instance v2, Lnbi;

    invoke-direct {v2, v6}, Lnbi;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v0, p0, Lmzu;->g:Lmyv;

    .line 2091
    iget-object v0, v0, Lmyv;->a:[Ljava/lang/String;

    aget-object v4, v0, v1

    .line 89
    iget-object v0, p0, Lmzu;->g:Lmyv;

    .line 2099
    iget-object v0, v0, Lmyv;->c:[Ljava/lang/String;

    aget-object v5, v0, v1

    .line 3137
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3138
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lnbi;->removeView(Landroid/view/View;)V

    .line 3139
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3140
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    const-string v8, ""

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3143
    :cond_1
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-eqz v0, :cond_2

    .line 3144
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v0}, Lnbi;->removeView(Landroid/view/View;)V

    .line 3145
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 3834
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 3146
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 4726
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 3147
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 4748
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 3148
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v8, 0x0

    .line 5737
    iput-object v8, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 3151
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v2, Lnbi;->d:Z

    .line 3051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3052
    invoke-virtual {v2}, Lnbi;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 3054
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-nez v0, :cond_3

    .line 3055
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, v8}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 3056
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v9, 0x5

    .line 6560
    iput v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->r:I

    .line 3058
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_7

    sget v0, Lcl;->cx:I

    .line 3060
    :goto_1
    iget-object v9, v2, Lnbi;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 3061
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lnbi;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 6726
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->o:Landroid/graphics/drawable/Drawable;

    .line 3062
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lnbi;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 6748
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->q:Landroid/graphics/drawable/Drawable;

    .line 3063
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v9, v2, Lnbi;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 7737
    iput-object v9, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->p:Landroid/graphics/drawable/Drawable;

    .line 3064
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3065
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    sget-object v9, Ljvm;->a:Ljvm;

    invoke-static {v8, v5, v9}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v5

    .line 7834
    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljvf;Ljuy;Z)V

    .line 3067
    :cond_4
    iget-object v0, v2, Lnbi;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v0}, Lnbi;->addView(Landroid/view/View;)V

    .line 3069
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    if-nez v0, :cond_5

    .line 3071
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    .line 3072
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    sget v5, Lcs;->br:I

    invoke-virtual {v0, v8, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 3073
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3074
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3075
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3076
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3077
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcc;->gZ:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 3079
    iget-object v5, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3080
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    const/16 v5, 0x50

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 3082
    :cond_5
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object v0, v2, Lnbi;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lnbi;->addView(Landroid/view/View;)V

    .line 3088
    const/4 v0, 0x1

    iput-boolean v0, v2, Lnbi;->d:Z

    .line 90
    invoke-virtual {v2, p0}, Lnbi;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0, v2}, Lmzu;->addView(Landroid/view/View;)V

    .line 87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 1074
    :cond_6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1075
    new-instance v0, Lmyv;

    invoke-direct {v0}, Lmyv;-><init>()V

    .line 1077
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1078
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmyv;->a:[Ljava/lang/String;

    .line 1079
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmyv;->b:[Ljava/lang/String;

    .line 1080
    new-array v1, v4, [Ljava/lang/String;

    iput-object v1, v0, Lmyv;->c:[Ljava/lang/String;

    .line 1081
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 1082
    iget-object v5, v0, Lmyv;->a:[Ljava/lang/String;

    invoke-static {v3}, Lmyv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1083
    iget-object v5, v0, Lmyv;->b:[Ljava/lang/String;

    invoke-static {v3}, Lmyv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1084
    iget-object v5, v0, Lmyv;->c:[Ljava/lang/String;

    invoke-static {v3}, Lmyv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    .line 1081
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3059
    :cond_7
    sget v0, Lcl;->cw:I

    goto/16 :goto_1

    .line 3086
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TopicId cannot be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_9
    iget-object v0, p0, Lmzu;->i:Ljkb;

    if-eqz v0, :cond_a

    .line 8203
    invoke-virtual {p0}, Lmzu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lct;->ay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8204
    invoke-virtual {p0}, Lmzu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lct;->aD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8205
    invoke-virtual {p0}, Lmzu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhka;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhka;

    invoke-interface {v0}, Lhka;->c()I

    move-result v1

    .line 8206
    new-instance v0, Ljka;

    sget-object v2, Lrfj;->P:Libm;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Ljka;-><init>(ILibm;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    iget-object v1, p0, Lmzu;->i:Ljkb;

    invoke-virtual {v1, v0}, Ljkb;->a(Ljka;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 96
    new-instance v1, Lcom/google/android/libraries/social/help/TooltipView;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/social/help/TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 97
    iget-object v1, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/help/TooltipView;->a(Ljka;)V

    .line 98
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 9193
    iget-object v0, v0, Lcom/google/android/libraries/social/help/TooltipView;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(I)V

    .line 100
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lmzu;->addView(Landroid/view/View;)V

    .line 101
    iget-object v0, p0, Lmzu;->i:Ljkb;

    iget-object v1, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v0, v1}, Ljkb;->c(Lcom/google/android/libraries/social/help/TooltipView;)V

    .line 105
    :cond_a
    invoke-virtual {p0, v7}, Lmzu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    .line 231
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/help/TooltipView;Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {p0, v0}, Lmzu;->removeView(Landroid/view/View;)V

    .line 224
    :cond_0
    return-void
.end method

.method protected final a(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-super/range {p0 .. p5}, Lmza;->a(ZIIII)V

    .line 145
    iget-object v0, p0, Lmzu;->I:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 146
    iget-object v0, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v0}, Lmzc;->getMeasuredHeight()I

    move-result v3

    .line 147
    iget-object v0, p0, Lmzu;->f:Lmzc;

    iget-object v4, p0, Lmzu;->I:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmzu;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lmzu;->L:I

    add-int/2addr v5, v6

    add-int v6, v2, v3

    invoke-virtual {v0, v4, v2, v5, v6}, Lmzc;->layout(IIII)V

    .line 150
    invoke-virtual {p0}, Lmzu;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sub-int/2addr v4, v0

    .line 151
    if-nez v4, :cond_2

    .line 174
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0

    .line 154
    :cond_2
    add-int v0, v2, v3

    .line 156
    :goto_2
    if-ge v1, v4, :cond_4

    .line 157
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lmzu;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 158
    rem-int/lit8 v3, v1, 0x3

    .line 159
    iget-object v5, p0, Lmzu;->I:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sget v6, Lmzu;->d:I

    sget v7, Lmzu;->a:I

    add-int/2addr v6, v7

    mul-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v0

    .line 160
    invoke-virtual {v2, v5, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 163
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget v3, Lmzu;->a:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 156
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v0}, Lmzc;->getLeft()I

    move-result v0

    .line 169
    iget-object v1, p0, Lmzu;->f:Lmzc;

    invoke-virtual {v1}, Lmzc;->getBottom()I

    move-result v1

    sget v2, Lmzu;->e:I

    sub-int/2addr v1, v2

    .line 170
    iget-object v2, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 171
    iget-object v3, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v3}, Lcom/google/android/libraries/social/help/TooltipView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 172
    iget-object v4, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/social/help/TooltipView;->layout(IIII)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lmzu;->j:Lcom/google/android/libraries/social/help/TooltipView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/help/TooltipView;->a(Z)V

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 197
    iget-object v1, p0, Lmzu;->b:Lmzb;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lmzu;->b:Lmzb;

    iget-object v2, p0, Lmzu;->g:Lmyv;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10095
    iget-object v2, v2, Lmyv;->b:[Ljava/lang/String;

    aget-object v0, v2, v0

    .line 198
    invoke-interface {v1, v0}, Lmzb;->d(Ljava/lang/String;)V

    .line 200
    :cond_1
    return-void
.end method
