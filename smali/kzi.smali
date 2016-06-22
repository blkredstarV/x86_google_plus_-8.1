.class final Lkzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/apache/http/conn/ClientConnectionRequest;


# instance fields
.field private synthetic a:Lorg/apache/http/conn/ClientConnectionRequest;


# direct methods
.method constructor <init>(Lkzh;Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 0

    .prologue
    .line 129
    iput-object p2, p0, Lkzi;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abortRequest()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lkzi;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionRequest;->abortRequest()V

    .line 143
    return-void
.end method

.method public final getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lkzi;->a:Lorg/apache/http/conn/ClientConnectionRequest;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/conn/ClientConnectionRequest;->getConnection(JLjava/util/concurrent/TimeUnit;)Lorg/apache/http/conn/ManagedClientConnection;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Lorg/apache/http/conn/ManagedClientConnection;->getMetrics()Lorg/apache/http/HttpConnectionMetrics;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpConnectionMetrics;->reset()V

    .line 137
    :cond_0
    return-object v0
.end method
