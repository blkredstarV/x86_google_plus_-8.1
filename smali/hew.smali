.class public final Lhew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhez;

.field private synthetic b:Lhfb;

.field private synthetic c:Lhex;


# direct methods
.method public constructor <init>(Lhez;Lhfb;Lhex;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lhew;->a:Lhez;

    iput-object p2, p0, Lhew;->b:Lhfb;

    iput-object p3, p0, Lhew;->c:Lhex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lhew;->a:Lhez;

    invoke-interface {v0}, Lhez;->a()Lhev;

    move-result-object v1

    .line 61
    invoke-static {v1}, Llp;->aj(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, p0, Lhew;->b:Lhfb;

    .line 1039
    iget-object v3, v2, Lhfb;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1041
    :try_start_1
    iget-boolean v0, v2, Lhfb;->d:Z

    if-eqz v0, :cond_0

    .line 1042
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    :goto_0
    return-void

    .line 1045
    :cond_0
    :try_start_2
    iget-object v0, v2, Lhfb;->b:Lhfa;

    .line 2036
    iget-object v0, v0, Lhfa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 2037
    invoke-interface {v1, v0}, Lhev;->a(Ltnw;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    :try_start_3
    invoke-virtual {v2}, Lhfb;->a()V

    .line 1049
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1052
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v2, Lhfb;->b:Lhfa;

    throw v0

    .line 1054
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    iget-object v1, p0, Lhew;->b:Lhfb;

    invoke-virtual {v1}, Lhfb;->a()V

    .line 65
    iget-object v1, p0, Lhew;->c:Lhex;

    if-eqz v1, :cond_2

    .line 66
    iget-object v1, p0, Lhew;->c:Lhex;

    invoke-virtual {v1, v0}, Lhex;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1046
    :cond_1
    :try_start_6
    iput-object v1, v2, Lhfb;->c:Lhev;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1052
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, v2, Lhfb;->b:Lhfa;

    .line 1054
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    .line 68
    :cond_2
    const-string v1, "TransmitterFactory"

    const-string v2, "provider failed, but no callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
