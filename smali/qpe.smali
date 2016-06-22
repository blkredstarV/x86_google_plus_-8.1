.class public final Lqpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpc;


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Ljava/util/concurrent/Executor;

.field final c:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lqpe;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lqpd;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v0, p1, Lqpd;->a:Lrdg;

    iput-object v0, p0, Lqpe;->d:Lrdg;

    .line 50
    iget-object v0, p1, Lqpd;->b:Lrdg;

    iput-object v0, p0, Lqpe;->b:Ljava/util/concurrent/Executor;

    .line 51
    iget-object v0, p1, Lqpd;->c:Ltmt;

    iput-object v0, p0, Lqpe;->c:Ltmt;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lqpl;)Lrdd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqpl;",
            ")",
            "Lrdd",
            "<",
            "Lqpo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    .line 1033
    iget-object v0, p1, Lqpl;->a:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 56
    const-string v1, "Http Request: "

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    sget-object v1, Lqgd;->a:Lqgd;

    invoke-static {v0, v1}, Lquz;->a(Ljava/lang/String;Lqgd;)Lqua;

    move-result-object v1

    .line 61
    :try_start_0
    iget-object v2, p0, Lqpe;->d:Lrdg;

    new-instance v3, Lqpf;

    invoke-direct {v3, p0, p1}, Lqpf;-><init>(Lqpe;Lqpl;)V

    .line 64
    invoke-static {v3}, Lqus;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lrdg;->a(Ljava/util/concurrent/Callable;)Lrdd;

    move-result-object v2

    .line 62
    invoke-static {v2}, Lrcs;->a(Lrdd;)Lrdd;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lqua;->a(Lrdd;)Lrdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 71
    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    .line 61
    return-object v1

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    invoke-static {v0}, Lquz;->b(Ljava/lang/String;)V

    throw v1
.end method
