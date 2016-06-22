.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[J

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x100

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    new-array v0, v8, [J

    sput-object v0, Ljgq;->a:[J

    .line 43
    new-instance v0, Lnop;

    const-string v3, "gallery3d_debug_build"

    invoke-direct {v0, v3}, Lnop;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "eng"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Ljgq;->b:Z

    move v3, v1

    .line 152
    :goto_1
    if-ge v3, v8, :cond_4

    .line 153
    int-to-long v4, v3

    move v0, v1

    move-wide v6, v4

    .line 154
    :goto_2
    const/16 v4, 0x8

    if-ge v0, v4, :cond_3

    .line 155
    long-to-int v4, v6

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    const-wide v4, -0x6a536cd653b4364bL    # -2.848111467964452E-204

    .line 156
    :goto_3
    shr-long/2addr v6, v2

    xor-long/2addr v4, v6

    .line 154
    add-int/lit8 v0, v0, 0x1

    move-wide v6, v4

    goto :goto_2

    :cond_1
    move v0, v1

    .line 45
    goto :goto_0

    .line 155
    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 158
    :cond_3
    sget-object v0, Ljgq;->a:[J

    aput-wide v6, v0, v3

    .line 152
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 160
    :cond_4
    return-void
.end method

.method public static a(F)I
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 194
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-gez v1, :cond_0

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    return v0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 77
    if-lez p0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-le p0, v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 80
    :cond_1
    add-int/lit8 v0, p0, -0x1

    .line 81
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 82
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 83
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 84
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 85
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 86
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 101
    if-le p0, p2, :cond_0

    .line 107
    :goto_0
    return p2

    .line 104
    :cond_0
    if-gez p0, :cond_1

    .line 105
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    move p2, p0

    .line 107
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 269
    if-nez p0, :cond_0

    .line 275
    :goto_0
    return v0

    .line 273
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    const-wide/16 v0, 0x0

    .line 146
    :goto_0
    return-wide v0

    .line 1171
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    new-array v2, v1, [B

    .line 1173
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-char v5, v3, v0

    .line 1174
    add-int/lit8 v6, v1, 0x1

    int-to-byte v7, v5

    aput-byte v7, v2, v1

    .line 1175
    add-int/lit8 v1, v6, 0x1

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v2, v6

    .line 1173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_2
    invoke-static {v2}, Ljgq;->a([B)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static final a([B)J
    .locals 7

    .prologue
    .line 163
    const-wide/16 v2, -0x1

    .line 164
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 165
    sget-object v4, Ljgq;->a:[J

    long-to-int v5, v2

    aget-byte v6, p0, v0

    xor-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-wide v4, v4, v5

    const/16 v6, 0x8

    shr-long/2addr v2, v6

    xor-long/2addr v2, v4

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    return-wide v2
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 223
    if-eqz p0, :cond_0

    .line 224
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    .prologue
    .line 213
    if-eqz p0, :cond_0

    .line 214
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 181
    if-nez p0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 185
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 285
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    return-void

    .line 287
    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected interrupt: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(F)I
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    .line 204
    const/4 v1, 0x1

    shl-int/2addr v1, v0

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-gtz v1, :cond_0

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 93
    if-gtz p0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 96
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 332
    if-nez p0, :cond_1

    .line 333
    const/4 v0, 0x0

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 335
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 337
    sget-boolean v2, Ljgq;->b:Z

    if-nez v2, :cond_0

    const-string v0, "********************************"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
