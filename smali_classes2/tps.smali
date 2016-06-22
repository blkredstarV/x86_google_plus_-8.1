.class public final Ltps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:J

.field private synthetic c:I

.field private synthetic d:Lorg/chromium/net/CronetUrlRequestContext;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V
    .locals 1

    .prologue
    .line 419
    iput-object p1, p0, Ltps;->d:Lorg/chromium/net/CronetUrlRequestContext;

    iput p2, p0, Ltps;->a:I

    iput-wide p3, p0, Ltps;->b:J

    iput p5, p0, Ltps;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Ltps;->d:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    .line 422
    monitor-enter v1

    .line 423
    :try_start_0
    iget-object v0, p0, Ltps;->d:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ltof;

    .line 423
    invoke-virtual {v0}, Ltof;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 426
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
