.class final Lcqx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcqx;->a:Lcqv;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 302
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcqx;->a:Lcqv;

    invoke-virtual {v0}, Lcqv;->i()V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lcqx;->a:Lcqv;

    .line 1804
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcqv;->d(Z)V

    .line 1805
    iget-object v1, v0, Lcqv;->n:Lcrg;

    if-eqz v1, :cond_0

    .line 1806
    iget-object v0, v0, Lcqv;->n:Lcrg;

    invoke-interface {v0}, Lcrg;->a()V

    goto :goto_0

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
