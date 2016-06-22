.class public final Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licz;
.implements Lida;


# static fields
.field private static final f:Ljava/util/concurrent/ThreadFactory;

.field private static final g:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/content/Intent;

.field c:Lidr;

.field d:Licy;

.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    .line 66
    sput-object v0, Lidl;->f:Ljava/util/concurrent/ThreadFactory;

    .line 67
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lidl;->g:Ljava/util/concurrent/Executor;

    .line 66
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Lidl;)V

    iput-object v0, p0, Lidl;->e:Ljava/lang/Runnable;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lidl;->a:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lidl;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/async/BackgroundTaskService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lidl;->b:Landroid/content/Intent;

    .line 72
    new-instance v0, Lidq;

    invoke-direct {v0}, Lidq;-><init>()V

    iput-object v0, p0, Lidl;->d:Licy;

    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lidl;->c:Lidr;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lidl;->a:Landroid/content/Context;

    const-class v1, Lidr;

    .line 79
    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidr;

    iput-object v0, p0, Lidl;->c:Lidr;

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lidl;->c:Lidr;

    .line 1237
    iget-object v0, v0, Lidr;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licy;

    .line 83
    if-eqz v0, :cond_1

    .line 1299
    iput-object p0, v0, Licy;->g:Licz;

    .line 86
    invoke-static {}, Licy;->g()Ljava/util/concurrent/Executor;

    sget-object v1, Lidl;->g:Ljava/util/concurrent/Executor;

    .line 87
    new-instance v2, Lido;

    invoke-direct {v2, p0, v0}, Lido;-><init>(Lidl;Licy;)V

    invoke-static {v2}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lidl;->a:Landroid/content/Context;

    iget-object v1, p0, Lidl;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 95
    return-void
.end method

.method public final a(Licy;Lidx;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lidl;->c:Lidr;

    .line 2241
    iget-object v0, v0, Lidr;->e:Landroid/os/Handler;

    .line 99
    new-instance v1, Lidp;

    invoke-direct {v1, p0, p1, p2}, Lidp;-><init>(Lidl;Licy;Lidx;)V

    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    return-void
.end method
