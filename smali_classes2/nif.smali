.class public Lnif;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/text/TextPaint;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/database/ContentObserver;

.field private static d:F

.field private static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/text/SpannableStringBuilder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lnii;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnif;->a:Ljava/util/ArrayList;

    .line 50
    const/4 v0, 0x0

    sput v0, Lnif;->d:F

    .line 77
    new-instance v0, Lnig;

    invoke-direct {v0}, Lnig;-><init>()V

    sput-object v0, Lnif;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lnii;

    .line 1057
    invoke-direct {v0, p0}, Lnii;-><init>(Lnif;)V

    .line 75
    iput-object v0, p0, Lnif;->b:Lnii;

    .line 94
    iput-object p1, p0, Lnif;->e:Landroid/content/Context;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    sget-object v1, Lnif;->c:Landroid/database/ContentObserver;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lnih;

    invoke-static {}, Llp;->aV()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lnih;-><init>(Lnif;Landroid/os/Handler;Landroid/content/res/Resources;)V

    sput-object v1, Lnif;->c:Landroid/database/ContentObserver;

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 107
    const-string v2, "font_scale"

    .line 108
    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lnif;->c:Landroid/database/ContentObserver;

    .line 107
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 111
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 112
    sget v1, Llp;->abK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lnif;->d:F

    .line 114
    :cond_1
    return-void
.end method

.method public static a(Landroid/text/TextPaint;)I
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    invoke-virtual {p0}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static a(Landroid/text/TextPaint;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 513
    if-nez p1, :cond_0

    .line 514
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    sget v1, Lnif;->d:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 164
    iget v0, p3, Lnii;->a:I

    if-lez v0, :cond_0

    .line 165
    iget v0, p3, Lnii;->a:I

    add-int v2, p1, v0

    :goto_0
    const-class v3, Ljava/lang/Object;

    move-object v0, p0

    move-object v4, p2

    move v5, v1

    .line 164
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    .line 167
    invoke-virtual {p3}, Lnii;->L_()V

    .line 168
    return-void

    .line 165
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_0
.end method

.method public static a(Landroid/text/TextPaint;I)V
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lnif;->a:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 287
    const/4 v0, 0x0

    int-to-float v1, p2

    sget v2, Lnif;->d:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;Z)Landroid/text/StaticLayout;
    .locals 15

    .prologue
    .line 316
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v14}, Lnif;->a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLnjt;)Landroid/text/StaticLayout;

    move-result-object v0

    .line 331
    return-object v0
.end method

.method public final a(IIIILandroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/CharSequence;Landroid/graphics/Point;Landroid/text/TextPaint;ZIZLnjt;)Landroid/text/StaticLayout;
    .locals 16

    .prologue
    .line 438
    move-object/from16 v0, p9

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 440
    if-eqz p5, :cond_0

    .line 442
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int v3, v3, p7

    .line 443
    sub-int p3, p3, v3

    .line 445
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int v4, v4, p1

    .line 446
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int v5, v5, p2

    .line 445
    move-object/from16 v0, p6

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 447
    move-object/from16 v0, p9

    iget v4, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, v4

    move-object/from16 v0, p9

    iget v4, v0, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p9

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 450
    :cond_0
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 452
    if-gtz v6, :cond_6

    .line 453
    const-string v5, ""

    .line 456
    :goto_0
    if-eqz p13, :cond_3

    .line 457
    if-eqz p11, :cond_2

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Lnif;->e:Landroid/content/Context;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object/from16 v4, p10

    move/from16 v7, p12

    invoke-static/range {v3 .. v9}, Lnis;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLnjt;)Lnis;

    move-result-object v7

    .line 494
    :goto_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    move/from16 v0, p4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz p5, :cond_5

    .line 495
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 494
    :goto_2
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 497
    if-eqz p5, :cond_1

    .line 498
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 499
    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 502
    :cond_1
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 503
    move-object/from16 v0, p9

    iget v4, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p9

    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v3, v5

    move-object/from16 v0, p9

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Point;->set(II)V

    .line 505
    return-object v7

    .line 467
    :cond_2
    new-instance v7, Lnis;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v5

    move-object/from16 v9, p10

    move v10, v6

    invoke-direct/range {v7 .. v15}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    goto :goto_1

    .line 478
    :cond_3
    if-eqz p11, :cond_4

    .line 479
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move/from16 v2, p12

    invoke-virtual {v0, v1, v5, v6, v2}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    move-result-object v7

    goto :goto_1

    .line 484
    :cond_4
    new-instance v7, Landroid/text/StaticLayout;

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v5

    move-object/from16 v9, p10

    move v10, v6

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_1

    .line 495
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v5, p8

    goto/16 :goto_0
.end method

.method public final a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 136
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1151
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1176
    const/4 v1, 0x0

    move/from16 v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1179
    if-nez p4, :cond_1

    .line 1181
    const-string v2, ""

    .line 1197
    :goto_0
    new-instance v1, Landroid/text/StaticLayout;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v6, v1

    .line 1190
    :cond_0
    return-object v6

    .line 1182
    :cond_1
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_2

    .line 1184
    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    .line 1186
    :cond_2
    new-instance v6, Landroid/text/StaticLayout;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v7, p2

    move-object v8, p1

    move v9, v4

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1188
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    move/from16 v0, p4

    if-le v1, v0, :cond_0

    .line 1211
    add-int/lit8 v1, p4, -0x2

    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v8

    .line 1212
    new-instance v7, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 1213
    move-object/from16 v0, p2

    invoke-interface {v0, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1214
    move-object/from16 v0, p2

    instance-of v9, v0, Landroid/text/Spanned;

    .line 1215
    if-eqz v9, :cond_4

    .line 2086
    invoke-static {}, Llp;->aT()V

    .line 2087
    iget-object v6, p0, Lnif;->b:Lnii;

    .line 1217
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move-object/from16 v0, p2

    invoke-interface {v0, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1219
    if-eqz v9, :cond_3

    .line 1220
    check-cast p2, Landroid/text/Spanned;

    move-object/from16 v0, p2

    invoke-static {v0, v8, v7, v6}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_3
    move-object v2, v7

    .line 1192
    goto :goto_0

    .line 1216
    :cond_4
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 237
    invoke-static {p1, p2, p3, p4, p5}, Lnif;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 240
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 241
    if-ne v1, v4, :cond_0

    if-ne v2, v4, :cond_0

    move-object v0, v3

    .line 259
    :goto_0
    return-object v0

    .line 244
    :cond_0
    sget-object v0, Lnif;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 245
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 247
    if-eq v1, v4, :cond_3

    if-eq v2, v4, :cond_3

    .line 248
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 254
    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 255
    const/16 v2, 0x2026

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 256
    if-eqz p5, :cond_2

    .line 257
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p5, v1, v2}, Landroid/text/TextUtils$EllipsizeCallback;->ellipsized(II)V

    .line 259
    :cond_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_3
    if-ne v1, v4, :cond_1

    move v1, v2

    .line 252
    goto :goto_1
.end method
