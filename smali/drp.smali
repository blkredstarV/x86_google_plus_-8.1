.class final Ldrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldro;


# direct methods
.method constructor <init>(Ldro;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldrp;->a:Ldro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Ldrp;->a:Ldro;

    .line 1016
    iget-object v0, v0, Ldro;->a:Ljava/util/Queue;

    .line 46
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 49
    :try_start_0
    iget-object v1, p0, Ldrp;->a:Ldro;

    .line 2016
    iget-object v1, v1, Ldro;->d:Ldrr;

    .line 49
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Ldrp;->a:Ldro;

    .line 3016
    iget-object v1, v1, Ldro;->d:Ldrr;

    .line 50
    invoke-interface {v1, v0}, Ldrr;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 53
    invoke-interface {v1, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method
