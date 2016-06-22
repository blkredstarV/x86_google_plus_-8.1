.class final Lido;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licy;

.field private synthetic b:Lidl;


# direct methods
.method constructor <init>(Lidl;Licy;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lido;->b:Lidl;

    iput-object p2, p0, Lido;->a:Licy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 90
    iget-object v1, p0, Lido;->a:Licy;

    iget-object v0, p0, Lido;->b:Lidl;

    .line 1033
    iget-object v2, v0, Lidl;->a:Landroid/content/Context;

    .line 1321
    new-instance v3, Lidx;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lidx;-><init>(Z)V

    .line 1323
    :try_start_0
    invoke-virtual {v1, v2}, Licy;->f(Landroid/content/Context;)Lidx;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 1333
    :try_start_1
    iget-object v3, v1, Licy;->g:Licz;

    invoke-interface {v3, v1, v0}, Licz;->a(Licy;Lidx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1335
    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    .line 91
    :goto_0
    return-void

    .line 1335
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    throw v0

    .line 1324
    :catch_0
    move-exception v0

    .line 1325
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    .line 1326
    if-eqz v4, :cond_0

    .line 1327
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1333
    :try_start_3
    iget-object v0, v1, Licy;->g:Licz;

    invoke-interface {v0, v1, v3}, Licz;->a(Licy;Lidx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1335
    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 1329
    :cond_0
    :try_start_4
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1332
    :catchall_1
    move-exception v0

    .line 1333
    :try_start_5
    iget-object v4, v1, Licy;->g:Licz;

    invoke-interface {v4, v1, v3}, Licz;->a(Licy;Lidx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1335
    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Licy;->e(Landroid/content/Context;)V

    throw v0
.end method
