.class final Lagc;
.super Lajz;
.source "PG"


# instance fields
.field private synthetic d:Lagb;


# direct methods
.method constructor <init>(Lagb;Landroid/view/View;Lafy;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lagc;->d:Lagb;

    invoke-direct {p0, p2}, Lajz;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lajv;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lagc;->d:Lagb;

    iget-object v0, v0, Lagb;->a:Lafy;

    .line 1050
    iget-object v0, v0, Lafy;->l:Lagd;

    .line 625
    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lagc;->d:Lagb;

    iget-object v0, v0, Lagb;->a:Lafy;

    .line 2050
    iget-object v0, v0, Lafy;->l:Lagd;

    .line 2135
    iget-object v0, v0, Laff;->f:Lajv;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lagc;->d:Lagb;

    iget-object v0, v0, Lagb;->a:Lafy;

    invoke-virtual {v0}, Lafy;->d()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Lagc;->d:Lagb;

    iget-object v0, v0, Lagb;->a:Lafy;

    .line 3050
    iget-object v0, v0, Lafy;->n:Laga;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Lagc;->d:Lagb;

    iget-object v0, v0, Lagb;->a:Lafy;

    invoke-virtual {v0}, Lafy;->e()Z

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method
