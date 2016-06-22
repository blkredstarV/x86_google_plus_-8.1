.class final Lqgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrde;

.field private synthetic b:Lqgz;


# direct methods
.method constructor <init>(Lqgq;Lrde;Lqgz;)V
    .locals 0

    .prologue
    .line 214
    iput-object p2, p0, Lqgu;->a:Lrde;

    iput-object p3, p0, Lqgu;->b:Lqgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lqgu;->a:Lrde;

    invoke-virtual {v0}, Lrde;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lqgu;->b:Lqgz;

    iget-object v0, v0, Lqgz;->a:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 221
    :cond_0
    return-void
.end method
