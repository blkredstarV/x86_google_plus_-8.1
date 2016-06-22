.class public final Lkxq;
.super Lnlw;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpti;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpti;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lnlw;-><init>()V

    .line 27
    iput-object p1, p0, Lkxq;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lkxq;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkxq;->c:Lpti;

    .line 30
    return-void
.end method

.method public static a([B)Lkxq;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    if-nez p0, :cond_0

    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkxq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {v0}, Lkxq;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 61
    :try_start_0
    invoke-static {v0}, Lkxq;->c(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 63
    new-instance v4, Lpti;

    invoke-direct {v4}, Lpti;-><init>()V

    .line 1136
    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v4, v0, v5, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 63
    check-cast v0, Lpti;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance v1, Lkxq;

    invoke-direct {v1, v2, v3, v0}, Lkxq;-><init>(Ljava/lang/String;Ljava/lang/String;Lpti;)V

    move-object v0, v1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v2, "DbCollectionData"

    const-string v3, "Unable to parse Tile from byte array."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public static a(Lkxq;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x40

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 34
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    :try_start_0
    iget-object v0, p0, Lkxq;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkxq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lkxq;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lkxq;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lkxq;->c:Lpti;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v3, v0}, Lkxq;->a(Ljava/io/DataOutputStream;[B)V

    .line 41
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 42
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 47
    :goto_1
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lkxq;->c:Lpti;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "DbCollectionData"

    const-string v3, "Unable to serialize collection data."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 45
    goto :goto_1
.end method
