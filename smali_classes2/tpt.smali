.class public final Ltpt;
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
    .line 436
    iput-object p1, p0, Ltpt;->d:Lorg/chromium/net/CronetUrlRequestContext;

    iput p2, p0, Ltpt;->a:I

    iput-wide p3, p0, Ltpt;->b:J

    iput p5, p0, Ltpt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Ltpt;->d:Lorg/chromium/net/CronetUrlRequestContext;

    .line 1042
    iget-object v1, v0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Object;

    .line 439
    monitor-enter v1

    .line 440
    :try_start_0
    iget-object v0, p0, Ltpt;->d:Lorg/chromium/net/CronetUrlRequestContext;

    .line 2042
    iget-object v0, v0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ltof;

    .line 440
    invoke-virtual {v0}, Ltof;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 443
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
