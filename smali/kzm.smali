.class public final Lkzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field private j:Lkzm;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lkzm;
    .locals 4

    .prologue
    .line 72
    const-class v1, Lkzm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkzk;->a:Lkzm;

    .line 73
    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lkzm;

    invoke-direct {v0}, Lkzm;-><init>()V

    .line 78
    :goto_0
    iput-object p0, v0, Lkzm;->a:Ljava/lang/String;

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lkzm;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v1

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkzm;->j:Lkzm;

    sput-object v2, Lkzk;->a:Lkzm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Lkzm;)V
    .locals 2

    .prologue
    .line 84
    const-class v1, Lkzm;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkzk;->a:Lkzm;

    iput-object v0, p0, Lkzm;->j:Lkzm;

    .line 85
    sput-object p0, Lkzk;->a:Lkzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lkzm;->a:Ljava/lang/String;

    .line 90
    iput v1, p0, Lkzm;->b:I

    .line 91
    iput v1, p0, Lkzm;->c:I

    .line 92
    iput-wide v2, p0, Lkzm;->d:J

    .line 93
    iput-wide v2, p0, Lkzm;->e:J

    .line 94
    iput-wide v2, p0, Lkzm;->h:J

    .line 95
    iput v1, p0, Lkzm;->i:I

    .line 96
    invoke-static {p0}, Lkzm;->b(Lkzm;)V

    .line 97
    return-void
.end method

.method public final a(Lkzm;)V
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lkzm;->b:I

    iget v1, p1, Lkzm;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lkzm;->b:I

    .line 101
    iget v0, p0, Lkzm;->c:I

    iget v1, p1, Lkzm;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkzm;->c:I

    .line 102
    iget-wide v0, p0, Lkzm;->d:J

    iget-wide v2, p1, Lkzm;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkzm;->d:J

    .line 103
    iget-wide v0, p0, Lkzm;->e:J

    iget-wide v2, p1, Lkzm;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkzm;->e:J

    .line 104
    iget-wide v0, p0, Lkzm;->h:J

    iget-wide v2, p1, Lkzm;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkzm;->h:J

    .line 105
    iget v0, p0, Lkzm;->i:I

    iget v1, p1, Lkzm;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkzm;->i:I

    .line 106
    return-void
.end method
