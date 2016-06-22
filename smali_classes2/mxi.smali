.class public final Lmxi;
.super Lnlw;
.source "PG"

# interfaces
.implements Liir;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 32
    iput-object p1, p0, Lmxi;->a:Ljava/lang/String;

    .line 33
    iput p2, p0, Lmxi;->b:I

    .line 34
    iput-boolean p3, p0, Lmxi;->c:Z

    .line 35
    return-void
.end method

.method public constructor <init>(Lptn;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p1, Lptn;->a:Ljava/lang/String;

    iget-object v1, p1, Lptn;->e:Ljava/lang/Integer;

    .line 27
    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    iget-object v2, p1, Lptn;->c:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    .line 26
    invoke-direct {p0, v0, v1, v2}, Lmxi;-><init>(Ljava/lang/String;IZ)V

    .line 29
    return-void
.end method

.method public static a([B)Lmxi;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 88
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 90
    invoke-static {v1}, Lmxi;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 92
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-ne v1, v0, :cond_1

    .line 94
    :goto_1
    new-instance v1, Lmxi;

    invoke-direct {v1, v2, v3, v0}, Lmxi;-><init>(Ljava/lang/String;IZ)V

    move-object v0, v1

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lmxi;)[B
    .locals 3

    .prologue
    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 72
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1044
    iget-object v0, p0, Lmxi;->a:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0}, Lmxi;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 1052
    iget v0, p0, Lmxi;->b:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1056
    iget-boolean v0, p0, Lmxi;->c:Z

    .line 76
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 80
    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lmxi;->b:I

    return v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lmxi;->c:Z

    if-eq v0, p1, :cond_0

    .line 61
    iput-boolean p1, p0, Lmxi;->c:Z

    .line 62
    iget v1, p0, Lmxi;->b:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lmxi;->b:I

    .line 64
    :cond_0
    return-void

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lmxi;->c:Z

    return v0
.end method
