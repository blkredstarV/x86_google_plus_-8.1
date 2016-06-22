.class final Lidp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licy;

.field private synthetic b:Lidx;

.field private synthetic c:Lidl;


# direct methods
.method constructor <init>(Lidl;Licy;Lidx;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lidp;->c:Lidl;

    iput-object p2, p0, Lidp;->a:Licy;

    iput-object p3, p0, Lidp;->b:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x1fe

    .line 103
    iget-object v0, p0, Lidp;->c:Lidl;

    .line 1033
    iget-object v1, v0, Lidl;->c:Lidr;

    .line 103
    iget-object v2, p0, Lidp;->a:Licy;

    iget-object v3, p0, Lidp;->b:Lidx;

    .line 2209
    iget-object v4, v3, Lidx;->h:Lquy;

    .line 1276
    new-instance v0, Lids;

    invoke-direct {v0, v1, v2, v3}, Lids;-><init>(Lidr;Licy;Lidx;)V

    .line 3027
    if-nez v4, :cond_1

    .line 1284
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 105
    iget-object v0, p0, Lidp;->c:Lidl;

    .line 4033
    iget-object v0, v0, Lidl;->c:Lidr;

    .line 105
    invoke-virtual {v0}, Lidr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lidp;->c:Lidl;

    .line 5033
    iget-object v0, v0, Lidl;->c:Lidr;

    .line 5241
    iget-object v0, v0, Lidr;->e:Landroid/os/Handler;

    .line 108
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 110
    iget-object v1, p0, Lidp;->a:Licy;

    iget-object v2, p0, Lidp;->c:Lidl;

    .line 6033
    iget-object v2, v2, Lidl;->d:Licy;

    .line 110
    if-ne v1, v2, :cond_2

    .line 116
    iget-object v0, p0, Lidp;->c:Lidl;

    .line 7033
    iget-object v0, v0, Lidl;->a:Landroid/content/Context;

    .line 116
    iget-object v1, p0, Lidp;->c:Lidl;

    .line 8033
    iget-object v1, v1, Lidl;->b:Landroid/content/Intent;

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 131
    :cond_0
    :goto_1
    return-void

    .line 3041
    :cond_1
    iget-object v1, v4, Lquy;->a:Lqud;

    .line 3030
    invoke-static {v1, v0}, Lqus;->a(Lqud;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lidp;->c:Lidl;

    .line 9033
    iget-object v1, v1, Lidl;->e:Ljava/lang/Runnable;

    .line 124
    invoke-static {v1}, Lqus;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 125
    iput v5, v1, Landroid/os/Message;->what:I

    .line 126
    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method
