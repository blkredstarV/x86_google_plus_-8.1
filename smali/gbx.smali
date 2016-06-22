.class final Lgbx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdc;

.field private synthetic b:Lgbu;


# direct methods
.method constructor <init>(Lgbu;Lgdc;)V
    .locals 0

    iput-object p1, p0, Lgbx;->b:Lgbu;

    iput-object p2, p0, Lgbx;->a:Lgdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lgbx;->b:Lgbu;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lgbx;->b:Lgbu;

    .line 1000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lgbu;->a:Z

    .line 0
    iget-object v0, p0, Lgbx;->b:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbx;->b:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbo;

    invoke-virtual {v0}, Lgbo;->s()Lgdh;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lgdh;->g:Lgdj;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lgdj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgbx;->b:Lgbu;

    iget-object v0, v0, Lgbu;->c:Lgbo;

    iget-object v2, p0, Lgbx;->a:Lgdc;

    invoke-static {v0, v2}, Lgbo;->a(Lgbo;Lgdc;)V

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
