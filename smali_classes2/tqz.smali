.class final Ltqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltre;


# instance fields
.field private synthetic a:Ltqx;


# direct methods
.method constructor <init>(Ltqx;)V
    .locals 0

    .prologue
    .line 780
    iput-object p1, p0, Ltqz;->a:Ltqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 783
    iget-object v0, p0, Ltqz;->a:Ltqx;

    iget-object v0, v0, Ltqx;->c:Ltqg;

    .line 1036
    iget-object v0, v0, Ltqg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 783
    sget-object v1, Ltrn;->b:Ltrn;

    sget-object v2, Ltrn;->e:Ltrn;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Ltqz;->a:Ltqx;

    iget-object v0, v0, Ltqx;->a:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v1, p0, Ltqz;->a:Ltqx;

    iget-object v1, v1, Ltqx;->c:Ltqg;

    iget-object v2, p0, Ltqz;->a:Ltqx;

    iget-object v2, v2, Ltqx;->c:Ltqg;

    .line 2036
    iget-object v2, v2, Ltqg;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 784
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Callback;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 786
    :cond_0
    return-void
.end method
