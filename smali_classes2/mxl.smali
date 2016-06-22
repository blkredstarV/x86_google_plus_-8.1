.class public final Lmxl;
.super Lnlw;
.source "PG"

# interfaces
.implements Liil;


# instance fields
.field public a:I

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[Landroid/text/Spanned;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmxl;->a:I

    .line 73
    iget v0, p0, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmxl;->b:[Ljava/lang/String;

    .line 74
    iget v0, p0, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmxl;->c:[Ljava/lang/String;

    .line 75
    iget v0, p0, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lmxl;->d:[Ljava/lang/String;

    .line 76
    iget v0, p0, Lmxl;->a:I

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p0, Lmxl;->e:[Landroid/text/Spanned;

    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    move v0, v1

    .line 80
    :goto_0
    iget v2, p0, Lmxl;->a:I

    if-ge v0, v2, :cond_1

    .line 81
    iget-object v2, p0, Lmxl;->b:[Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 82
    iget-object v2, p0, Lmxl;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 83
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 84
    iget-object v2, p0, Lmxl;->d:[Ljava/lang/String;

    const/4 v3, 0x2

    .line 85
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v3}, Lihh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 86
    iget-object v3, p0, Lmxl;->e:[Landroid/text/Spanned;

    .line 87
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 1128
    if-nez v2, :cond_0

    .line 1129
    const/4 v2, 0x0

    .line 86
    :goto_1
    aput-object v2, v3, v0

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1131
    :cond_0
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 1132
    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lpts;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 42
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lmxl;->a:I

    .line 46
    iget v1, p0, Lmxl;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmxl;->b:[Ljava/lang/String;

    .line 47
    iget v1, p0, Lmxl;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmxl;->c:[Ljava/lang/String;

    .line 48
    iget v1, p0, Lmxl;->a:I

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lmxl;->d:[Ljava/lang/String;

    .line 49
    iget v1, p0, Lmxl;->a:I

    new-array v1, v1, [Landroid/text/Spanned;

    iput-object v1, p0, Lmxl;->e:[Landroid/text/Spanned;

    .line 51
    iget v1, p0, Lmxl;->a:I

    sub-int v9, v0, v1

    .line 53
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    iget v0, p0, Lmxl;->a:I

    if-ge v7, v0, :cond_2

    .line 54
    add-int v0, v9, v7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpts;

    .line 55
    iget-object v1, p0, Lmxl;->b:[Ljava/lang/String;

    iget-object v2, v0, Lpts;->e:Ljava/lang/String;

    aput-object v2, v1, v7

    .line 56
    iget-object v2, p0, Lmxl;->c:[Ljava/lang/String;

    iget-object v1, v0, Lpts;->l:Lpuv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpts;->l:Lpuv;

    iget-object v1, v1, Lpuv;->a:Ljava/lang/String;

    :goto_1
    aput-object v1, v2, v7

    .line 57
    iget-object v2, p0, Lmxl;->d:[Ljava/lang/String;

    iget-object v1, v0, Lpts;->l:Lpuv;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpts;->l:Lpuv;

    iget-object v1, v1, Lpuv;->c:Ljava/lang/String;

    :goto_2
    aput-object v1, v2, v7

    .line 58
    iget-object v10, p0, Lmxl;->e:[Landroid/text/Spanned;

    iget-object v0, v0, Lpts;->m:Lsqg;

    .line 60
    invoke-static {}, Llp;->W()Likb;

    move-result-object v1

    .line 61
    invoke-static {}, Llp;->ac()Likb;

    move-result-object v2

    .line 62
    invoke-static {}, Llp;->W()Likb;

    move-result-object v3

    .line 63
    invoke-static {}, Llp;->V()Likb;

    move-result-object v4

    .line 64
    invoke-static {}, Llp;->W()Likb;

    move-result-object v5

    .line 65
    invoke-static {}, Llp;->ad()Likb;

    move-result-object v6

    .line 58
    invoke-static/range {v0 .. v6}, Llp;->a(Lsqg;Likb;Likb;Likb;Likb;Likb;Likb;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v10, v7

    .line 53
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    move-object v1, v8

    .line 56
    goto :goto_1

    :cond_1
    move-object v1, v8

    .line 57
    goto :goto_2

    .line 68
    :cond_2
    return-void
.end method

.method public static a([B)Lmxl;
    .locals 5

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 134
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 118
    new-instance v1, Lmxl;

    invoke-direct {v1}, Lmxl;-><init>()V

    .line 120
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmxl;->a:I

    .line 122
    iget v0, v1, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmxl;->b:[Ljava/lang/String;

    .line 123
    iget v0, v1, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmxl;->c:[Ljava/lang/String;

    .line 124
    iget v0, v1, Lmxl;->a:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v1, Lmxl;->d:[Ljava/lang/String;

    .line 125
    iget v0, v1, Lmxl;->a:I

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, v1, Lmxl;->e:[Landroid/text/Spanned;

    .line 127
    const/4 v0, 0x0

    :goto_1
    iget v3, v1, Lmxl;->a:I

    if-ge v0, v3, :cond_1

    .line 128
    iget-object v3, v1, Lmxl;->b:[Ljava/lang/String;

    invoke-static {v2}, Lmxl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 129
    iget-object v3, v1, Lmxl;->c:[Ljava/lang/String;

    invoke-static {v2}, Lmxl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 130
    iget-object v3, v1, Lmxl;->d:[Ljava/lang/String;

    invoke-static {v2}, Lmxl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 131
    iget-object v3, v1, Lmxl;->e:[Landroid/text/Spanned;

    invoke-static {v2}, Lnid;->a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    aput-object v4, v3, v0

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 134
    goto :goto_0
.end method

.method public static a(Lmxl;)[B
    .locals 7

    .prologue
    const/16 v6, 0x400

    const/4 v1, 0x0

    .line 93
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 94
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 96
    iget v0, p0, Lmxl;->a:I

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v0, v1

    .line 98
    :goto_0
    iget v2, p0, Lmxl;->a:I

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lmxl;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmxl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lmxl;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmxl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lmxl;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v5, v2}, Lmxl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lmxl;->e:[Landroid/text/Spanned;

    aget-object v2, v2, v0

    .line 103
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v3

    if-gt v3, v6, :cond_0

    :goto_1
    invoke-static {v2}, Lnid;->a(Landroid/text/Spanned;)[B

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v2, v1, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    move-object v2, v3

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 108
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 109
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lmxl;->a:I

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmxl;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lmxl;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lmxl;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final d(I)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lmxl;->e:[Landroid/text/Spanned;

    aget-object v0, v0, p1

    return-object v0
.end method
