.class public final Lmwt;
.super Lnlw;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:[Lmwx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmwx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lmwt;->a:I

    .line 49
    iget v0, p0, Lmwt;->a:I

    iput v0, p0, Lmwt;->b:I

    .line 50
    iget v0, p0, Lmwt;->a:I

    new-array v0, v0, [Lmwx;

    iput-object v0, p0, Lmwt;->f:[Lmwx;

    .line 51
    iget-object v0, p0, Lmwt;->f:[Lmwx;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>(Lsdn;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 33
    iget-object v0, p1, Lsdn;->e:[Lsbo;

    if-nez v0, :cond_0

    move v0, v1

    .line 34
    :goto_0
    iput v0, p0, Lmwt;->a:I

    .line 35
    iget v0, p0, Lmwt;->a:I

    iget-object v2, p1, Lsdn;->f:Ljava/lang/Integer;

    .line 36
    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmwt;->b:I

    .line 37
    iget-object v0, p1, Lsdn;->b:Ljava/lang/String;

    iput-object v0, p0, Lmwt;->e:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lsdn;->d:Ljava/lang/String;

    iput-object v0, p0, Lmwt;->d:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lsdn;->c:Ljava/lang/String;

    iput-object v0, p0, Lmwt;->c:Ljava/lang/String;

    .line 40
    iget v0, p0, Lmwt;->a:I

    new-array v0, v0, [Lmwx;

    iput-object v0, p0, Lmwt;->f:[Lmwx;

    .line 41
    :goto_1
    iget v0, p0, Lmwt;->a:I

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v2, p0, Lmwt;->f:[Lmwx;

    new-instance v3, Lmwx;

    iget-object v0, p1, Lsdn;->e:[Lsbo;

    aget-object v0, v0, v1

    sget-object v4, Lsdo;->a:Lsaq;

    invoke-virtual {v0, v4}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdo;

    invoke-direct {v3, v0}, Lmwx;-><init>(Lsdo;)V

    aput-object v3, v2, v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p1, Lsdn;->e:[Lsbo;

    array-length v0, v0

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static a([B)Lmwt;
    .locals 5

    .prologue
    .line 78
    if-nez p0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 82
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 83
    new-instance v1, Lmwt;

    invoke-direct {v1}, Lmwt;-><init>()V

    .line 85
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmwt;->a:I

    .line 86
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v1, Lmwt;->b:I

    .line 87
    invoke-static {v2}, Lmwt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwt;->d:Ljava/lang/String;

    .line 88
    invoke-static {v2}, Lmwt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwt;->c:Ljava/lang/String;

    .line 89
    invoke-static {v2}, Lmwt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmwt;->e:Ljava/lang/String;

    .line 90
    iget v0, v1, Lmwt;->a:I

    new-array v0, v0, [Lmwx;

    iput-object v0, v1, Lmwt;->f:[Lmwx;

    .line 91
    const/4 v0, 0x0

    :goto_1
    iget v3, v1, Lmwt;->a:I

    if-ge v0, v3, :cond_1

    .line 92
    iget-object v3, v1, Lmwt;->f:[Lmwx;

    new-instance v4, Lmwx;

    invoke-direct {v4}, Lmwx;-><init>()V

    aput-object v4, v3, v0

    .line 93
    iget-object v3, v1, Lmwt;->f:[Lmwx;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lmwx;->a(Ljava/nio/ByteBuffer;)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public static a(Lmwt;)[B
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 56
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 58
    iget v0, p0, Lmwt;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 59
    iget v0, p0, Lmwt;->b:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lmwt;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lmwt;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lmwt;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lmwt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lmwt;->a:I

    if-ge v0, v3, :cond_0

    .line 64
    iget-object v3, p0, Lmwt;->f:[Lmwx;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lmwx;->a(Ljava/io/DataOutputStream;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 68
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 69
    return-object v0
.end method

.method public static a(Lsdn;)[B
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lmwt;

    invoke-direct {v0, p0}, Lmwt;-><init>(Lsdn;)V

    invoke-static {v0}, Lmwt;->a(Lmwt;)[B

    move-result-object v0

    return-object v0
.end method
