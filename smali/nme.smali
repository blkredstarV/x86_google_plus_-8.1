.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/net/InetAddress;


# instance fields
.field public a:Ljava/net/ServerSocket;

.field public b:Ljava/util/concurrent/ExecutorService;

.field c:Lorg/apache/http/params/HttpParams;

.field d:Lorg/apache/http/protocol/HttpService;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/net/Uri;

.field private final j:Lnmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_0
    const-string v1, "localhost"

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    sput-object v0, Lnme;->h:Ljava/net/InetAddress;

    .line 76
    return-void

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "VideoServer"

    const-string v3, "Cannot find localhost"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 71
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private constructor <init>(Landroid/net/Uri;Lnmj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lnme;->j:Lnmj;

    .line 120
    iput-object p1, p0, Lnme;->i:Landroid/net/Uri;

    .line 121
    iput-object p3, p0, Lnme;->e:Ljava/util/concurrent/Executor;

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Lnme;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    .line 1113
    new-instance v0, Lnmj;

    invoke-direct {v0, p0, p1}, Lnmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1115
    new-instance v1, Lnme;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v0, v2}, Lnme;-><init>(Landroid/net/Uri;Lnmj;Ljava/util/concurrent/Executor;)V

    .line 99
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 130
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lnme;->a:Ljava/net/ServerSocket;

    .line 131
    iget-object v0, p0, Lnme;->a:Ljava/net/ServerSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lnme;->h:Ljava/net/InetAddress;

    invoke-direct {v1, v2, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lnme;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v2, "http.connection.stalecheck"

    .line 140
    invoke-virtual {v1, v2, v6}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.tcp.nodelay"

    .line 141
    invoke-interface {v1, v2, v7}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.socket.buffer-size"

    const/16 v3, 0x2000

    .line 142
    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v1

    iput-object v1, p0, Lnme;->c:Lorg/apache/http/params/HttpParams;

    .line 144
    new-instance v2, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v2}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 145
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 146
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 148
    new-instance v3, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-direct {v3}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;-><init>()V

    .line 149
    new-instance v4, Lnmi;

    iget-object v1, p0, Lnme;->i:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 151
    iget-object v1, p0, Lnme;->i:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, p0, Lnme;->j:Lnmj;

    invoke-direct {v4, v0, v1, v5}, Lnmi;-><init>(Ljava/lang/String;Ljava/lang/String;Lnmj;)V

    .line 149
    invoke-virtual {v3, v0, v4}, Lorg/apache/http/protocol/HttpRequestHandlerRegistry;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 153
    new-instance v1, Lorg/apache/http/protocol/HttpService;

    new-instance v4, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v4}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v5, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object v1, p0, Lnme;->d:Lorg/apache/http/protocol/HttpService;

    .line 156
    iget-object v1, p0, Lnme;->d:Lorg/apache/http/protocol/HttpService;

    invoke-virtual {v1, v3}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 157
    iget-object v1, p0, Lnme;->d:Lorg/apache/http/protocol/HttpService;

    iget-object v2, p0, Lnme;->c:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v2}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 159
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lnmf;

    invoke-direct {v2, p0}, Lnmf;-><init>(Lnme;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 160
    iget-object v2, p0, Lnme;->e:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_2

    .line 161
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, p0, Lnme;->b:Ljava/util/concurrent/ExecutorService;

    .line 162
    iget-object v2, p0, Lnme;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 171
    :goto_1
    sget-object v1, Lnme;->h:Ljava/net/InetAddress;

    .line 172
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnme;->a:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 151
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 164
    :cond_2
    iget-object v2, p0, Lnme;->f:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_3

    .line 165
    iget-object v2, p0, Lnme;->f:Ljava/util/concurrent/Future;

    invoke-interface {v2, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 167
    :cond_3
    iput-object v1, p0, Lnme;->f:Ljava/util/concurrent/Future;

    .line 168
    iget-object v2, p0, Lnme;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
