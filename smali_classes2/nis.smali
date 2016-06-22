.class public final Lnis;
.super Lnjd;
.source "PG"

# interfaces
.implements Lniq;


# instance fields
.field private final b:Landroid/text/Spanned;

.field private final c:Lnjt;

.field private d:Lnjs;

.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V
    .locals 9

    .prologue
    .line 99
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lnjd;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 101
    move-object/from16 v0, p8

    iput-object v0, p0, Lnis;->c:Lnjt;

    .line 102
    iput-object p1, p0, Lnis;->e:Ljava/lang/CharSequence;

    .line 104
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 105
    check-cast p1, Landroid/text/Spanned;

    iput-object p1, p0, Lnis;->b:Landroid/text/Spanned;

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnis;->b:Landroid/text/Spanned;

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 268
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 269
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 270
    aget-object v2, v0, v1

    .line 271
    new-instance v3, Lnjs;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 272
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 273
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    .line 272
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 274
    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 269
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8263
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnis;->a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 259
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 221
    .line 6249
    if-nez p0, :cond_0

    .line 6251
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    :goto_0
    return-object v0

    .line 6254
    :cond_0
    invoke-static {p0, v2}, Llp;->a(Ljava/lang/String;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 6255
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 6263
    invoke-static {v1, v2}, Lnis;->a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/lang/CharSequence;IIFLnjt;)Lnis;
    .locals 10

    .prologue
    .line 49
    const-class v0, Lnif;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnif;

    .line 51
    if-nez p4, :cond_1

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v1, ""

    .line 92
    :goto_0
    new-instance v0, Lnis;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    move-object v1, v0

    :cond_0
    return-object v1

    .line 55
    :cond_1
    const/4 v1, 0x1

    if-ne p4, v1, :cond_3

    .line 1509
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lnif;->a(Landroid/text/TextPaint;Ljava/lang/String;)I

    move-result v1

    .line 57
    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 59
    if-ne v3, v1, :cond_2

    move-object v1, p2

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 67
    :cond_3
    new-instance v1, Lnis;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lnis;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLnjt;)V

    .line 69
    invoke-virtual {v1}, Lnis;->getLineCount()I

    move-result v2

    if-le v2, p4, :cond_0

    .line 73
    const/4 v2, 0x0

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1}, Lnis;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 77
    add-int/lit8 v2, p4, -0x2

    invoke-virtual {v1, v2}, Lnis;->getLineEnd(I)I

    move-result v8

    .line 78
    new-instance v6, Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    .line 79
    invoke-interface {p2, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    instance-of v9, p2, Landroid/text/Spanned;

    .line 81
    if-eqz v9, :cond_5

    .line 2086
    invoke-static {}, Llp;->aT()V

    .line 2087
    iget-object v5, v0, Lnif;->b:Lnii;

    .line 83
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lnif;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;Landroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 85
    if-eqz v9, :cond_4

    .line 86
    check-cast p2, Landroid/text/Spanned;

    invoke-static {p2, v8, v6, v5}, Lnif;->a(Landroid/text/Spanned;ILandroid/text/SpannableStringBuilder;Lnii;)V

    :cond_4
    move-object v1, v6

    move v3, v7

    .line 88
    goto/16 :goto_0

    .line 82
    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    if-nez p0, :cond_0

    .line 232
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 237
    :goto_0
    return-object v0

    .line 234
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 235
    invoke-static {p0, v2}, Llp;->a(Ljava/lang/String;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 7263
    invoke-static {v0, v2}, Lnis;->a(Landroid/text/SpannableStringBuilder;Lnjt;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lnis;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method public final a(III)Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 124
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 125
    iget-object v0, p0, Lnis;->d:Lnjs;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lnis;->d:Lnjs;

    .line 2228
    iput-boolean v2, v0, Lnjs;->a:Z

    .line 127
    iput-object v5, p0, Lnis;->d:Lnjs;

    :cond_0
    move v0, v1

    .line 185
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lnis;->b:Landroid/text/Spanned;

    if-nez v0, :cond_2

    move v0, v2

    .line 133
    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lnis;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    .line 137
    if-ne p3, v1, :cond_3

    .line 138
    iget-object v0, p0, Lnis;->d:Lnjs;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lnis;->d:Lnjs;

    .line 3228
    iput-boolean v2, v0, Lnjs;->a:Z

    .line 140
    iput-object v5, p0, Lnis;->d:Lnjs;

    :cond_3
    move v0, v2

    .line 143
    goto :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lnis;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p2, v0

    int-to-float v0, v0

    .line 4208
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4209
    invoke-virtual {p0}, Lnis;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4210
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lnis;->getLineForVertical(I)I

    move-result v0

    .line 147
    iget-object v3, p0, Lnis;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    .line 5198
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 5199
    invoke-virtual {p0}, Lnis;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 148
    invoke-virtual {p0, v0, v3}, Lnis;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 149
    if-gez v4, :cond_5

    move v0, v2

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {p0, v0}, Lnis;->getLineWidth(I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6

    move v0, v2

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lnis;->b:Landroid/text/Spanned;

    const-class v3, Lnjs;

    invoke-interface {v0, v4, v4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjs;

    .line 157
    array-length v3, v0

    if-nez v3, :cond_7

    move v0, v2

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    packed-switch p3, :pswitch_data_0

    :cond_8
    :goto_1
    move v0, v1

    .line 185
    goto :goto_0

    .line 163
    :pswitch_0
    aget-object v0, v0, v2

    iput-object v0, p0, Lnis;->d:Lnjs;

    .line 164
    iget-object v0, p0, Lnis;->d:Lnjs;

    .line 5228
    iput-boolean v1, v0, Lnjs;->a:Z

    goto :goto_1

    .line 169
    :pswitch_1
    iget-object v3, p0, Lnis;->d:Lnjs;

    aget-object v4, v0, v2

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lnis;->c:Lnjt;

    if-eqz v3, :cond_9

    .line 170
    iget-object v3, p0, Lnis;->c:Lnjt;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Lnjt;->a(Landroid/text/style/URLSpan;)V

    .line 173
    :cond_9
    iget-object v0, p0, Lnis;->d:Lnjs;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lnis;->d:Lnjs;

    .line 6228
    iput-boolean v2, v0, Lnjs;->a:Z

    .line 175
    iput-object v5, p0, Lnis;->d:Lnjs;

    goto :goto_1

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final at_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lnis;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lniq;

    check-cast p2, Lniq;

    .line 8295
    invoke-static {p1, p2}, Lnir;->a(Lniq;Lniq;)I

    move-result v0

    .line 27
    return v0
.end method
