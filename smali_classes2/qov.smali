.class final Lqov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lqos;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lqos;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqou;


# direct methods
.method constructor <init>(Lqou;Lqos;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lqov;->c:Lqou;

    iput-object p2, p0, Lqov;->a:Lqos;

    iput-object p3, p0, Lqov;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lqos;
    .locals 8

    .prologue
    .line 136
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 137
    const-string v0, "Fetch Auth Token"

    invoke-static {v0}, Lquz;->a(Ljava/lang/String;)Lqua;

    move-result-object v3

    .line 139
    :try_start_0
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 141
    iget-object v0, p0, Lqov;->a:Lqos;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lqov;->c:Lqou;

    .line 1042
    iget-object v0, v0, Lqou;->b:Lgly;

    .line 142
    iget-object v1, p0, Lqov;->c:Lqou;

    .line 2042
    iget-object v1, v1, Lqou;->a:Landroid/content/Context;

    .line 142
    iget-object v4, p0, Lqov;->a:Lqos;

    .line 3019
    iget-object v4, v4, Lqos;->a:Ljava/lang/String;

    .line 142
    invoke-interface {v0, v1, v4}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lqov;->c:Lqou;

    .line 3042
    iget-object v0, v0, Lqou;->d:Likx;

    .line 146
    invoke-interface {v0}, Likx;->a()J

    move-result-wide v0

    .line 147
    iget-object v4, p0, Lqov;->c:Lqou;

    .line 4042
    iget-object v4, v4, Lqou;->b:Lgly;

    .line 147
    iget-object v5, p0, Lqov;->c:Lqou;

    .line 5042
    iget-object v5, v5, Lqou;->a:Landroid/content/Context;

    .line 147
    iget-object v6, p0, Lqov;->b:Ljava/lang/String;

    iget-object v7, p0, Lqov;->c:Lqou;

    .line 6042
    iget-object v7, v7, Lqou;->c:Ljava/lang/String;

    .line 147
    invoke-interface {v4, v5, v6, v7}, Lgly;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 148
    if-nez v4, :cond_2

    .line 149
    new-instance v1, Landroid/accounts/AuthenticatorException;

    const-string v4, "Can\'t log in for "

    iget-object v0, p0, Lqov;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    new-instance v4, Landroid/accounts/NetworkErrorException;

    const-string v5, "Can\'t log in for "

    iget-object v1, p0, Lqov;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v4, v1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lquz;->a(Lqua;)V

    .line 156
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    .line 149
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_2
    new-instance v5, Lqos;

    invoke-direct {v5, v4, v0, v1}, Lqos;-><init>(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    invoke-static {v3}, Lquz;->a(Lqua;)V

    .line 156
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 151
    return-object v5

    .line 153
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lqov;->a()Lqos;

    move-result-object v0

    return-object v0
.end method
