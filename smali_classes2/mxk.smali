.class public final Lmxk;
.super Lnlw;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lnlw;-><init>()V

    return-void
.end method

.method private constructor <init>(Lpvu;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p1, Lpvu;->a:Ljava/lang/String;

    iput-object v0, p0, Lmxk;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lpvu;->b:Ljava/lang/String;

    iput-object v0, p0, Lmxk;->b:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lpvu;->d:Ljava/lang/String;

    iput-object v0, p0, Lmxk;->c:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lpvu;->c:Ljava/lang/String;

    iput-object v0, p0, Lmxk;->d:Ljava/lang/String;

    .line 37
    iget v0, p1, Lpvu;->e:I

    iput v0, p0, Lmxk;->f:I

    .line 38
    iget v0, p1, Lpvu;->f:I

    iput v0, p0, Lmxk;->e:I

    goto :goto_0
.end method

.method public static a([B)Lmxk;
    .locals 3

    .prologue
    .line 62
    if-nez p0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 67
    new-instance v0, Lmxk;

    invoke-direct {v0}, Lmxk;-><init>()V

    .line 69
    invoke-static {v1}, Lmxk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxk;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lmxk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxk;->b:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lmxk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxk;->c:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Lmxk;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmxk;->d:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v0, Lmxk;->f:I

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lmxk;->e:I

    goto :goto_0
.end method

.method public static a(Lpvu;)[B
    .locals 4

    .prologue
    .line 42
    new-instance v0, Lmxk;

    invoke-direct {v0, p0}, Lmxk;-><init>(Lpvu;)V

    .line 1046
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1047
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1049
    iget-object v3, v0, Lmxk;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lmxk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1050
    iget-object v3, v0, Lmxk;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmxk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1051
    iget-object v3, v0, Lmxk;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmxk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1052
    iget-object v3, v0, Lmxk;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lmxk;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1053
    iget v3, v0, Lmxk;->f:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1054
    iget v0, v0, Lmxk;->e:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1056
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1057
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 42
    return-object v0
.end method
