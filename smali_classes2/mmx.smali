.class final Lmmx;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:Lmmw;


# direct methods
.method constructor <init>(Lmmw;JJ)V
    .locals 2

    .prologue
    .line 34
    iput-object p1, p0, Lmmx;->a:Lmmw;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lmmx;->a:Lmmw;

    .line 1012
    iget-object v0, v0, Lmmw;->a:Landroid/widget/ListView;

    .line 37
    new-instance v1, Lmmy;

    invoke-direct {v1, p0}, Lmmy;-><init>(Lmmx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method
