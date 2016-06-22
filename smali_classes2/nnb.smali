.class public final Lnnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lnmw;

.field private final b:Ljava/lang/Object;

.field private final c:Lnnc;

.field private final d:Z


# direct methods
.method constructor <init>(ZLnnc;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnnb;->b:Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnnb;->d:Z

    .line 52
    iput-object p2, p0, Lnnb;->c:Lnnc;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lnmw;
    .locals 4

    .prologue
    .line 61
    iget-object v0, p0, Lnnb;->a:Lnmw;

    if-nez v0, :cond_3

    .line 62
    iget-object v1, p0, Lnnb;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v0, p0, Lnnb;->a:Lnmw;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lnmw;

    invoke-direct {v0, p1}, Lnmw;-><init>(Landroid/content/Context;)V

    .line 66
    iget-boolean v2, p0, Lnnb;->d:Z

    if-eqz v2, :cond_0

    .line 1602
    sget-object v2, Lnmw;->a:Lnnb;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnnb;->a(Landroid/content/Context;)Lnmw;

    move-result-object v2

    .line 2118
    iput-object v2, v0, Lnmw;->b:Lnmw;

    .line 70
    :cond_0
    iget-object v2, p0, Lnnb;->c:Lnnc;

    if-eqz v2, :cond_1

    .line 71
    iget-object v2, p0, Lnnb;->c:Lnnc;

    invoke-virtual {v2, p1, v0}, Lnnc;->a(Landroid/content/Context;Lnmw;)V

    .line 74
    :cond_1
    iput-object v0, p0, Lnnb;->a:Lnmw;

    .line 76
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_3
    iget-object v0, p0, Lnnb;->a:Lnmw;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
