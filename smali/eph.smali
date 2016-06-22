.class public final Leph;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lepg;


# direct methods
.method public constructor <init>(Lepg;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Leph;->a:Lepg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Llp;->b(Z)V

    iget-object v1, p0, Leph;->a:Lepg;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lepi;

    .line 1000
    iget-object v1, v1, Lepg;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Lepi;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1000
    :catch_0
    move-exception v0

    throw v0
.end method
