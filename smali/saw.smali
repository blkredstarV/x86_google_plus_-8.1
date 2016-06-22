.class public abstract Lsaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile aj:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lsaw;->aj:I

    return-void
.end method

.method public static final a(Lsaw;[BII)V
    .locals 3

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 2087
    :try_start_0
    new-instance v1, Lsan;

    invoke-direct {v1, p1, v0, p3}, Lsan;-><init>([BII)V

    .line 122
    invoke-virtual {p0, v1}, Lsaw;->a(Lsan;)V

    .line 3894
    iget-object v0, v1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2905
    if-eqz v0, :cond_0

    .line 2906
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 127
    :cond_0
    return-void
.end method

.method public static final a(Lsaw;)[B
    .locals 3

    .prologue
    .line 105
    .line 2070
    invoke-virtual {p0}, Lsaw;->a()I

    move-result v0

    .line 2071
    iput v0, p0, Lsaw;->aj:I

    .line 105
    new-array v0, v0, [B

    .line 106
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {p0, v0, v1, v2}, Lsaw;->a(Lsaw;[BII)V

    .line 107
    return-object v0
.end method

.method public static final b(Lsaw;[BII)Lsaw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 4060
    :try_start_0
    new-instance v1, Lsam;

    invoke-direct {v1, p1, v0, p3}, Lsam;-><init>([BII)V

    .line 148
    invoke-virtual {p0, v1}, Lsaw;->a(Lsam;)Lsaw;

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lsam;->a(I)V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    return-object p0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    throw v0

    .line 154
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lsam;)Lsaw;
.end method

.method public a(Lsan;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()Lsaw;
    .locals 1

    .prologue
    .line 201
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaw;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lsaw;->c()Lsaw;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lsaw;->aj:I

    if-gez v0, :cond_0

    .line 1070
    invoke-virtual {p0}, Lsaw;->a()I

    move-result v0

    .line 1071
    iput v0, p0, Lsaw;->aj:I

    .line 61
    :cond_0
    iget v0, p0, Lsaw;->aj:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Llp;->a(Lsaw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
