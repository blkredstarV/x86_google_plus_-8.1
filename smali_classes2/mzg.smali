.class public Lmzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 34
    const-string v0, "window"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    .line 38
    const/4 v0, 0x4

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v0

    .line 45
    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 46
    if-lez v1, :cond_a

    .line 47
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 51
    :goto_0
    if-nez v0, :cond_9

    .line 52
    const-string v0, "navigation_bar_width"

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 53
    if-lez v0, :cond_8

    .line 54
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    :goto_1
    const-string v1, "navigation_bar_height"

    const-string v2, "dimen"

    const-string v5, "android"

    invoke-virtual {v3, v1, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 58
    if-lez v1, :cond_7

    .line 59
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    :goto_2
    const-string v2, "navigation_bar_height_landscape"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 63
    if-lez v2, :cond_6

    move v7, v1

    move v6, v1

    move v5, v0

    .line 69
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move v2, v9

    .line 72
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    move v3, v9

    .line 75
    :goto_5
    new-instance v11, Landroid/util/DisplayMetrics;

    invoke-direct {v11}, Landroid/util/DisplayMetrics;-><init>()V

    .line 76
    invoke-static {v10, v11}, Lmzg;->a(Landroid/view/Display;Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    invoke-virtual {v10, v11}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1180
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v4

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1183
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 1185
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v7

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    :cond_0
    :goto_6
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static/range {v0 .. v7}, Lmzg;->a(IIZZIIII)Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 85
    new-instance v12, Liiv;

    iget v0, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v12, p1, v0, v1, v8}, Liiv;-><init>(Landroid/content/Context;IIB)V

    .line 89
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v2, :cond_5

    move v2, v9

    :goto_7
    invoke-static/range {v0 .. v7}, Lmzg;->a(IIZZIIII)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 92
    new-instance v1, Liiv;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, p1, v2, v3, v8}, Liiv;-><init>(Landroid/content/Context;IIB)V

    .line 95
    iget v2, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 96
    iget v3, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 98
    invoke-static {v12, v1, v2, v0}, Lmzg;->a(Liiv;Liiv;II)V

    .line 99
    return-void

    :cond_1
    move v2, v8

    .line 69
    goto :goto_4

    :cond_2
    move v3, v8

    .line 72
    goto :goto_5

    .line 1186
    :cond_3
    if-eqz v2, :cond_4

    .line 1188
    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/2addr v0, v5

    iput v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_6

    .line 1191
    :cond_4
    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/2addr v0, v6

    iput v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_6

    :cond_5
    move v2, v8

    .line 89
    goto :goto_7

    :cond_6
    move v7, v8

    move v6, v1

    move v5, v0

    goto/16 :goto_3

    :cond_7
    move v1, v8

    goto/16 :goto_2

    :cond_8
    move v0, v8

    goto/16 :goto_1

    :cond_9
    move v7, v8

    move v6, v8

    move v5, v8

    goto/16 :goto_3

    :cond_a
    move v4, v8

    goto/16 :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lmzg;->a:[I

    array-length v0, v0

    if-lt p0, v0, :cond_0

    .line 199
    sget-object v0, Lmzg;->a:[I

    array-length v0, v0

    add-int/lit8 p0, v0, -0x1

    .line 201
    :cond_0
    sget-object v0, Lmzg;->a:[I

    aget v0, v0, p0

    return v0
.end method

.method private static a(IIZZIIII)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 105
    .line 106
    sub-int v0, p1, p4

    .line 107
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 109
    sub-int/2addr v0, p7

    .line 118
    :goto_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 119
    iput p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    iput v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 121
    return-object v1

    .line 110
    :cond_0
    if-eqz p2, :cond_1

    .line 112
    sub-int/2addr p0, p5

    goto :goto_0

    .line 115
    :cond_1
    sub-int/2addr v0, p6

    goto :goto_0
.end method

.method private static a(Liiv;Liiv;II)V
    .locals 6

    .prologue
    .line 127
    iget v0, p0, Liiv;->a:I

    iget v1, p1, Liiv;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 128
    iget v0, p0, Liiv;->a:I

    iget v2, p1, Liiv;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 131
    add-int/lit8 v0, v2, 0x1

    new-array v0, v0, [I

    sput-object v0, Lmzg;->a:[I

    .line 134
    const/4 v0, 0x1

    :goto_0
    if-gt v0, v2, :cond_0

    .line 135
    sget-object v3, Lmzg;->a:[I

    .line 136
    invoke-virtual {p0, v0}, Liiv;->a(I)I

    move-result v4

    invoke-virtual {p1, v0}, Liiv;->a(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v3, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Lmzg;->a:[I

    aput p2, v0, v1

    .line 142
    sget-object v0, Lmzg;->a:[I

    aput p3, v0, v2

    .line 144
    const-string v0, "StreamImageSizer"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Obtained screen dimensions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "Image Widths: "

    sget-object v1, Lmzg;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    :cond_1
    :goto_1
    return-void

    .line 146
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/Display;Landroid/util/DisplayMetrics;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move v0, v1

    .line 170
    :goto_0
    return v0

    .line 160
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 161
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 163
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 170
    goto :goto_0
.end method
