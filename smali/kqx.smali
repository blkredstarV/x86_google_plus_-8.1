.class final Lkqx;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lkqw;


# direct methods
.method constructor <init>(Lkqw;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lkqx;->a:Lkqw;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 154
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 165
    :goto_0
    return-void

    .line 156
    :pswitch_0
    invoke-static {}, Lkok;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "CachedPeopleData#disconnect"

    .line 158
    const-string v1, "Disconnect client."

    invoke-static {v0, v1}, Lkok;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lkqx;->a:Lkqw;

    .line 1052
    iget-object v0, v0, Lkqw;->i:Lgwx;

    .line 160
    invoke-interface {v0}, Lgwx;->d()V

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
