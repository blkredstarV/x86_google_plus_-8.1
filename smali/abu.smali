.class final Labu;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Labs;


# direct methods
.method constructor <init>(Labs;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Labu;->a:Labs;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 403
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Labu;->a:Labs;

    .line 1234
    iput-boolean v1, v0, Labs;->h:Z

    .line 1236
    iget-object v1, v0, Labs;->d:Labt;

    if-eqz v1, :cond_0

    .line 1237
    iget-object v1, v0, Labs;->d:Labt;

    iget-object v2, v0, Labs;->g:Labx;

    invoke-virtual {v1, v0, v2}, Labt;->a(Labs;Labx;)V

    goto :goto_0

    .line 408
    :pswitch_1
    iget-object v0, p0, Labu;->a:Labs;

    .line 2163
    iput-boolean v1, v0, Labs;->f:Z

    .line 2164
    iget-object v1, v0, Labs;->e:Labr;

    invoke-virtual {v0, v1}, Labs;->b(Labr;)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
