.class final Lchh;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private synthetic a:Lchg;


# direct methods
.method constructor <init>(Lchg;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lchh;->a:Lchg;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lchh;->a:Lchg;

    .line 2204
    invoke-virtual {v0}, Lchg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3161
    iget-boolean v1, v0, Lchg;->an:Z

    .line 2204
    if-nez v1, :cond_0

    .line 3250
    iget-object v1, v0, Lel;->M:Landroid/view/View;

    .line 2206
    if-eqz v1, :cond_0

    .line 2207
    invoke-virtual {v0, v1}, Lchg;->b(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method
