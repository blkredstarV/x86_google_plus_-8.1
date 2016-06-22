.class final Lmcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private synthetic b:Lmcq;


# direct methods
.method constructor <init>(Lmcq;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lmcr;->b:Lmcq;

    iput-object p2, p0, Lmcr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 36
    new-instance v1, Llza;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Llza;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmcr;->b:Lmcq;

    .line 1015
    iget-object v2, v0, Lmcq;->a:Landroid/content/Context;

    .line 1042
    const-class v0, Liao;

    invoke-static {v2, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liao;

    invoke-interface {v0, v2, v1}, Liao;->a(Landroid/content/Context;Lian;)V

    .line 38
    iget-object v0, p0, Lmcr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lmcr;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    return-void
.end method
