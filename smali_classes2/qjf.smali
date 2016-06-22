.class final Lqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfz",
        "<",
        "Lqew",
        "<",
        "Lqiw",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqij;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lqiy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiy",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final e:Lqiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lqix;

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Throwable;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqiy;Lqiz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqij;",
            "Ljava/util/concurrent/Executor;",
            "Lqiy",
            "<TT;*>;",
            "Lqiz",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lnu;

    invoke-direct {v0}, Lnu;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqjf;->i:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lqjf;->a:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lqjf;->b:Lqij;

    .line 68
    iput-object p3, p0, Lqjf;->c:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p4, p0, Lqjf;->d:Lqiy;

    .line 70
    iput-object p5, p0, Lqjf;->e:Lqiz;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lqjc;

    iget-object v1, p0, Lqjf;->a:Landroid/content/Context;

    iget-object v2, p0, Lqjf;->d:Lqiy;

    iget-object v3, p0, Lqjf;->b:Lqij;

    iget-object v4, p0, Lqjf;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lqjc;-><init>(Landroid/content/Context;Lqiy;Lqij;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(Liv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv",
            "<",
            "Lqew",
            "<",
            "Lqiw",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lqjf;->g:Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 33
    check-cast p2, Lqew;

    .line 1081
    sget-object v0, Lqgd;->a:Lqgd;

    .line 1371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p2, Lqew;->a:Lrdd;

    .line 1081
    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v0

    invoke-static {v0}, Lfpp;->checkState(Z)V

    .line 1084
    :try_start_0
    sget-object v0, Lqgd;->a:Lqgd;

    .line 2371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2372
    iget-object v0, p2, Lqew;->a:Lrdd;

    .line 1084
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiw;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1099
    const-string v1, "SubLoaderCallbacks"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    invoke-virtual {v0}, Lqiw;->b()Lqix;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onLoadFinished, state is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    :cond_0
    const-string v1, "Deliver result to SubscriptionCallbacks"

    invoke-static {v1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v2

    .line 3153
    :try_start_1
    iget v1, p1, Liv;->i:I

    .line 4120
    sget-object v3, Lqjh;->a:[I

    invoke-virtual {v0}, Lqiw;->b()Lqix;

    move-result-object v4

    invoke-virtual {v4}, Lqix;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 4156
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Unknown State: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lqiw;->b()Lqix;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1108
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lquz;->a(Lqua;)V

    throw v0

    .line 1088
    :catch_0
    move-exception v0

    .line 1089
    new-instance v1, Lqjg;

    invoke-direct {v1, p0, v0}, Lqjg;-><init>(Lqjf;Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1096
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4122
    :pswitch_0
    :try_start_2
    iget-object v3, p0, Lqjf;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4123
    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lqjf;->g:Ljava/lang/Object;

    .line 4124
    iget-object v3, p0, Lqjf;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4125
    iget-object v1, p0, Lqjf;->e:Lqiz;

    iget-object v3, p0, Lqjf;->g:Ljava/lang/Object;

    invoke-interface {v1, v3}, Lqiz;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1108
    :cond_1
    :goto_0
    invoke-static {v2}, Lquz;->a(Lqua;)V

    .line 1111
    invoke-virtual {v0}, Lqiw;->b()Lqix;

    move-result-object v0

    iput-object v0, p0, Lqjf;->f:Lqix;

    .line 1087
    :goto_1
    return-void

    .line 4129
    :pswitch_1
    :try_start_3
    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v4, p0, Lqjf;->h:Ljava/lang/Throwable;

    if-eq v3, v4, :cond_1

    .line 4133
    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v3

    iput-object v3, p0, Lqjf;->h:Ljava/lang/Throwable;

    .line 4134
    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4136
    iget-object v1, p0, Lqjf;->e:Lqiz;

    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v3}, Lqiz;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4137
    :cond_2
    iget-object v3, p0, Lqjf;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lqjf;->g:Ljava/lang/Object;

    .line 4138
    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4142
    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lqjf;->g:Ljava/lang/Object;

    .line 4143
    iget-object v3, p0, Lqjf;->i:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4144
    iget-object v1, p0, Lqjf;->e:Lqiz;

    invoke-virtual {v0}, Lqiw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lqiz;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4145
    :cond_3
    iget-object v1, p0, Lqjf;->e:Lqiz;

    instance-of v1, v1, Lqjb;

    if-eqz v1, :cond_1

    .line 4147
    iget-object v1, p0, Lqjf;->e:Lqiz;

    check-cast v1, Lqjb;

    invoke-virtual {v0}, Lqiw;->c()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v1, v3}, Lqjb;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4151
    :pswitch_2
    iget-object v1, p0, Lqjf;->f:Lqix;

    if-nez v1, :cond_1

    .line 4152
    iget-object v1, p0, Lqjf;->e:Lqiz;

    invoke-interface {v1}, Lqiz;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1087
    :catch_1
    move-exception v0

    goto :goto_1

    .line 4120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
