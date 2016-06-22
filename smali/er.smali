.class final Ler;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Leq;


# direct methods
.method constructor <init>(Leq;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ler;->a:Leq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Ler;->a:Leq;

    iget-boolean v0, v0, Leq;->c:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ler;->a:Leq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leq;->a(Z)V

    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v0, p0, Ler;->a:Leq;

    invoke-virtual {v0}, Leq;->j_()V

    .line 107
    iget-object v0, p0, Ler;->a:Leq;

    iget-object v0, v0, Leq;->b:Lev;

    .line 1339
    iget-object v0, v0, Lev;->a:Lew;

    iget-object v0, v0, Lew;->d:Lfa;

    invoke-virtual {v0}, Lfa;->i()Z

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
