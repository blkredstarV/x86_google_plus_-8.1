.class public Lrbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrdd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrdd",
        "<TV;>;"
    }
.end annotation


# static fields
.field static final a:Lrbl;

.field private static final b:Z

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/Object;


# instance fields
.field volatile listeners:Lrbp;

.field volatile value:Ljava/lang/Object;

.field volatile waiters:Lrbw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 66
    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lrbk;->b:Z

    .line 110
    const-class v0, Lrbk;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrbk;->c:Ljava/util/logging/Logger;

    .line 122
    :try_start_0
    new-instance v0, Lrbu;

    .line 5872
    invoke-direct {v0}, Lrbu;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    sput-object v0, Lrbk;->a:Lrbl;

    .line 245
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrbk;->d:Ljava/lang/Object;

    return-void

    .line 123
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 128
    :try_start_1
    new-instance v0, Lrbq;

    const-class v1, Lrbw;

    const-class v2, Ljava/lang/Thread;

    const-string v3, "thread"

    .line 130
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lrbw;

    const-class v3, Lrbw;

    const-string v4, "next"

    .line 131
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lrbk;

    const-class v4, Lrbw;

    const-string v5, "waiters"

    .line 132
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v4, Lrbk;

    const-class v5, Lrbp;

    const-string v7, "listeners"

    .line 133
    invoke-static {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v5, Lrbk;

    const-class v7, Ljava/lang/Object;

    const-string v8, "value"

    .line 134
    invoke-static {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lrbq;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    .line 140
    sget-object v1, Lrbk;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "UnsafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    sget-object v1, Lrbk;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    new-instance v0, Lrbs;

    .line 6001
    invoke-direct {v0}, Lrbs;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 493
    instance-of v0, p0, Lrbm;

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "Task was cancelled."

    check-cast p0, Lrbm;

    iget-object v1, p0, Lrbm;->b:Ljava/lang/Throwable;

    .line 4048
    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4049
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 494
    throw v2

    .line 495
    :cond_0
    instance-of v0, p0, Lrbn;

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lrbn;

    iget-object v1, p0, Lrbn;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 497
    :cond_1
    sget-object v0, Lrbk;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_2

    .line 498
    const/4 p0, 0x0

    .line 502
    :cond_2
    return-object p0
.end method

.method private final a(Lrbw;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 202
    iput-object v3, p1, Lrbw;->thread:Ljava/lang/Thread;

    .line 206
    :cond_0
    iget-object v0, p0, Lrbk;->waiters:Lrbw;

    .line 207
    sget-object v1, Lrbw;->a:Lrbw;

    if-ne v0, v1, :cond_4

    .line 227
    :cond_1
    return-void

    .line 211
    :goto_0
    if-eqz v0, :cond_1

    .line 212
    iget-object v2, v0, Lrbw;->next:Lrbw;

    .line 213
    iget-object v4, v0, Lrbw;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_2

    :goto_1
    move-object v1, v0

    move-object v0, v2

    .line 223
    goto :goto_0

    .line 215
    :cond_2
    if-eqz v1, :cond_3

    .line 216
    iput-object v2, v1, Lrbw;->next:Lrbw;

    .line 217
    iget-object v0, v1, Lrbw;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, v1

    goto :goto_1

    .line 220
    :cond_3
    sget-object v4, Lrbk;->a:Lrbl;

    invoke-virtual {v4, p0, v0, v2}, Lrbl;->a(Lrbk;Lrbw;Lrbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 8

    .prologue
    .line 837
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :goto_0
    return-void

    .line 838
    :catch_0
    move-exception v0

    .line 842
    sget-object v1, Lrbk;->c:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x39

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RuntimeException while executing runnable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " with executor "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 752
    .line 4817
    :cond_0
    iget-object v1, p0, Lrbk;->waiters:Lrbw;

    .line 4818
    sget-object v2, Lrbk;->a:Lrbl;

    sget-object v3, Lrbw;->a:Lrbw;

    invoke-virtual {v2, p0, v1, v3}, Lrbl;->a(Lrbk;Lrbw;Lrbw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 753
    :goto_0
    if-eqz v1, :cond_2

    .line 5183
    iget-object v2, v1, Lrbw;->thread:Ljava/lang/Thread;

    .line 5184
    if-eqz v2, :cond_1

    .line 5185
    iput-object v0, v1, Lrbw;->thread:Ljava/lang/Thread;

    .line 5186
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 754
    :cond_1
    iget-object v1, v1, Lrbw;->next:Lrbw;

    goto :goto_0

    .line 5826
    :cond_2
    iget-object v1, p0, Lrbk;->listeners:Lrbp;

    .line 5827
    sget-object v2, Lrbk;->a:Lrbl;

    sget-object v3, Lrbp;->a:Lrbp;

    invoke-virtual {v2, p0, v1, v3}, Lrbl;->a(Lrbk;Lrbp;Lrbp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 760
    :goto_1
    if-eqz v1, :cond_3

    .line 762
    iget-object v2, v1, Lrbp;->next:Lrbp;

    .line 763
    iput-object v0, v1, Lrbp;->next:Lrbp;

    move-object v0, v1

    move-object v1, v2

    .line 765
    goto :goto_1

    .line 766
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 767
    iget-object v1, v0, Lrbp;->b:Ljava/lang/Runnable;

    iget-object v2, v0, Lrbp;->c:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2}, Lrbk;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 766
    iget-object v0, v0, Lrbp;->next:Lrbp;

    goto :goto_2

    .line 774
    :cond_4
    invoke-virtual {p0}, Lrbk;->a()V

    .line 775
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 589
    const-string v0, "Runnable was null."

    invoke-static {p1, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lfpp;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lrbk;->listeners:Lrbp;

    .line 592
    sget-object v1, Lrbp;->a:Lrbp;

    if-eq v0, v1, :cond_2

    .line 593
    new-instance v1, Lrbp;

    invoke-direct {v1, p1, p2}, Lrbp;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 595
    :cond_0
    iput-object v0, v1, Lrbp;->next:Lrbp;

    .line 596
    sget-object v2, Lrbk;->a:Lrbl;

    invoke-virtual {v2, p0, v0, v1}, Lrbl;->a(Lrbk;Lrbp;Lrbp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lrbk;->listeners:Lrbp;

    .line 600
    sget-object v2, Lrbp;->a:Lrbp;

    if-ne v0, v2, :cond_0

    .line 604
    :cond_2
    invoke-static {p1, p2}, Lrbk;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 808
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lrbk;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 809
    invoke-virtual {p0}, Lrbk;->c()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 811
    :cond_0
    return-void

    .line 808
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    .prologue
    .line 643
    new-instance v1, Lrbn;

    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lrbn;-><init>(Ljava/lang/Throwable;)V

    .line 644
    sget-object v0, Lrbk;->a:Lrbl;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    invoke-direct {p0}, Lrbk;->d()V

    .line 646
    const/4 v0, 0x1

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lrdd;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 675
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    .line 677
    if-nez v0, :cond_2

    .line 678
    invoke-interface {p1}, Lrdd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {p0, p1, v1}, Lrbk;->a(Lrdd;Ljava/lang/Object;)Z

    move-result v0

    .line 710
    :goto_0
    return v0

    .line 681
    :cond_0
    new-instance v2, Lrbr;

    invoke-direct {v2, p0, p1}, Lrbr;-><init>(Lrbk;Lrdd;)V

    .line 682
    sget-object v0, Lrbk;->a:Lrbl;

    invoke-virtual {v0, p0, v1, v2}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    :try_start_0
    invoke-static {}, Llp;->bm()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lrdd;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 693
    :try_start_1
    new-instance v0, Lrbn;

    invoke-direct {v0, v1}, Lrbn;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 698
    :goto_2
    sget-object v1, Lrbk;->a:Lrbl;

    invoke-virtual {v1, p0, v2, v0}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :catch_1
    move-exception v0

    sget-object v0, Lrbn;->a:Lrbn;

    goto :goto_2

    .line 702
    :cond_1
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    .line 706
    :cond_2
    instance-of v1, v0, Lrbm;

    if-eqz v1, :cond_3

    .line 708
    check-cast v0, Lrbm;

    iget-boolean v0, v0, Lrbm;->a:Z

    invoke-interface {p1, v0}, Lrdd;->cancel(Z)Z

    .line 710
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lrdd;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdd",
            "<+TV;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 722
    instance-of v0, p1, Lrbt;

    if-eqz v0, :cond_1

    .line 727
    check-cast p1, Lrbk;

    iget-object v0, p1, Lrbk;->value:Ljava/lang/Object;

    .line 743
    :cond_0
    :goto_0
    sget-object v2, Lrbk;->a:Lrbl;

    invoke-virtual {v2, p0, p2, v0}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    invoke-direct {p0}, Lrbk;->d()V

    .line 745
    const/4 v0, 0x1

    .line 747
    :goto_1
    return v0

    .line 731
    :cond_1
    :try_start_0
    invoke-static {p1}, Lrcs;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    .line 732
    if-nez v0, :cond_0

    sget-object v0, Lrbk;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 733
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 734
    new-instance v0, Lrbn;

    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v0, v2}, Lrbn;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 735
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 736
    new-instance v0, Lrbm;

    invoke-direct {v0, v1, v2}, Lrbm;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_0

    .line 737
    :catch_2
    move-exception v0

    move-object v2, v0

    .line 738
    new-instance v0, Lrbn;

    invoke-direct {v0, v2}, Lrbn;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 747
    goto :goto_1
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 569
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 621
    if-nez p1, :cond_0

    sget-object p1, Lrbk;->d:Ljava/lang/Object;

    .line 622
    :cond_0
    sget-object v0, Lrbk;->a:Lrbl;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lrbk;->d()V

    .line 624
    const/4 v0, 0x1

    .line 626
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()Z
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    .line 579
    instance-of v1, v0, Lrbm;

    if-eqz v1, :cond_0

    check-cast v0, Lrbm;

    iget-boolean v0, v0, Lrbm;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancel(Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 528
    iget-object v3, p0, Lrbk;->value:Ljava/lang/Object;

    .line 529
    if-nez v3, :cond_3

    move v0, v1

    :goto_0
    instance-of v4, v3, Lrbr;

    or-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 532
    sget-boolean v0, Lrbk;->b:Z

    if-eqz v0, :cond_4

    .line 534
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v4, "Future.cancel() was called."

    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 536
    :goto_1
    new-instance v4, Lrbm;

    invoke-direct {v4, p1, v0}, Lrbm;-><init>(ZLjava/lang/Throwable;)V

    move-object v0, v3

    .line 538
    :cond_0
    sget-object v3, Lrbk;->a:Lrbl;

    invoke-virtual {v3, p0, v0, v4}, Lrbl;->a(Lrbk;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 541
    if-eqz p1, :cond_1

    .line 542
    invoke-virtual {p0}, Lrbk;->b()V

    .line 544
    :cond_1
    invoke-direct {p0}, Lrbk;->d()V

    .line 545
    instance-of v2, v0, Lrbr;

    if-eqz v2, :cond_2

    .line 548
    check-cast v0, Lrbr;

    iget-object v0, v0, Lrbr;->a:Lrdd;

    invoke-interface {v0, p1}, Lrdd;->cancel(Z)Z

    .line 558
    :cond_2
    :goto_2
    return v1

    :cond_3
    move v0, v2

    .line 529
    goto :goto_0

    .line 535
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 553
    :cond_5
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    .line 556
    instance-of v3, v0, Lrbr;

    if-nez v3, :cond_0

    :cond_6
    move v1, v2

    .line 558
    goto :goto_2
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 450
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 453
    :cond_0
    iget-object v4, p0, Lrbk;->value:Ljava/lang/Object;

    .line 454
    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    instance-of v3, v4, Lrbr;

    if-nez v3, :cond_2

    move v3, v1

    :goto_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    .line 455
    invoke-static {v4}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 484
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 454
    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    .line 457
    :cond_3
    iget-object v0, p0, Lrbk;->waiters:Lrbw;

    .line 458
    sget-object v3, Lrbw;->a:Lrbw;

    if-eq v0, v3, :cond_a

    .line 459
    new-instance v4, Lrbw;

    invoke-direct {v4, v2}, Lrbw;-><init>(B)V

    .line 3063
    :cond_4
    sget-object v3, Lrbk;->a:Lrbl;

    .line 2176
    invoke-virtual {v3, v4, v0}, Lrbl;->a(Lrbw;Lrbw;)V

    .line 462
    sget-object v3, Lrbk;->a:Lrbl;

    invoke-virtual {v3, p0, v0, v4}, Lrbl;->a(Lrbk;Lrbw;Lrbw;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    :cond_5
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 467
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    invoke-direct {p0, v4}, Lrbk;->a(Lrbw;)V

    .line 469
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 473
    :cond_6
    iget-object v5, p0, Lrbk;->value:Ljava/lang/Object;

    .line 474
    if-eqz v5, :cond_7

    move v0, v1

    :goto_3
    instance-of v3, v5, Lrbr;

    if-nez v3, :cond_8

    move v3, v1

    :goto_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    .line 475
    invoke-static {v5}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 474
    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    .line 479
    :cond_9
    iget-object v0, p0, Lrbk;->waiters:Lrbw;

    .line 480
    sget-object v3, Lrbw;->a:Lrbw;

    if-ne v0, v3, :cond_4

    .line 484
    :cond_a
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    invoke-static {v0}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 368
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 371
    :cond_0
    iget-object v4, p0, Lrbk;->value:Ljava/lang/Object;

    .line 372
    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    instance-of v1, v4, Lrbr;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 373
    invoke-static {v4}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 421
    :goto_2
    return-object v0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 376
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v4, v0

    .line 378
    :goto_3
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_12

    .line 379
    iget-object v0, p0, Lrbk;->waiters:Lrbw;

    .line 380
    sget-object v1, Lrbw;->a:Lrbw;

    if-eq v0, v1, :cond_c

    .line 381
    new-instance v6, Lrbw;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lrbw;-><init>(B)V

    .line 2063
    :cond_4
    sget-object v1, Lrbk;->a:Lrbl;

    .line 1176
    invoke-virtual {v1, v6, v0}, Lrbl;->a(Lrbw;Lrbw;)V

    .line 384
    sget-object v1, Lrbk;->a:Lrbl;

    invoke-virtual {v1, p0, v0, v6}, Lrbl;->a(Lrbk;Lrbw;Lrbw;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v0, v2

    .line 386
    :cond_5
    invoke-static {p0, v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 388
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 389
    invoke-direct {p0, v6}, Lrbk;->a(Lrbw;)V

    .line 390
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 376
    :cond_6
    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_3

    .line 395
    :cond_7
    iget-object v2, p0, Lrbk;->value:Ljava/lang/Object;

    .line 396
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_4
    instance-of v1, v2, Lrbr;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_5
    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 397
    invoke-static {v2}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 396
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 401
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 402
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 404
    invoke-direct {p0, v6}, Lrbk;->a(Lrbw;)V

    .line 418
    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_11

    .line 419
    iget-object v2, p0, Lrbk;->value:Ljava/lang/Object;

    .line 420
    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_7
    instance-of v1, v2, Lrbr;

    if-nez v1, :cond_e

    const/4 v1, 0x1

    :goto_8
    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 421
    invoke-static {v2}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 409
    :cond_b
    iget-object v0, p0, Lrbk;->waiters:Lrbw;

    .line 410
    sget-object v1, Lrbw;->a:Lrbw;

    if-ne v0, v1, :cond_4

    .line 414
    :cond_c
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    invoke-static {v0}, Lrbk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    .line 420
    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    goto :goto_8

    .line 423
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 424
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 426
    :cond_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto :goto_6

    .line 428
    :cond_11
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_12
    move-wide v0, v2

    goto :goto_6
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lrbk;->value:Ljava/lang/Object;

    .line 515
    instance-of v0, v0, Lrbm;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 508
    iget-object v3, p0, Lrbk;->value:Ljava/lang/Object;

    .line 509
    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    instance-of v3, v3, Lrbr;

    if-nez v3, :cond_1

    :goto_1
    and-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
