.class public final Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/MultiAutoCompleteTextView$Tokenizer;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Llro;->a:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final a(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 97
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llro;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return p2

    .line 100
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    if-ge p2, p3, :cond_5

    .line 103
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 105
    const/16 v2, 0x200b

    if-eq v0, v2, :cond_0

    .line 109
    if-eq v0, v4, :cond_0

    .line 114
    invoke-static {v0}, Llro;->a(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 116
    const/4 v0, 0x4

    if-ge v2, v0, :cond_0

    .line 121
    add-int/lit8 v1, p2, 0x1

    .line 122
    :goto_2
    if-ge v1, v3, :cond_2

    .line 123
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 124
    if-eq v0, v4, :cond_0

    .line 128
    invoke-static {v0}, Llro;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 133
    :cond_2
    if-eq v1, v3, :cond_0

    .line 138
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move p2, v1

    move v1, v2

    .line 141
    :cond_3
    if-le p2, p3, :cond_4

    .line 142
    invoke-static {v0}, Llp;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    .line 143
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llro;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    move p2, p3

    .line 148
    goto :goto_0
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x200b

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final findTokenEnd(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p2}, Llro;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method public final findTokenStart(Ljava/lang/CharSequence;I)I
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    add-int/lit8 v1, p2, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 35
    const/16 v4, 0xa

    if-ne v0, v4, :cond_1

    .line 64
    :cond_0
    :goto_1
    return p2

    .line 39
    :cond_1
    invoke-static {v0}, Llp;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_2

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llro;->a(C)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1072
    :cond_2
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 1073
    check-cast v0, Landroid/text/Spannable;

    const-class v4, Lnja;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnja;

    .line 1074
    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0, p1, v1, p2}, Llro;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    .line 50
    :goto_3
    if-ge v0, p2, :cond_6

    .line 51
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Llro;->a(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v0, p1

    .line 1077
    check-cast v0, Landroid/text/Spannable;

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1078
    if-eqz v0, :cond_5

    array-length v4, v0

    if-eqz v4, :cond_5

    .line 1079
    array-length v5, v0

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_5

    aget-object v6, v0, v4

    .line 1080
    invoke-static {v6}, Lnja;->a(Landroid/text/style/URLSpan;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    .line 1081
    goto :goto_2

    .line 1079
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    move v0, v3

    .line 1087
    goto :goto_2

    .line 59
    :cond_6
    if-ne v0, p2, :cond_7

    move p2, v1

    .line 60
    goto :goto_1

    .line 31
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method public final terminateToken(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Llro;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p1

    .line 162
    :goto_0
    return-object v4

    .line 157
    :cond_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 158
    new-instance v4, Landroid/text/SpannableString;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Llro;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, p1

    .line 159
    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llro;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
