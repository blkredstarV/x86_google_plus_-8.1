.class abstract Lrbi;
.super Lrbt;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrbt",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private b:Lrdd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrdd",
            "<+TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TX;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrdd;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lrbt;-><init>()V

    .line 84
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdd;

    iput-object v0, p0, Lrbi;->b:Lrdd;

    .line 85
    invoke-static {p2}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lrbi;->c:Ljava/lang/Class;

    .line 86
    invoke-static {p3}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrbi;->d:Ljava/lang/Object;

    .line 87
    return-void
.end method

.method static a(Lrdd;Ljava/lang/Class;Lqwm;Ljava/util/concurrent/Executor;)Lrdd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lrdd",
            "<+TV;>;",
            "Ljava/lang/Class",
            "<TX;>;",
            "Lqwm",
            "<-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lrdd",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lrbj;

    invoke-direct {v0, p0, p1, p2}, Lrbj;-><init>(Lrdd;Ljava/lang/Class;Lqwm;)V

    .line 53
    invoke-static {p3, v0}, Llp;->a(Ljava/util/concurrent/Executor;Lrbk;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation
.end method

.method protected final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Lrbi;->b:Lrdd;

    invoke-virtual {p0, v0}, Lrbi;->a(Ljava/util/concurrent/Future;)V

    .line 150
    iput-object v1, p0, Lrbi;->b:Lrdd;

    .line 151
    iput-object v1, p0, Lrbi;->c:Ljava/lang/Class;

    .line 152
    iput-object v1, p0, Lrbi;->d:Ljava/lang/Object;

    .line 153
    return-void
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 91
    iget-object v5, p0, Lrbi;->b:Lrdd;

    .line 92
    iget-object v6, p0, Lrbi;->c:Ljava/lang/Class;

    .line 93
    iget-object v7, p0, Lrbi;->d:Ljava/lang/Object;

    .line 94
    if-nez v5, :cond_0

    move v4, v0

    :goto_0
    if-nez v6, :cond_1

    move v3, v0

    :goto_1
    or-int/2addr v3, v4

    if-nez v7, :cond_2

    :goto_2
    or-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lrbi;->isCancelled()Z

    move-result v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 137
    :goto_3
    return-void

    :cond_0
    move v4, v1

    .line 94
    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 100
    :cond_3
    iput-object v2, p0, Lrbi;->b:Lrdd;

    .line 101
    iput-object v2, p0, Lrbi;->c:Ljava/lang/Class;

    .line 102
    iput-object v2, p0, Lrbi;->d:Ljava/lang/Object;

    .line 108
    :try_start_0
    invoke-static {v5}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 115
    :goto_4
    if-nez v0, :cond_4

    .line 116
    invoke-virtual {p0, v2}, Lrbi;->b(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_4

    .line 120
    :cond_4
    invoke-static {v0, v6}, Llp;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    invoke-virtual {p0, v0}, Lrbi;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 130
    :cond_5
    :try_start_1
    invoke-virtual {p0, v7, v0}, Lrbi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lrbi;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 131
    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {p0, v0}, Lrbi;->a(Ljava/lang/Throwable;)Z

    goto :goto_3

    .line 111
    :catch_2
    move-exception v0

    goto :goto_4
.end method
