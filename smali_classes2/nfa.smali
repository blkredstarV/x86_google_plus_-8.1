.class final Lnfa;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private synthetic a:Lnex;


# direct methods
.method constructor <init>(Lnex;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lnfa;->a:Lnex;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final a()Lnez;
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lnfa;->a:Lnex;

    .line 1039
    iget-object v1, v0, Lnex;->g:Ljava/lang/Object;

    .line 811
    monitor-enter v1

    .line 813
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnfa;->a:Lnex;

    .line 2039
    iget-object v0, v0, Lnex;->j:Lnfb;

    .line 813
    invoke-virtual {v0}, Lnfb;->a()Lnez;

    move-result-object v0

    .line 814
    if-eqz v0, :cond_0

    .line 815
    monitor-exit v1

    return-object v0

    .line 817
    :cond_0
    iget-object v0, p0, Lnfa;->a:Lnex;

    .line 3039
    iget-object v0, v0, Lnex;->g:Ljava/lang/Object;

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 819
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 825
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnfa;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 826
    invoke-direct {p0}, Lnfa;->a()Lnez;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lnfa;->a:Lnex;

    .line 4039
    invoke-virtual {v1, v0}, Lnex;->a(Lnez;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 832
    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method
