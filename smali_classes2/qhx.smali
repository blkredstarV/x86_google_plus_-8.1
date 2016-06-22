.class final Lqhx;
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
        "Lqia",
        "<TT;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Likx;

.field private final c:Lqij;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lqhn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqhn",
            "<TT;*>;"
        }
    .end annotation
.end field

.field private final f:Lqiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqiz",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final g:Lqiv;

.field private final h:Lqvb;

.field private final i:Z

.field private j:Lqib;

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqhn;Likx;Lqiz;Lqiv;Lqvb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqij;",
            "Ljava/util/concurrent/Executor;",
            "Lqhn",
            "<TT;*>;",
            "Likx;",
            "Lqiz",
            "<TT;>;",
            "Lqiv;",
            "Lqvb;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lqhx;->a:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lqhx;->c:Lqij;

    .line 80
    iput-object p3, p0, Lqhx;->d:Ljava/util/concurrent/Executor;

    .line 81
    iput-object p4, p0, Lqhx;->e:Lqhn;

    .line 82
    iput-object p5, p0, Lqhx;->b:Likx;

    .line 83
    iput-object p6, p0, Lqhx;->f:Lqiz;

    .line 84
    iput-object p7, p0, Lqhx;->g:Lqiv;

    .line 85
    iput-object p8, p0, Lqhx;->h:Lqvb;

    .line 86
    if-nez p7, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqhx;->i:Z

    .line 87
    iput-object p9, p0, Lqhx;->k:Ljava/lang/Object;

    .line 88
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqhn;Likx;Lqiz;Lqiv;Lqvb;Ljava/lang/Object;)Lfz;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lqij;",
            "Ljava/util/concurrent/Executor;",
            "Lqhn",
            "<TT;*>;",
            "Likx;",
            "Lqiz",
            "<TT;>;",
            "Lqiv;",
            "Lqvb;",
            "TT;)",
            "Lfz",
            "<",
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lqhx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lqhx;-><init>(Landroid/content/Context;Lqij;Ljava/util/concurrent/Executor;Lqhn;Likx;Lqiz;Lqiv;Lqvb;Ljava/lang/Object;)V

    invoke-static {v0}, Llp;->a(Lfz;)Lfz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Liv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Liv",
            "<",
            "Lqew",
            "<",
            "Lqia",
            "<TT;>;>;>;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v0, Lqho;

    iget-object v1, p0, Lqhx;->a:Landroid/content/Context;

    iget-object v2, p0, Lqhx;->e:Lqhn;

    iget-object v3, p0, Lqhx;->b:Likx;

    iget-object v4, p0, Lqhx;->c:Lqij;

    iget-object v5, p0, Lqhx;->d:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lqhx;->g:Lqiv;

    iget-object v7, p0, Lqhx;->h:Lqvb;

    iget-object v8, p0, Lqhx;->k:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lqho;-><init>(Landroid/content/Context;Lqhn;Likx;Lqij;Ljava/util/concurrent/Executor;Lqiv;Lqvb;Ljava/lang/Object;)V

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
            "Lqia",
            "<TT;>;>;>;)V"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lqhx;->k:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method public final synthetic a(Liv;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    check-cast p2, Lqew;

    .line 1100
    sget-object v0, Lqgd;->a:Lqgd;

    .line 1371
    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p2, Lqew;->a:Lrdd;

    .line 1102
    invoke-interface {v0}, Lrdd;->isDone()Z

    move-result v1

    invoke-static {v1}, Lfpp;->checkState(Z)V

    .line 1105
    :try_start_0
    invoke-interface {v0}, Lrdd;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-static {v0}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqia;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    const-string v1, "DSLoaderCallbacks"

    const/4 v4, 0x3

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1121
    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLoadFinished, state is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    :cond_1
    const-string v1, "Deliver result to SubscriptionCallbacks"

    invoke-static {v1}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v4

    .line 1128
    :try_start_1
    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v1

    sget-object v5, Lqib;->f:Lqib;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lqhx;->j:Lqib;

    sget-object v5, Lqib;->f:Lqib;

    if-eq v1, v5, :cond_2

    .line 2201
    sget-object v1, Lqhz;->a:[I

    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v5

    invoke-virtual {v5}, Lqib;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    .line 3156
    :cond_2
    :goto_1
    :pswitch_0
    sget-object v1, Lqhz;->a:[I

    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v5

    invoke-virtual {v5}, Lqib;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 3196
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown State: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1140
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lquz;->a(Lqua;)V

    throw v0

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    new-instance v1, Lqhy;

    invoke-direct {v1, p0, v0}, Lqhy;-><init>(Lqhx;Ljava/util/concurrent/ExecutionException;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    .line 1117
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2205
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lqhx;->f:Lqiz;

    check-cast v1, Lqja;

    invoke-interface {v1}, Lqja;->b()V

    goto :goto_1

    .line 3158
    :pswitch_2
    iget-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Llp;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lqhx;->i:Z

    if-eqz v1, :cond_4

    .line 3159
    :cond_3
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    .line 3160
    iget-object v1, p0, Lqhx;->f:Lqiz;

    iget-object v2, p0, Lqhx;->k:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqiz;->a(Ljava/lang/Object;)V

    .line 1136
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v1

    sget-object v2, Lqib;->f:Lqib;

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lqhx;->j:Lqib;

    sget-object v2, Lqib;->f:Lqib;

    if-ne v1, v2, :cond_5

    .line 6213
    sget-object v1, Lqhz;->a:[I

    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v2

    invoke-virtual {v2}, Lqib;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    packed-switch v1, :pswitch_data_2

    .line 1140
    :cond_5
    :goto_3
    :pswitch_3
    invoke-static {v4}, Lquz;->a(Lqua;)V

    .line 1143
    invoke-virtual {v0}, Lqia;->b()Lqib;

    move-result-object v0

    iput-object v0, p0, Lqhx;->j:Lqib;

    goto/16 :goto_0

    .line 4147
    :pswitch_4
    :try_start_3
    iget-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 3165
    :goto_4
    if-nez v2, :cond_4

    .line 3166
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    .line 3167
    iget-object v1, p0, Lqhx;->f:Lqiz;

    iget-object v2, p0, Lqhx;->k:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqiz;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move v2, v3

    .line 4147
    goto :goto_4

    .line 3171
    :pswitch_5
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3173
    iget-object v1, p0, Lqhx;->f:Lqiz;

    invoke-virtual {v0}, Lqia;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lqiz;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5147
    :cond_7
    iget-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 3174
    :goto_5
    if-nez v2, :cond_9

    .line 3178
    iget-object v1, p0, Lqhx;->f:Lqiz;

    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lqiz;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v2, v3

    .line 5147
    goto :goto_5

    .line 3179
    :cond_9
    iget-object v1, p0, Lqhx;->f:Lqiz;

    instance-of v1, v1, Lqjb;

    if-eqz v1, :cond_4

    .line 3181
    iget-object v1, p0, Lqhx;->f:Lqiz;

    check-cast v1, Lqjb;

    invoke-virtual {v0}, Lqia;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, Lqjb;->b(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 3185
    :pswitch_6
    iget-object v1, p0, Lqhx;->j:Lqib;

    if-nez v1, :cond_4

    .line 3186
    iget-object v1, p0, Lqhx;->f:Lqiz;

    invoke-interface {v1}, Lqiz;->a()V

    goto :goto_2

    .line 3190
    :pswitch_7
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6147
    iget-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    if-eqz v1, :cond_a

    move v1, v2

    .line 3190
    :goto_6
    if-nez v1, :cond_4

    .line 3191
    invoke-virtual {v0}, Lqia;->a()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lqhx;->k:Ljava/lang/Object;

    .line 3192
    iget-object v1, p0, Lqhx;->f:Lqiz;

    iget-object v2, p0, Lqhx;->k:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lqiz;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    move v1, v3

    .line 6147
    goto :goto_6

    .line 6215
    :pswitch_8
    iget-object v1, p0, Lqhx;->f:Lqiz;

    check-cast v1, Lqja;

    invoke-interface {v1}, Lqja;->c()V

    goto/16 :goto_3

    .line 6218
    :pswitch_9
    iget-object v1, p0, Lqhx;->f:Lqiz;

    check-cast v1, Lqja;

    invoke-interface {v1}, Lqja;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 2201
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3156
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6213
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method
