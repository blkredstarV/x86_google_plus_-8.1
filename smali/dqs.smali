.class public final Ldqs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lljk;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lljk;)V
    .locals 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    new-instance v0, Ldqw;

    .line 1424
    invoke-direct {v0}, Ldqw;-><init>()V

    .line 434
    iput-object v0, p0, Ldqs;->c:Ljava/util/concurrent/ThreadFactory;

    .line 435
    iget-object v0, p0, Ldqs;->c:Ljava/util/concurrent/ThreadFactory;

    .line 436
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldqs;->b:Ljava/util/concurrent/ExecutorService;

    .line 439
    iput-object p1, p0, Ldqs;->a:Lljk;

    .line 440
    return-void
.end method
