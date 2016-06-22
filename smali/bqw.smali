.class public final Lbqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[B

.field static final b:[B

.field static final c:[B

.field static final d:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field final e:[B

.field final f:[B

.field final g:Ljava/io/InputStream;

.field final h:[B

.field final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "--"

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->j:[B

    .line 22
    const-string v0, "onetwothreefourfivesixseven"

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->k:[B

    .line 25
    const-string v0, "Content-Type: "

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->a:[B

    .line 27
    const-string v0, "application/x-protobuf"

    .line 28
    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->b:[B

    .line 30
    const-string v0, "Content-Transfer-Encoding: binary"

    .line 31
    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->c:[B

    .line 34
    const-string v0, "\r\n"

    invoke-static {v0}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lbqw;->d:[B

    return-void
.end method

.method public constructor <init>([BLjava/io/InputStream;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lbqw;->e:[B

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lbqw;->f:[B

    .line 59
    iput-object p2, p0, Lbqw;->g:Ljava/io/InputStream;

    .line 60
    invoke-static {p3}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbqw;->h:[B

    .line 61
    invoke-virtual {p0}, Lbqw;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, p4

    .line 2212
    sget-object v2, Lbqw;->d:[B

    array-length v2, v2

    .line 2138
    add-int/lit8 v2, v2, 0x0

    .line 2139
    const/4 v3, 0x1

    invoke-static {v3}, Lbqw;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbqw;->i:J

    .line 64
    return-void
.end method

.method public constructor <init>([B[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lbqw;->e:[B

    .line 47
    iput-object p2, p0, Lbqw;->f:[B

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lbqw;->g:Ljava/io/InputStream;

    .line 49
    invoke-static {p3}, Lbqw;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lbqw;->h:[B

    .line 50
    invoke-virtual {p0}, Lbqw;->a()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    .line 1212
    sget-object v1, Lbqw;->d:[B

    array-length v1, v1

    .line 1138
    add-int/lit8 v1, v1, 0x0

    .line 1139
    const/4 v2, 0x1

    invoke-static {v2}, Lbqw;->a(Z)I

    move-result v2

    add-int/2addr v1, v2

    .line 52
    add-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lbqw;->i:J

    .line 53
    return-void
.end method

.method static a(Z)I
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lbqw;->j:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x0

    .line 155
    sget-object v1, Lbqw;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sget-object v1, Lbqw;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    sget-object v1, Lbqw;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 160
    return v0
.end method

.method static a(Lbqy;Z)V
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lbqw;->j:[B

    invoke-virtual {p0, v0}, Lbqy;->a([B)V

    .line 145
    sget-object v0, Lbqw;->k:[B

    invoke-virtual {p0, v0}, Lbqy;->a([B)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    sget-object v0, Lbqw;->j:[B

    invoke-virtual {p0, v0}, Lbqy;->a([B)V

    .line 149
    :cond_0
    sget-object v0, Lbqw;->d:[B

    invoke-virtual {p0, v0}, Lbqy;->a([B)V

    .line 150
    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 217
    if-eqz p0, :cond_0

    .line 219
    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method


# virtual methods
.method final a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    invoke-static {v4}, Lbqw;->a(Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    iget-object v1, p0, Lbqw;->e:[B

    .line 3176
    sget-object v2, Lbqw;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 3177
    sget-object v3, Lbqw;->b:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 3178
    sget-object v3, Lbqw;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 3179
    sget-object v3, Lbqw;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 3180
    array-length v1, v1

    add-int/2addr v1, v2

    .line 3181
    sget-object v2, Lbqw;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-static {v4}, Lbqw;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lbqw;->h:[B

    .line 3198
    sget-object v2, Lbqw;->a:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x0

    .line 3199
    array-length v1, v1

    add-int/2addr v1, v2

    .line 3200
    sget-object v2, Lbqw;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 3201
    sget-object v2, Lbqw;->c:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 3202
    sget-object v2, Lbqw;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 3203
    sget-object v2, Lbqw;->d:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 115
    add-int/2addr v0, v1

    .line 116
    return v0
.end method
