.class final Llbf;
.super Licy;
.source "PG"


# instance fields
.field private final a:Ljvf;

.field private synthetic b:Llbd;


# direct methods
.method constructor <init>(Llbd;Ljvf;)V
    .locals 3

    .prologue
    .line 277
    iput-object p1, p0, Llbf;->b:Llbd;

    .line 278
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UploadPollPhoto-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 279
    iput-object p2, p0, Llbf;->a:Ljvf;

    .line 280
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Llbf;->b:Llbd;

    iget-object v1, p0, Llbf;->a:Ljvf;

    .line 1074
    invoke-virtual {v0, p1, v1}, Llbd;->a(Landroid/content/Context;Ljvf;)Llbb;

    move-result-object v0

    .line 285
    iget-object v1, p0, Llbf;->b:Llbd;

    iget-object v1, v1, Llbd;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-object v2, p0, Llbf;->b:Llbd;

    iget-object v2, v2, Llbd;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Llbf;->a:Ljvf;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 287
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v1, p0, Llbf;->b:Llbd;

    iget-object v1, v1, Llbd;->g:Ljava/util/Map;

    monitor-enter v1

    .line 289
    :try_start_1
    iget-object v2, p0, Llbf;->b:Llbd;

    iget-object v2, v2, Llbd;->g:Ljava/util/Map;

    iget-object v3, p0, Llbf;->a:Ljvf;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Llbf;->b:Llbd;

    iget-object v0, v0, Llbd;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    new-instance v0, Lidx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lidx;-><init>(Z)V

    return-object v0

    .line 287
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 291
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
