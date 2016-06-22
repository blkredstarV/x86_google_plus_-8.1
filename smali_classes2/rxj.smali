.class public final Lrxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:I

.field public e:I

.field f:I

.field g:I

.field private final h:Z

.field private i:I

.field private final j:Ljava/io/InputStream;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lad;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-boolean v1, p0, Lrxj;->k:Z

    .line 944
    const v0, 0x7fffffff

    iput v0, p0, Lrxj;->e:I

    .line 948
    const/16 v0, 0x64

    iput v0, p0, Lrxj;->g:I

    .line 951
    const/high16 v0, 0x4000000

    iput v0, p0, Lrxj;->m:I

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Lrxj;->n:Lad;

    .line 968
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lrxj;->a:[B

    .line 970
    iput v1, p0, Lrxj;->c:I

    .line 971
    iput v1, p0, Lrxj;->l:I

    .line 972
    iput-object p1, p0, Lrxj;->j:Ljava/io/InputStream;

    .line 973
    iput-boolean v1, p0, Lrxj;->h:Z

    .line 974
    return-void
.end method

.method private constructor <init>([BIIZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxj;->k:Z

    .line 944
    const v0, 0x7fffffff

    iput v0, p0, Lrxj;->e:I

    .line 948
    const/16 v0, 0x64

    iput v0, p0, Lrxj;->g:I

    .line 951
    const/high16 v0, 0x4000000

    iput v0, p0, Lrxj;->m:I

    .line 1116
    iput-object v1, p0, Lrxj;->n:Lad;

    .line 959
    iput-object p1, p0, Lrxj;->a:[B

    .line 960
    add-int v0, p2, p3

    iput v0, p0, Lrxj;->b:I

    .line 961
    iput p2, p0, Lrxj;->c:I

    .line 962
    neg-int v0, p2

    iput v0, p0, Lrxj;->l:I

    .line 963
    iput-object v1, p0, Lrxj;->j:Ljava/io/InputStream;

    .line 964
    iput-boolean p4, p0, Lrxj;->h:Z

    .line 965
    return-void
.end method

.method public static a([BIIZ)Lrxj;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lrxj;

    invoke-direct {v0, p0, p1, p2, p3}, Lrxj;-><init>([BIIZ)V

    .line 67
    :try_start_0
    invoke-virtual {v0, p2}, Lrxj;->b(I)I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final e(I)V
    .locals 2

    .prologue
    .line 1127
    invoke-virtual {p0, p1}, Lrxj;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1128
    throw v0

    .line 1130
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1329
    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 1331
    iget v0, p0, Lrxj;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lrxj;->c:I

    .line 1335
    :goto_0
    return-void

    .line 17342
    :cond_0
    if-gez p1, :cond_1

    .line 18062
    new-instance v0, Lryv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 17343
    throw v0

    .line 17346
    :cond_1
    iget v0, p0, Lrxj;->l:I

    iget v1, p0, Lrxj;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lrxj;->e:I

    if-le v0, v1, :cond_2

    .line 17348
    iget v0, p0, Lrxj;->e:I

    iget v1, p0, Lrxj;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrxj;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lrxj;->f(I)V

    .line 19054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 17350
    throw v0

    .line 17354
    :cond_2
    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->c:I

    sub-int/2addr v0, v1

    .line 17355
    iget v1, p0, Lrxj;->b:I

    iput v1, p0, Lrxj;->c:I

    .line 17359
    invoke-direct {p0, v3}, Lrxj;->e(I)V

    .line 17360
    :goto_1
    sub-int v1, p1, v0

    iget v2, p0, Lrxj;->b:I

    if-le v1, v2, :cond_3

    .line 17361
    iget v1, p0, Lrxj;->b:I

    add-int/2addr v0, v1

    .line 17362
    iget v1, p0, Lrxj;->b:I

    iput v1, p0, Lrxj;->c:I

    .line 17363
    invoke-direct {p0, v3}, Lrxj;->e(I)V

    goto :goto_1

    .line 17366
    :cond_3
    sub-int v0, p1, v0

    iput v0, p0, Lrxj;->c:I

    goto :goto_0
.end method

.method private j()J
    .locals 6

    .prologue
    .line 844
    const-wide/16 v2, 0x0

    .line 845
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_2

    .line 6194
    iget v1, p0, Lrxj;->c:I

    iget v4, p0, Lrxj;->b:I

    if-ne v1, v4, :cond_0

    .line 6195
    const/4 v1, 0x1

    .line 7127
    invoke-virtual {p0, v1}, Lrxj;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 7128
    throw v0

    .line 6197
    :cond_0
    iget-object v1, p0, Lrxj;->a:[B

    iget v4, p0, Lrxj;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lrxj;->c:I

    aget-byte v1, v1, v4

    .line 847
    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 848
    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    .line 849
    return-wide v2

    .line 845
    :cond_1
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 8068
    :cond_2
    new-instance v0, Lryv;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 852
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    .line 2101
    iget v2, p0, Lrxj;->c:I

    iget v3, p0, Lrxj;->b:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lrxj;->c(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    :goto_0
    if-eqz v1, :cond_1

    .line 112
    iput v0, p0, Lrxj;->d:I

    .line 122
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 2101
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v0

    iput v0, p0, Lrxj;->d:I

    .line 117
    iget v0, p0, Lrxj;->d:I

    .line 3039
    ushr-int/lit8 v0, v0, 0x3

    .line 117
    if-nez v0, :cond_2

    .line 3073
    new-instance v0, Lryv;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 122
    :cond_2
    iget v0, p0, Lrxj;->d:I

    goto :goto_1
.end method

.method public final a(ILrxy;Lrxt;)Lrxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrxy",
            "<TT;*>;>(ITT;",
            "Lrxt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 449
    iget v0, p0, Lrxj;->f:I

    iget v1, p0, Lrxj;->g:I

    if-lt v0, v1, :cond_0

    .line 4088
    new-instance v0, Lryv;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0

    .line 452
    :cond_0
    iget v0, p0, Lrxj;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrxj;->f:I

    .line 453
    invoke-static {p2, p0, p3}, Lrxy;->a(Lrxy;Lrxj;Lrxt;)Lrxy;

    move-result-object v0

    .line 454
    const/4 v1, 0x4

    .line 5044
    shl-int/lit8 v2, p1, 0x3

    or-int/2addr v1, v2

    .line 454
    invoke-virtual {p0, v1}, Lrxj;->a(I)V

    .line 456
    iget v1, p0, Lrxj;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrxj;->f:I

    .line 457
    return-object v0
.end method

.method public final a(Lrxy;Lrxt;)Lrxy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lrxy",
            "<TT;*>;>(TT;",
            "Lrxt;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 538
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v0

    .line 539
    iget v1, p0, Lrxj;->f:I

    iget v2, p0, Lrxj;->g:I

    if-lt v1, v2, :cond_0

    .line 5088
    new-instance v0, Lryv;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 540
    throw v0

    .line 542
    :cond_0
    invoke-virtual {p0, v0}, Lrxj;->b(I)I

    move-result v0

    .line 543
    iget v1, p0, Lrxj;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lrxj;->f:I

    .line 544
    invoke-static {p1, p0, p2}, Lrxy;->a(Lrxy;Lrxj;Lrxt;)Lrxy;

    move-result-object v1

    .line 545
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lrxj;->a(I)V

    .line 546
    iget v2, p0, Lrxj;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lrxj;->f:I

    .line 6078
    iput v0, p0, Lrxj;->e:I

    .line 6079
    invoke-virtual {p0}, Lrxj;->h()V

    .line 548
    return-object v1
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 135
    iget v0, p0, Lrxj;->d:I

    if-eq v0, p1, :cond_0

    .line 3078
    new-instance v0, Lryv;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 138
    :cond_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 1045
    if-gez p1, :cond_0

    .line 10062
    new-instance v0, Lryv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1046
    throw v0

    .line 1048
    :cond_0
    iget v0, p0, Lrxj;->l:I

    iget v1, p0, Lrxj;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1049
    iget v1, p0, Lrxj;->e:I

    .line 1050
    if-le v0, v1, :cond_1

    .line 11054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1051
    throw v0

    .line 1053
    :cond_1
    iput v0, p0, Lrxj;->e:I

    .line 1055
    invoke-virtual {p0}, Lrxj;->h()V

    .line 1057
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 354
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v1

    .line 355
    iget v0, p0, Lrxj;->b:I

    iget v2, p0, Lrxj;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 358
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrxj;->a:[B

    iget v3, p0, Lrxj;->c:I

    sget-object v4, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 359
    iget v2, p0, Lrxj;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lrxj;->c:I

    .line 370
    :goto_0
    return-object v0

    .line 361
    :cond_0
    if-nez v1, :cond_1

    .line 362
    const-string v0, ""

    goto :goto_0

    .line 363
    :cond_1
    iget v0, p0, Lrxj;->b:I

    if-gt v1, v0, :cond_3

    .line 3127
    invoke-virtual {p0, v1}, Lrxj;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 3128
    throw v0

    .line 365
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lrxj;->a:[B

    iget v3, p0, Lrxj;->c:I

    sget-object v4, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    iget v2, p0, Lrxj;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lrxj;->c:I

    goto :goto_0

    .line 370
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lrxj;->d(I)[B

    move-result-object v1

    sget-object v2, Lryn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
.end method

.method public final c()Lrxa;
    .locals 3

    .prologue
    .line 572
    invoke-virtual {p0}, Lrxj;->d()I

    move-result v1

    .line 573
    iget v0, p0, Lrxj;->b:I

    iget v2, p0, Lrxj;->c:I

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    if-lez v1, :cond_0

    .line 578
    iget-object v0, p0, Lrxj;->a:[B

    iget v2, p0, Lrxj;->c:I

    invoke-static {v0, v2, v1}, Lrxa;->a([BII)Lrxa;

    move-result-object v0

    .line 579
    iget v2, p0, Lrxj;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lrxj;->c:I

    .line 585
    :goto_0
    return-object v0

    .line 581
    :cond_0
    if-nez v1, :cond_1

    .line 582
    sget-object v0, Lrxa;->a:Lrxa;

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p0, v1}, Lrxj;->d(I)[B

    move-result-object v0

    invoke-static {v0}, Lrxa;->a([B)Lrxa;

    move-result-object v0

    goto :goto_0
.end method

.method final c(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1141
    :cond_0
    iget v1, p0, Lrxj;->c:I

    add-int/2addr v1, p1

    iget v2, p0, Lrxj;->b:I

    if-gt v1, v2, :cond_1

    .line 1142
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    iget v1, p0, Lrxj;->l:I

    iget v2, p0, Lrxj;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget v2, p0, Lrxj;->e:I

    if-le v1, v2, :cond_3

    .line 1184
    :cond_2
    :goto_0
    return v0

    .line 1156
    :cond_3
    iget-object v1, p0, Lrxj;->j:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1157
    iget v1, p0, Lrxj;->c:I

    .line 1158
    if-lez v1, :cond_5

    .line 1159
    iget v2, p0, Lrxj;->b:I

    if-le v2, v1, :cond_4

    .line 1160
    iget-object v2, p0, Lrxj;->a:[B

    iget-object v3, p0, Lrxj;->a:[B

    iget v4, p0, Lrxj;->b:I

    sub-int/2addr v4, v1

    invoke-static {v2, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1162
    :cond_4
    iget v2, p0, Lrxj;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lrxj;->l:I

    .line 1163
    iget v2, p0, Lrxj;->b:I

    sub-int v1, v2, v1

    iput v1, p0, Lrxj;->b:I

    .line 1164
    iput v0, p0, Lrxj;->c:I

    .line 1167
    :cond_5
    iget-object v1, p0, Lrxj;->j:Ljava/io/InputStream;

    iget-object v2, p0, Lrxj;->a:[B

    iget v3, p0, Lrxj;->b:I

    iget-object v4, p0, Lrxj;->a:[B

    array-length v4, v4

    iget v5, p0, Lrxj;->b:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1168
    if-eqz v1, :cond_6

    const/4 v2, -0x1

    if-lt v1, v2, :cond_6

    iget-object v2, p0, Lrxj;->a:[B

    array-length v2, v2

    if-le v1, v2, :cond_7

    .line 1169
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x66

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1173
    :cond_7
    if-lez v1, :cond_2

    .line 1174
    iget v2, p0, Lrxj;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Lrxj;->b:I

    .line 1176
    iget v1, p0, Lrxj;->l:I

    add-int/2addr v1, p1

    iget v2, p0, Lrxj;->m:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_8

    .line 12094
    new-instance v0, Lryv;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1177
    throw v0

    .line 1179
    :cond_8
    invoke-virtual {p0}, Lrxj;->h()V

    .line 1180
    iget v1, p0, Lrxj;->b:I

    if-lt v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()I
    .locals 5

    .prologue
    .line 670
    iget v0, p0, Lrxj;->c:I

    .line 672
    iget v1, p0, Lrxj;->b:I

    if-eq v1, v0, :cond_5

    .line 676
    iget-object v3, p0, Lrxj;->a:[B

    .line 678
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v3, v0

    if-ltz v0, :cond_0

    .line 679
    iput v2, p0, Lrxj;->c:I

    .line 705
    :goto_0
    return v0

    .line 681
    :cond_0
    iget v1, p0, Lrxj;->b:I

    sub-int/2addr v1, v2

    const/16 v4, 0x9

    if-lt v1, v4, :cond_5

    .line 683
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v0, v2

    if-gez v0, :cond_2

    .line 684
    xor-int/lit8 v0, v0, -0x80

    .line 702
    :cond_1
    :goto_1
    iput v1, p0, Lrxj;->c:I

    goto :goto_0

    .line 685
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 686
    xor-int/lit16 v0, v0, 0x3f80

    move v1, v2

    goto :goto_1

    .line 687
    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v0, v2

    if-gez v0, :cond_4

    .line 688
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    .line 690
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    .line 691
    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    .line 692
    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    .line 693
    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v3, v1

    if-gez v1, :cond_6

    add-int/lit8 v1, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_1

    .line 705
    :cond_5
    invoke-direct {p0}, Lrxj;->j()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_6
    move v1, v2

    goto :goto_1
.end method

.method final d(I)[B
    .locals 11

    .prologue
    const/16 v10, 0x1000

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 1221
    if-gtz p1, :cond_1

    .line 1222
    if-nez p1, :cond_0

    .line 1223
    sget-object v0, Lryn;->b:[B

    .line 1319
    :goto_0
    return-object v0

    .line 13062
    :cond_0
    new-instance v0, Lryv;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1225
    throw v0

    .line 1230
    :cond_1
    iget v0, p0, Lrxj;->l:I

    iget v1, p0, Lrxj;->c:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 1231
    iget v1, p0, Lrxj;->m:I

    if-le v0, v1, :cond_2

    .line 13094
    new-instance v0, Lryv;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1232
    throw v0

    .line 1236
    :cond_2
    iget v1, p0, Lrxj;->e:I

    if-le v0, v1, :cond_3

    .line 1238
    iget v0, p0, Lrxj;->e:I

    iget v1, p0, Lrxj;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lrxj;->c:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lrxj;->f(I)V

    .line 14054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1239
    throw v0

    .line 1243
    :cond_3
    iget-object v0, p0, Lrxj;->j:Ljava/io/InputStream;

    if-nez v0, :cond_4

    .line 15054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1244
    throw v0

    .line 1247
    :cond_4
    iget v4, p0, Lrxj;->c:I

    .line 1248
    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->c:I

    sub-int/2addr v0, v1

    .line 1251
    iget v1, p0, Lrxj;->l:I

    iget v3, p0, Lrxj;->b:I

    add-int/2addr v1, v3

    iput v1, p0, Lrxj;->l:I

    .line 1252
    iput v2, p0, Lrxj;->c:I

    .line 1253
    iput v2, p0, Lrxj;->b:I

    .line 1256
    sub-int v1, p1, v0

    .line 1258
    if-lt v1, v10, :cond_5

    iget-object v3, p0, Lrxj;->j:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 1261
    :cond_5
    new-array v1, p1, [B

    .line 1264
    iget-object v3, p0, Lrxj;->a:[B

    invoke-static {v3, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    .line 1269
    iget-object v2, p0, Lrxj;->j:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 1270
    if-ne v2, v9, :cond_6

    .line 16054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    .line 1273
    :cond_6
    iget v3, p0, Lrxj;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lrxj;->l:I

    .line 1274
    add-int/2addr v0, v2

    .line 1275
    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 1277
    goto :goto_0

    .line 1287
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 1289
    :goto_2
    if-lez v3, :cond_b

    .line 1291
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v6, v1, [B

    move v1, v2

    .line 1293
    :goto_3
    array-length v7, v6

    if-ge v1, v7, :cond_a

    .line 1294
    iget-object v7, p0, Lrxj;->j:Ljava/io/InputStream;

    array-length v8, v6

    sub-int/2addr v8, v1

    invoke-virtual {v7, v6, v1, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    .line 1295
    if-ne v7, v9, :cond_9

    .line 17054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 1296
    throw v0

    .line 1298
    :cond_9
    iget v8, p0, Lrxj;->l:I

    add-int/2addr v8, v7

    iput v8, p0, Lrxj;->l:I

    .line 1299
    add-int/2addr v1, v7

    .line 1300
    goto :goto_3

    .line 1301
    :cond_a
    array-length v1, v6

    sub-int v1, v3, v1

    .line 1302
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 1303
    goto :goto_2

    .line 1306
    :cond_b
    new-array v3, p1, [B

    .line 1309
    iget-object v1, p0, Lrxj;->a:[B

    invoke-static {v1, v4, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1313
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1314
    array-length v5, v0

    invoke-static {v0, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1315
    array-length v0, v0

    add-int/2addr v0, v1

    move v1, v0

    .line 1316
    goto :goto_4

    :cond_c
    move-object v0, v3

    .line 1319
    goto/16 :goto_0
.end method

.method public final e()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 796
    iget v0, p0, Lrxj;->c:I

    .line 798
    iget v1, p0, Lrxj;->b:I

    if-eq v1, v0, :cond_9

    .line 802
    iget-object v4, p0, Lrxj;->a:[B

    .line 805
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v4, v0

    if-ltz v0, :cond_0

    .line 806
    iput v1, p0, Lrxj;->c:I

    .line 807
    int-to-long v0, v0

    .line 838
    :goto_0
    return-wide v0

    .line 808
    :cond_0
    iget v2, p0, Lrxj;->b:I

    sub-int/2addr v2, v1

    const/16 v3, 0x9

    if-lt v2, v3, :cond_9

    .line 810
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    .line 811
    xor-int/lit8 v0, v0, -0x80

    int-to-long v0, v0

    .line 835
    :cond_1
    :goto_1
    iput v2, p0, Lrxj;->c:I

    goto :goto_0

    .line 812
    :cond_2
    add-int/lit8 v3, v2, 0x1

    aget-byte v1, v4, v2

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    .line 813
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move v2, v3

    goto :goto_1

    .line 814
    :cond_3
    add-int/lit8 v2, v3, 0x1

    aget-byte v1, v4, v3

    shl-int/lit8 v1, v1, 0x15

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    .line 815
    const v1, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_1

    .line 816
    :cond_4
    int-to-long v0, v0

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_5

    .line 817
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 818
    :cond_5
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x23

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_6

    .line 819
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 820
    :cond_6
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x2a

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    cmp-long v2, v0, v8

    if-ltz v2, :cond_7

    .line 821
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    move v2, v3

    goto :goto_1

    .line 822
    :cond_7
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v6, v3

    const/16 v3, 0x31

    shl-long/2addr v6, v3

    xor-long/2addr v0, v6

    cmp-long v3, v0, v8

    if-gez v3, :cond_8

    .line 823
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v0, v4

    goto :goto_1

    .line 826
    :cond_8
    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v4, v2

    int-to-long v6, v2

    const/16 v2, 0x38

    shl-long/2addr v6, v2

    xor-long/2addr v0, v6

    .line 827
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    .line 829
    cmp-long v2, v0, v8

    if-gez v2, :cond_a

    .line 830
    add-int/lit8 v2, v3, 0x1

    aget-byte v3, v4, v3

    int-to-long v4, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_1

    .line 838
    :cond_9
    invoke-direct {p0}, Lrxj;->j()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_a
    move v2, v3

    goto/16 :goto_1
.end method

.method public final f()I
    .locals 4

    .prologue
    const/4 v2, 0x4

    .line 857
    iget v0, p0, Lrxj;->c:I

    .line 860
    iget v1, p0, Lrxj;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_1

    .line 8127
    invoke-virtual {p0, v2}, Lrxj;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 8128
    throw v0

    .line 862
    :cond_0
    iget v0, p0, Lrxj;->c:I

    .line 865
    :cond_1
    iget-object v1, p0, Lrxj;->a:[B

    .line 866
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lrxj;->c:I

    .line 867
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final g()J
    .locals 10

    .prologue
    const/16 v6, 0x8

    const-wide/16 v8, 0xff

    .line 875
    iget v0, p0, Lrxj;->c:I

    .line 878
    iget v1, p0, Lrxj;->b:I

    sub-int/2addr v1, v0

    if-ge v1, v6, :cond_1

    .line 9127
    invoke-virtual {p0, v6}, Lrxj;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10054
    new-instance v0, Lryv;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lryv;-><init>(Ljava/lang/String;)V

    .line 9128
    throw v0

    .line 880
    :cond_0
    iget v0, p0, Lrxj;->c:I

    .line 883
    :cond_1
    iget-object v1, p0, Lrxj;->a:[B

    .line 884
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lrxj;->c:I

    .line 885
    aget-byte v2, v1, v0

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1061
    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lrxj;->b:I

    .line 1062
    iget v0, p0, Lrxj;->l:I

    iget v1, p0, Lrxj;->b:I

    add-int/2addr v0, v1

    .line 1063
    iget v1, p0, Lrxj;->e:I

    if-le v0, v1, :cond_0

    .line 1065
    iget v1, p0, Lrxj;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrxj;->i:I

    .line 1066
    iget v0, p0, Lrxj;->b:I

    iget v1, p0, Lrxj;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lrxj;->b:I

    .line 1070
    :goto_0
    return-void

    .line 1068
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrxj;->i:I

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 1087
    iget v0, p0, Lrxj;->e:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1088
    const/4 v0, -0x1

    .line 1092
    :goto_0
    return v0

    .line 1091
    :cond_0
    iget v0, p0, Lrxj;->l:I

    iget v1, p0, Lrxj;->c:I

    add-int/2addr v0, v1

    .line 1092
    iget v1, p0, Lrxj;->e:I

    sub-int v0, v1, v0

    goto :goto_0
.end method
