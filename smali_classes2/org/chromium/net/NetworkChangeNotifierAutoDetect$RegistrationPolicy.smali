.class public abstract Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1606
    iget-boolean v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    if-nez v2, :cond_2

    .line 1645
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltrp;

    .line 2087
    iget-object v2, v2, Ltrp;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-static {v2}, Ltrp;->a(Landroid/net/NetworkInfo;)Ltrx;

    move-result-object v2

    .line 1609
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Ltrx;)V

    .line 1610
    invoke-virtual {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Ltrx;)V

    .line 1611
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Ltrw;

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1612
    iput-boolean v5, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Z

    .line 1614
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltrq;

    if-eqz v2, :cond_2

    .line 1615
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltrq;

    .line 2289
    iget-object v3, v2, Ltrq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3042
    iget-object v3, v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltrp;

    .line 4042
    invoke-static {v3, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltrp;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v3

    .line 2290
    iput-object v6, v2, Ltrq;->a:Landroid/net/Network;

    .line 2292
    array-length v4, v3

    if-ne v4, v5, :cond_0

    .line 2293
    iget-object v4, v2, Ltrq;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5042
    iget-object v4, v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltrp;

    .line 2293
    aget-object v5, v3, v0

    .line 5153
    iget-object v4, v4, Ltrp;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v4, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    .line 2295
    if-eqz v4, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2296
    aget-object v3, v3, v0

    iput-object v3, v2, Ltrq;->a:Landroid/net/Network;

    .line 1616
    :cond_0
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltrp;

    iget-object v3, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/NetworkRequest;

    iget-object v4, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Ltrq;

    .line 5164
    iget-object v2, v2, Ltrp;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3, v4}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 1622
    iget-object v2, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Ltrp;

    invoke-static {v2, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Ltrp;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    .line 1624
    array-length v3, v2

    new-array v3, v3, [I

    .line 1625
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1626
    aget-object v4, v2, v0

    .line 5894
    invoke-virtual {v4}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1626
    aput v4, v3, v0

    .line 1625
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_1
    iget-object v0, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    .line 448
    :cond_2
    return-void
.end method

.method protected a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 464
    return-void
.end method

.method protected abstract b()V
.end method
