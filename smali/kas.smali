.class public final Lkas;
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

.field private j:Lkas;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lkas;
    .locals 4

    .prologue
    .line 70
    const-class v1, Lkas;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkaq;->a:Lkas;

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    .line 76
    :goto_0
    iput-object p0, v0, Lkas;->a:Ljava/lang/String;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lkas;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit v1

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v2, v0, Lkas;->j:Lkas;

    sput-object v2, Lkaq;->a:Lkas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized b(Lkas;)V
    .locals 2

    .prologue
    .line 82
    const-class v1, Lkas;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkaq;->a:Lkas;

    iput-object v0, p0, Lkas;->j:Lkas;

    .line 83
    sput-object p0, Lkaq;->a:Lkas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    return-void

    .line 82
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

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lkas;->a:Ljava/lang/String;

    .line 88
    iput v1, p0, Lkas;->b:I

    .line 89
    iput v1, p0, Lkas;->c:I

    .line 90
    iput-wide v2, p0, Lkas;->d:J

    .line 91
    iput-wide v2, p0, Lkas;->e:J

    .line 92
    iput-wide v2, p0, Lkas;->h:J

    .line 93
    iput v1, p0, Lkas;->i:I

    .line 94
    invoke-static {p0}, Lkas;->b(Lkas;)V

    .line 95
    return-void
.end method

.method public final a(Lkas;)V
    .locals 4

    .prologue
    .line 98
    iget v0, p0, Lkas;->b:I

    iget v1, p1, Lkas;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lkas;->b:I

    .line 99
    iget v0, p0, Lkas;->c:I

    iget v1, p1, Lkas;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkas;->c:I

    .line 100
    iget-wide v0, p0, Lkas;->d:J

    iget-wide v2, p1, Lkas;->d:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkas;->d:J

    .line 101
    iget-wide v0, p0, Lkas;->e:J

    iget-wide v2, p1, Lkas;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkas;->e:J

    .line 102
    iget-wide v0, p0, Lkas;->h:J

    iget-wide v2, p1, Lkas;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkas;->h:J

    .line 103
    iget v0, p0, Lkas;->i:I

    iget v1, p1, Lkas;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lkas;->i:I

    .line 104
    return-void
.end method
