.class public abstract Lhcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lhet;

.field final b:Lhcn;

.field final c:Z

.field final d:Lhdw;


# direct methods
.method constructor <init>(Lhch;I)V
    .locals 2

    .prologue
    .line 3021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3035
    sget-object v0, Lhdw;->a:Lhdw;

    .line 3019
    iput-object v0, p0, Lhcj;->d:Lhdw;

    .line 3022
    new-instance v0, Lhet;

    invoke-interface {p1}, Lhch;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lhet;-><init>(I)V

    iput-object v0, p0, Lhcj;->a:Lhet;

    .line 3023
    sget v0, Lhco;->a:I

    if-ne v0, p2, :cond_0

    .line 3024
    new-instance v0, Lhcm;

    .line 3054
    invoke-direct {v0, p0}, Lhcm;-><init>(Lhcj;)V

    .line 3024
    iput-object v0, p0, Lhcj;->b:Lhcn;

    .line 3028
    :goto_0
    invoke-interface {p1}, Lhch;->a()Z

    move-result v0

    iput-boolean v0, p0, Lhcj;->c:Z

    .line 3029
    return-void

    .line 3026
    :cond_0
    new-instance v0, Lhck;

    .line 3062
    invoke-direct {v0, p0}, Lhck;-><init>(Lhcj;)V

    .line 3026
    iput-object v0, p0, Lhcj;->b:Lhcn;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltnw;)V
    .locals 8

    .prologue
    .line 1038
    iget-object v0, p0, Lhcj;->b:Lhcn;

    invoke-interface {v0, p1, p2}, Lhcn;->a(Ljava/lang/String;Ltnw;)V

    .line 1039
    iget-object v0, p0, Lhcj;->a:Lhet;

    .line 1050
    iget-object v1, v0, Lhet;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1051
    :try_start_0
    iget v2, v0, Lhet;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lhet;->b:I

    .line 1052
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1053
    iget-wide v4, v0, Lhet;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 1054
    const/4 v4, 0x0

    iput v4, v0, Lhet;->b:I

    .line 1055
    iput-wide v2, v0, Lhet;->c:J

    .line 1057
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltnw;)V
    .locals 1

    .prologue
    .line 1033
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lhcj;->a(Ljava/lang/String;Ltnw;)V

    .line 1034
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lhcj;->d:Lhdw;

    .line 2068
    iget-boolean v0, v0, Lhdw;->c:Z

    .line 2044
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhcj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhcj;->a:Lhet;

    .line 2045
    invoke-virtual {v0}, Lhet;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2044
    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/String;Ltnw;)V
.end method
