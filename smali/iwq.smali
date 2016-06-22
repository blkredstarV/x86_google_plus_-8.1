.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsaw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Loj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loj",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Loj;

    invoke-direct {v0}, Loj;-><init>()V

    sput-object v0, Liwq;->a:Loj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liwq;->b:Ljava/lang/String;

    .line 54
    return-void
.end method

.method private final a([B)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 110
    sget-object v2, Liwq;->a:Loj;

    monitor-enter v2

    .line 111
    :try_start_0
    sget-object v0, Liwq;->a:Loj;

    iget-object v3, p0, Liwq;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 112
    if-ne v0, v1, :cond_0

    .line 113
    monitor-exit v2

    .line 124
    :goto_0
    return-void

    .line 117
    :cond_0
    array-length v3, p1

    const/high16 v4, 0x80000

    if-le v3, v4, :cond_1

    move v0, v1

    .line 123
    :goto_1
    sget-object v1, Liwq;->a:Loj;

    iget-object v3, p0, Liwq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Loj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 121
    :cond_1
    :try_start_1
    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lsaw;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Liwq;->c:[B

    if-nez v0, :cond_0

    .line 74
    sget-object v1, Liwq;->a:Loj;

    monitor-enter v1

    .line 75
    :try_start_0
    sget-object v0, Liwq;->a:Loj;

    iget-object v2, p0, Liwq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Loj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Llp;->d(Ljava/lang/Integer;)I

    move-result v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-lez v0, :cond_1

    .line 78
    const/high16 v1, 0x80000

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 79
    new-array v0, v0, [B

    iput-object v0, p0, Liwq;->c:[B

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Liwq;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Liwq;->c:[B

    array-length v2, v2

    .line 2087
    new-instance v3, Lsan;

    invoke-direct {v3, v0, v1, v2}, Lsan;-><init>([BII)V

    .line 88
    invoke-virtual {p1, v3}, Lsaw;->a(Lsan;)V

    .line 90
    iget-object v0, p0, Liwq;->c:[B

    iget-object v1, p0, Liwq;->c:[B

    array-length v1, v1

    .line 2894
    iget-object v2, v3, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 90
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Liwq;->a([B)V
    :try_end_1
    .catch Lsao; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_0
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1104
    :cond_1
    invoke-static {p1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 1105
    invoke-direct {p0, v0}, Liwq;->a([B)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 3104
    invoke-static {p1}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    .line 3105
    invoke-direct {p0, v0}, Liwq;->a([B)V

    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
