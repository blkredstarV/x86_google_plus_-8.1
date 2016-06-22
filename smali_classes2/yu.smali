.class final Lyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyt;


# direct methods
.method constructor <init>(Lyt;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lyu;->a:Lyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lyu;->a:Lyt;

    .line 2092
    iget v0, v0, Lyt;->x:I

    .line 127
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lyu;->a:Lyt;

    .line 3579
    invoke-virtual {v0, v4}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 3581
    iget-object v2, v1, Lzd;->h:Laet;

    if-eqz v2, :cond_1

    .line 3582
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3583
    iget-object v3, v1, Lzd;->h:Laet;

    invoke-virtual {v3, v2}, Laet;->b(Landroid/os/Bundle;)V

    .line 3584
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3585
    iput-object v2, v1, Lzd;->q:Landroid/os/Bundle;

    .line 3588
    :cond_0
    iget-object v2, v1, Lzd;->h:Laet;

    invoke-virtual {v2}, Laet;->d()V

    .line 3589
    iget-object v2, v1, Lzd;->h:Laet;

    invoke-virtual {v2}, Laet;->clear()V

    .line 3591
    :cond_1
    iput-boolean v5, v1, Lzd;->p:Z

    .line 3592
    iput-boolean v5, v1, Lzd;->o:Z

    .line 3595
    iget-object v1, v0, Lyt;->q:Laip;

    if-eqz v1, :cond_2

    .line 3597
    invoke-virtual {v0, v4}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 3598
    if-eqz v1, :cond_2

    .line 3599
    iput-boolean v4, v1, Lzd;->k:Z

    .line 3600
    invoke-virtual {v0, v1, v6}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    .line 130
    :cond_2
    iget-object v0, p0, Lyu;->a:Lyt;

    .line 4092
    iget v0, v0, Lyt;->x:I

    .line 130
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 131
    iget-object v0, p0, Lyu;->a:Lyt;

    const/16 v1, 0x6c

    .line 5579
    invoke-virtual {v0, v1}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 5581
    iget-object v2, v1, Lzd;->h:Laet;

    if-eqz v2, :cond_4

    .line 5582
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5583
    iget-object v3, v1, Lzd;->h:Laet;

    invoke-virtual {v3, v2}, Laet;->b(Landroid/os/Bundle;)V

    .line 5584
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 5585
    iput-object v2, v1, Lzd;->q:Landroid/os/Bundle;

    .line 5588
    :cond_3
    iget-object v2, v1, Lzd;->h:Laet;

    invoke-virtual {v2}, Laet;->d()V

    .line 5589
    iget-object v2, v1, Lzd;->h:Laet;

    invoke-virtual {v2}, Laet;->clear()V

    .line 5591
    :cond_4
    iput-boolean v5, v1, Lzd;->p:Z

    .line 5592
    iput-boolean v5, v1, Lzd;->o:Z

    .line 5595
    iget-object v1, v0, Lyt;->q:Laip;

    if-eqz v1, :cond_5

    .line 5597
    invoke-virtual {v0, v4}, Lyt;->g(I)Lzd;

    move-result-object v1

    .line 5598
    if-eqz v1, :cond_5

    .line 5599
    iput-boolean v4, v1, Lzd;->k:Z

    .line 5600
    invoke-virtual {v0, v1, v6}, Lyt;->a(Lzd;Landroid/view/KeyEvent;)Z

    .line 133
    :cond_5
    iget-object v0, p0, Lyu;->a:Lyt;

    .line 6092
    iput-boolean v4, v0, Lyt;->w:Z

    .line 134
    iget-object v0, p0, Lyu;->a:Lyt;

    .line 7092
    iput v4, v0, Lyt;->x:I

    .line 135
    return-void
.end method
