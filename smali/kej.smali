.class public final Lkej;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Ljava/io/File;

.field private static volatile b:Lorg/chromium/net/HttpUrlRequestFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/chromium/net/HttpUrlRequestFactory;
    .locals 5

    .prologue
    .line 35
    const-class v2, Lkej;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lkej;->b:Lorg/chromium/net/HttpUrlRequestFactory;

    if-nez v0, :cond_3

    .line 36
    const-class v3, Lkej;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    :try_start_1
    sget-object v0, Lkej;->b:Lorg/chromium/net/HttpUrlRequestFactory;

    if-nez v0, :cond_2

    .line 38
    const-class v0, Lorg/chromium/net/HttpUrlRequestFactory;

    invoke-static {p0, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/HttpUrlRequestFactory;

    .line 39
    if-nez v0, :cond_1

    .line 40
    const-class v0, Lorg/chromium/net/UrlRequestContextConfig;

    .line 41
    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 1028
    const/4 v1, 0x0

    .line 1213
    iget-boolean v4, v0, Lorg/chromium/net/CronetEngine$Builder;->f:Z

    .line 1029
    if-nez v4, :cond_0

    .line 1030
    invoke-static {p0, v0}, Lorg/chromium/net/HttpUrlRequestFactory;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)Lorg/chromium/net/HttpUrlRequestFactory;

    move-result-object v1

    .line 1032
    :cond_0
    if-nez v1, :cond_4

    .line 1034
    new-instance v1, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/HttpUrlConnectionUrlRequestFactory;-><init>(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    move-object v0, v1

    .line 1036
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Using network stack: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/net/HttpUrlRequestFactory;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    sput-object v0, Lkej;->b:Lorg/chromium/net/HttpUrlRequestFactory;

    .line 45
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_3
    :try_start_2
    sget-object v0, Lkej;->b:Lorg/chromium/net/HttpUrlRequestFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
