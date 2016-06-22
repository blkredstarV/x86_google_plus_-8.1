.class public Lhcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhcy;

.field static volatile b:Lhcy;


# instance fields
.field public final c:Lhcz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lhcy;

    new-instance v1, Lhcu;

    invoke-direct {v1}, Lhcu;-><init>()V

    invoke-direct {v0, v1}, Lhcy;-><init>(Lhcz;)V

    .line 59
    sput-object v0, Lhcy;->a:Lhcy;

    sput-object v0, Lhcy;->b:Lhcy;

    return-void
.end method

.method private constructor <init>(Lhcz;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcz;

    iput-object v0, p0, Lhcy;->c:Lhcz;

    .line 65
    return-void
.end method

.method public static declared-synchronized a(Lhbe;)Lhcy;
    .locals 3

    .prologue
    .line 77
    const-class v1, Lhcy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhcy;->b:Lhcy;

    .line 1244
    sget-object v2, Lhcy;->a:Lhcy;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lhcy;->b:Lhcy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_1
    :try_start_1
    new-instance v0, Lhcy;

    invoke-interface {p0}, Lhbe;->a()Lhcz;

    move-result-object v2

    invoke-direct {v0, v2}, Lhcy;-><init>(Lhcz;)V

    sput-object v0, Lhcy;->b:Lhcy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcy;->c:Lhcz;

    invoke-interface {v0}, Lhcz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhea;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcy;->c:Lhcz;

    invoke-interface {v0, p1, p2}, Lhcz;->a(Lhea;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    .line 192
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lhea;
    .locals 1

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhcy;->c:Lhcz;

    invoke-interface {v0}, Lhcz;->b()Lhea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
