.class public final Lnjs;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field a:Z

.field public b:Z

.field public c:Landroid/graphics/Typeface;

.field private final d:Lnjt;

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnjt;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 32
    iput-boolean v0, p0, Lnjs;->b:Z

    .line 33
    iput-boolean v0, p0, Lnjs;->f:Z

    .line 165
    iput-object p2, p0, Lnjs;->d:Lnjt;

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjs;->e:Z

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lnjt;ZZ)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1, p2}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 172
    iput-boolean p3, p0, Lnjs;->b:Z

    .line 173
    iput-boolean p4, p0, Lnjs;->f:Z

    .line 174
    return-void
.end method

.method public static a(Ljava/lang/String;Lnjt;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {v0, p1}, Lnjs;->a(Landroid/text/Spannable;Lnjt;)V

    .line 70
    return-object v0
.end method

.method public static a(Landroid/text/Spannable;Lnjt;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lnjs;->a(Landroid/text/Spannable;Lnjt;Z)V

    .line 56
    return-void
.end method

.method public static a(Landroid/text/Spannable;Lnjt;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    move v1, v2

    .line 41
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 42
    aget-object v3, v0, v1

    .line 43
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 44
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 45
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Lnjs;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3, p1}, Lnjs;-><init>(Ljava/lang/String;Lnjt;)V

    .line 1181
    iput-boolean p2, v6, Lnjs;->b:Z

    .line 50
    invoke-interface {p0, v6, v4, v5, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lnjs;->d:Lnjt;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lnjs;->d:Lnjt;

    invoke-interface {v0, p0}, Lnjt;->a(Landroid/text/style/URLSpan;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lnjs;->e:Z

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnjs;->e:Z

    .line 203
    iget v0, p1, Landroid/text/TextPaint;->bgColor:I

    iput v0, p0, Lnjs;->g:I

    .line 206
    :cond_0
    iget-boolean v0, p0, Lnjs;->a:Z

    if-eqz v0, :cond_3

    .line 207
    const v0, -0xcc4a1b

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 212
    :goto_0
    iget-boolean v0, p0, Lnjs;->b:Z

    if-nez v0, :cond_1

    .line 213
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 216
    :cond_1
    iget-object v0, p0, Lnjs;->c:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lnjs;->c:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 220
    :cond_2
    iget-boolean v0, p0, Lnjs;->f:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 222
    return-void

    .line 209
    :cond_3
    iget v0, p0, Lnjs;->g:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
