.class public Lbm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 3478
    iput-object p1, p0, Lbm;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1484
    iget-object v0, p0, Lbm;->a:Landroid/support/design/widget/Snackbar;

    .line 2424
    invoke-static {}, Lbo;->a()Lbo;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->e:Lbq;

    invoke-virtual {v1, v0}, Lbo;->d(Lbq;)Z

    move-result v0

    .line 1484
    if-eqz v0, :cond_0

    .line 3068
    sget-object v0, Landroid/support/design/widget/Snackbar;->a:Landroid/os/Handler;

    .line 1489
    new-instance v1, Lbh;

    invoke-direct {v1, p0}, Lbh;-><init>(Lbm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1496
    :cond_0
    return-void
.end method
