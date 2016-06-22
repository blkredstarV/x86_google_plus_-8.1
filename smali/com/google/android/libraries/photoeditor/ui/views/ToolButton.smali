.class public Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field private static c:Ljava/lang/Integer;

.field private static d:Ljava/lang/Integer;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->c:Ljava/lang/Integer;

    .line 44
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0, p2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/util/AttributeSet;)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0, p2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41880000    # 17.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 269
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 270
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setGravity(I)V

    .line 272
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->requestLayout()V

    .line 273
    return-void
.end method

.method private final a(I)V
    .locals 9

    .prologue
    const/16 v4, 0x10

    const/4 v2, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v3, 0x0

    .line 161
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImportantForAccessibility(I)V

    .line 168
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setDuplicateParentStateEnabled(Z)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 172
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 175
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOrientation(I)V

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v6, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    .line 5194
    if-ne p1, v8, :cond_2

    .line 5195
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->f:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 5196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 178
    :goto_0
    invoke-virtual {p0, v6, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    invoke-virtual {p0, v8}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setClickable(Z)V

    .line 181
    return-void

    .line 5199
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->f:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/view/View;IIII)V

    .line 5200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x4b000015    # 8388629.0f

    invoke-direct {v0, v7, v7, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 113
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "orientation"

    invoke-interface {p1, v0, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 115
    iput-boolean v9, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->e:Z

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(I)V

    .line 119
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "src"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1389
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "text"

    invoke-interface {p1, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 130
    :cond_1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 2373
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lhgw;->G:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 138
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_9

    .line 139
    sget-object v0, Lhgw;->G:[I

    aget v0, v0, v6

    .line 140
    invoke-virtual {v8, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 142
    sget v2, Lhgw;->I:I

    if-ne v1, v2, :cond_5

    .line 143
    invoke-virtual {v8, v1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 3256
    iput-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->e:Z

    .line 3257
    if-eqz v0, :cond_4

    .line 3258
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b()V

    .line 138
    :cond_3
    :goto_1
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 3260
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a()V

    goto :goto_1

    .line 144
    :cond_5
    sget v2, Lhgw;->H:I

    if-ne v1, v2, :cond_7

    .line 145
    sget v0, Lfpp;->toolbutton_text_default_spacing:I

    .line 146
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 147
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 3380
    iput v2, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->f:I

    .line 3381
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getOrientation()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 3382
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 3384
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/view/View;IIII)V

    goto :goto_1

    .line 148
    :cond_7
    const v2, 0x101014f

    if-ne v0, v2, :cond_3

    .line 149
    invoke-virtual {v8, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 150
    if-lez v0, :cond_8

    .line 151
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4252
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_8
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 430
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 431
    invoke-virtual {p1, v2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-virtual {p1, p2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private static b(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 184
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 185
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42440000    # 49.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 188
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x4b000013    # 8388627.0f

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getOrientation()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setOrientation(I)V

    .line 282
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->requestLayout()V

    .line 283
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 407
    :goto_0
    return-object v0

    .line 397
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 398
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 400
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 401
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 402
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 403
    const/16 v0, 0x6e

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 404
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 407
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 415
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 418
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 419
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 420
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 421
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 422
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 423
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 424
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 426
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final a(III)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 287
    if-nez p1, :cond_0

    .line 310
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 294
    if-eqz p2, :cond_1

    .line 295
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 296
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 300
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 301
    if-nez p3, :cond_2

    .line 302
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 303
    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, -0x101009e

    aput v5, v3, v4

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 304
    new-array v3, v6, [I

    fill-array-data v3, :array_1

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 307
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 5389
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 296
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 304
    :array_1
    .array-data 4
        -0x101009e
        0x10100a1
    .end array-data
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    iget-boolean v0, p0, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->e:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->a()V

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->b()V

    goto :goto_0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 209
    if-ne p1, v0, :cond_0

    .line 210
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setGravity(I)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->setGravity(I)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 107
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/photoeditor/ui/views/ToolButton;->sendAccessibilityEvent(I)V

    .line 108
    return-void
.end method
