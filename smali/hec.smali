.class final Lhec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdy;


# static fields
.field private static b:Lhec;


# instance fields
.field final a:Lhcj;

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lhea;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lheb;


# direct methods
.method private constructor <init>(Lhev;Lhch;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lheb;

    invoke-direct {v0}, Lheb;-><init>()V

    iput-object v0, p0, Lhec;->d:Lheb;

    .line 34
    new-instance v0, Lhcp;

    invoke-direct {v0, p1, p2, p3}, Lhcp;-><init>(Lhev;Lhch;I)V

    iput-object v0, p0, Lhec;->a:Lhcj;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1035
    sget-object v0, Lhdw;->a:Lhdw;

    .line 40
    invoke-virtual {v0, p0}, Lhdw;->a(Lhdy;)V

    .line 41
    return-void
.end method

.method static declared-synchronized a(Lhev;Lhch;)Lhec;
    .locals 2

    .prologue
    .line 45
    const-class v1, Lhec;

    monitor-enter v1

    :try_start_0
    sget v0, Lhco;->b:I

    invoke-static {p0, p1, v0}, Lhec;->a(Lhev;Lhch;I)Lhec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lhev;Lhch;I)Lhec;
    .locals 2

    .prologue
    .line 50
    const-class v1, Lhec;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhec;->b:Lhec;

    if-nez v0, :cond_0

    .line 51
    invoke-static {p0}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lhec;

    invoke-direct {v0, p0, p1, p2}, Lhec;-><init>(Lhev;Lhch;I)V

    sput-object v0, Lhec;->b:Lhec;

    .line 55
    :cond_0
    sget-object v0, Lhec;->b:Lhec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lhdw;)V
    .locals 1

    .prologue
    .line 155
    .line 1068
    iget-boolean v0, p1, Lhdw;->c:Z

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lhec;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 158
    :cond_0
    return-void
.end method
