.class public final Lmwq;
.super Lnlw;
.source "PG"

# interfaces
.implements Liio;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 23
    iput-object p1, p0, Lmwq;->a:Ljava/lang/String;

    .line 24
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lmwq;->b:I

    .line 25
    iput-object p3, p0, Lmwq;->c:Landroid/text/SpannableString;

    .line 26
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lmwq;
    .locals 6

    .prologue
    .line 51
    invoke-static {p0}, Lmwq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 53
    invoke-static {p0}, Lmwq;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 2128
    if-nez v0, :cond_0

    .line 2129
    const/4 v0, 0x0

    .line 1153
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    new-instance v0, Lmwq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lmwq;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    return-object v0

    .line 2131
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2132
    invoke-static {v0}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lmwq;->b:I

    return v0
.end method

.method public final b()Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmwq;->c:Landroid/text/SpannableString;

    return-object v0
.end method
