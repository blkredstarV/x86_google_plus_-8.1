.class public final Ljgm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/security/MessageDigest;

.field private static final c:I


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 52
    sput-object v0, Ljgm;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    sput v0, Ljgm;->c:I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz p1, :cond_0

    array-length v0, p1

    sget v1, Ljgm;->c:I

    if-eq v0, v1, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 71
    :cond_1
    iput-object p1, p0, Ljgm;->a:[B

    .line 72
    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljgm;
    .locals 3

    .prologue
    .line 82
    const/4 v2, 0x0

    .line 84
    :try_start_0
    new-instance v1, Ljava/security/DigestInputStream;

    sget-object v0, Ljgm;->b:Ljava/security/MessageDigest;

    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    .line 88
    :cond_0
    invoke-virtual {v1, v0}, Ljava/security/DigestInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    .line 89
    if-gez v2, :cond_0

    .line 95
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    .line 98
    new-instance v0, Ljgm;

    invoke-virtual {v1}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljgm;-><init>([B)V

    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v1}, Ljava/security/DigestInputStream;->close()V

    :cond_1
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 155
    if-ne p0, p1, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    .line 158
    :cond_0
    instance-of v0, p1, Ljgm;

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    check-cast p1, Ljgm;

    .line 162
    iget-object v0, p0, Ljgm;->a:[B

    iget-object v1, p1, Ljgm;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ljgm;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
