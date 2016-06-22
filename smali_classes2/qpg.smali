.class final Lqpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lrdp;

.field private synthetic c:Lorg/chromium/net/UrlRequest;


# direct methods
.method constructor <init>(Lqpe;ILrdp;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .prologue
    .line 104
    iput p2, p0, Lqpg;->a:I

    iput-object p3, p0, Lqpg;->b:Lrdp;

    iput-object p4, p0, Lqpg;->c:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 106
    const-string v0, "NewRpc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "[%d] HTTP request complete, cancelled=%b"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lqpg;->a:I

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lqpg;->b:Lrdp;

    invoke-virtual {v3}, Lrdp;->isCancelled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    :cond_0
    iget-object v0, p0, Lqpg;->b:Lrdp;

    invoke-virtual {v0}, Lrdp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lqpg;->c:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 114
    :cond_1
    return-void
.end method
