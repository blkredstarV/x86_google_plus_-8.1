.class final Lavw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavy;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lavu;


# direct methods
.method constructor <init>(Lavu;Ljava/util/List;Lavy;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lavw;->c:Lavu;

    iput-object p2, p0, Lavw;->b:Ljava/util/List;

    iput-object p3, p0, Lavw;->a:Lavy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 79
    :try_start_0
    iget-object v0, p0, Lavw;->c:Lavu;

    .line 1023
    iget v0, v0, Lavu;->b:I

    .line 79
    invoke-static {v0}, Lavt;->a(I)Lavt;

    move-result-object v1

    iget-object v0, p0, Lavw;->c:Lavu;

    .line 2023
    iget-object v0, v0, Lavu;->a:Landroid/content/Context;

    .line 80
    iget-object v2, p0, Lavw;->c:Lavu;

    .line 3023
    iget v2, v2, Lavu;->b:I

    .line 80
    iget-object v3, p0, Lavw;->b:Ljava/util/List;

    sget-object v4, Lavs;->a:Lavs;

    .line 3101
    invoke-static {v0, v2, v3, v4}, Lavp;->a(Landroid/content/Context;ILjava/util/List;Lavs;)Ljava/util/List;

    move-result-object v2

    .line 3104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavr;

    .line 3105
    invoke-virtual {v1, v0}, Lavt;->a(Lavr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "AllPhotosDataFetcher"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, "AllPhotosDataFetcher"

    const-string v2, "Exception fetching media refs"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_0
    :goto_1
    return-void

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lavw;->a:Lavy;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lavx;

    invoke-direct {v0, p0, v2}, Lavx;-><init>(Lavw;Ljava/util/List;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
