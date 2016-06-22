.class public final Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;
.super Lnnl;
.source "PG"

# interfaces
.implements Libo;
.implements Ljet;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lnnl;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->e:Z

    .line 25
    new-instance v0, Llfs;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Llfs;-><init>(Leq;Lnqi;)V

    .line 27
    new-instance v0, Lhkw;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lhkw;-><init>(Landroid/app/Activity;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->n:Lnmw;

    .line 28
    invoke-virtual {v0, v1}, Lhkw;->a(Lnmw;)Lhkw;

    .line 30
    new-instance v0, Lnlr;

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->o:Lnpq;

    invoke-direct {v0, p0, v1}, Lnlr;-><init>(Lxk;Lnqi;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->n:Lnmw;

    .line 1109
    const-class v2, Lnlr;

    .line 1125
    invoke-virtual {v1, v2, v0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lnnl;->a(Landroid/os/Bundle;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->n:Lnmw;

    const-class v1, Libo;

    .line 2125
    invoke-virtual {v0, v1, p0}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->n:Lnmw;

    const-class v1, Ljet;

    .line 2133
    invoke-virtual {v0, v1, p0}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final az_()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->e:Z

    .line 64
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lnnl;->onBackPressed()V

    .line 71
    iget-boolean v0, p0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->e:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lnnl;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Llp;->Pz:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserActivity;->setContentView(I)V

    .line 2110
    invoke-virtual {p0}, Lyi;->e()Lyk;

    move-result-object v0

    invoke-virtual {v0}, Lyk;->a()Lxg;

    move-result-object v0

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxg;->c(Z)V

    .line 42
    return-void
.end method

.method public final z_()Libt;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Libt;->k:Libt;

    return-object v0
.end method
