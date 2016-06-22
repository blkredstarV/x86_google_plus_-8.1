.class final Lhce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdy;


# static fields
.field private static c:Lhce;


# instance fields
.field final a:Lhcj;

.field final b:Lhbz;

.field private final d:Lhca;

.field private final e:Lhdw;

.field private f:Z


# direct methods
.method private constructor <init>(Lhev;Landroid/app/Application;Lhch;Lhdw;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lhbz;

    invoke-direct {v0, p2}, Lhbz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhce;->b:Lhbz;

    .line 31
    new-instance v0, Lhcp;

    sget v1, Lhco;->b:I

    invoke-direct {v0, p1, p3, v1}, Lhcp;-><init>(Lhev;Lhch;I)V

    iput-object v0, p0, Lhce;->a:Lhcj;

    .line 37
    new-instance v0, Lhca;

    new-instance v1, Lhcf;

    invoke-direct {v1, p0}, Lhcf;-><init>(Lhce;)V

    invoke-direct {v0, v1, p2}, Lhca;-><init>(Lhci;Landroid/app/Application;)V

    iput-object v0, p0, Lhce;->d:Lhca;

    .line 47
    invoke-static {p4}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdw;

    iput-object v0, p0, Lhce;->e:Lhdw;

    .line 48
    invoke-virtual {p4, p0}, Lhdw;->a(Lhdy;)V

    .line 49
    return-void
.end method

.method static declared-synchronized a(Lhev;Landroid/app/Application;Lhch;)Lhce;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lhce;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhce;->c:Lhce;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lhce;

    .line 1035
    sget-object v2, Lhdw;->a:Lhdw;

    .line 64
    invoke-direct {v0, p0, p1, p2, v2}, Lhce;-><init>(Lhev;Landroid/app/Application;Lhch;Lhdw;)V

    sput-object v0, Lhce;->c:Lhce;

    .line 67
    :cond_0
    sget-object v0, Lhce;->c:Lhce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhce;->e:Lhdw;

    .line 1068
    iget-boolean v0, v0, Lhdw;->c:Z

    .line 72
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhce;->f:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lhce;->d:Lhca;

    invoke-virtual {v0}, Lhca;->a()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhce;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lhdw;)V
    .locals 3

    .prologue
    .line 100
    monitor-enter p0

    .line 2068
    :try_start_0
    iget-boolean v0, p1, Lhdw;->c:Z

    .line 100
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhce;->f:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lhce;->d:Lhca;

    .line 2115
    iget-object v1, v0, Lhca;->e:Lhbp;

    iget-object v2, v0, Lhca;->f:Lhbn;

    invoke-virtual {v1, v2}, Lhbp;->b(Lhbf;)V

    .line 2116
    iget-object v1, v0, Lhca;->e:Lhbp;

    iget-object v0, v0, Lhca;->g:Lhbo;

    invoke-virtual {v1, v0}, Lhbp;->b(Lhbf;)V

    .line 102
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhce;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
