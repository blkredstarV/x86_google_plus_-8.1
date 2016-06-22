.class final Laga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lagd;

.field private synthetic b:Lafy;


# direct methods
.method public constructor <init>(Lafy;Lagd;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Laga;->b:Lafy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p2, p0, Laga;->a:Lagd;

    .line 780
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 783
    iget-object v0, p0, Laga;->b:Lafy;

    .line 1050
    iget-object v0, v0, Lafy;->c:Laet;

    .line 1818
    iget-object v1, v0, Laet;->b:Laeu;

    if-eqz v1, :cond_0

    .line 1819
    iget-object v1, v0, Laet;->b:Laeu;

    invoke-interface {v1, v0}, Laeu;->a(Laet;)V

    .line 784
    :cond_0
    iget-object v0, p0, Laga;->b:Lafy;

    .line 2050
    iget-object v0, v0, Lafy;->e:Lafj;

    .line 784
    check-cast v0, Landroid/view/View;

    .line 785
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laga;->a:Lagd;

    invoke-virtual {v0}, Lagd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Laga;->b:Lafy;

    iget-object v1, p0, Laga;->a:Lagd;

    .line 3050
    iput-object v1, v0, Lafy;->l:Lagd;

    .line 788
    :cond_1
    iget-object v0, p0, Laga;->b:Lafy;

    .line 4050
    const/4 v1, 0x0

    iput-object v1, v0, Lafy;->n:Laga;

    .line 789
    return-void
.end method
