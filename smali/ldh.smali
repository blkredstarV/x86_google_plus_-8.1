.class final Lldh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llde;


# direct methods
.method constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lldh;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Lldh;->a:Llde;

    .line 1505
    iget-object v1, v0, Llde;->b:Landroid/content/Context;

    invoke-static {v1}, Llp;->ai(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llde;->j:Lhjn;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llde;->j:Lhjn;

    .line 1506
    invoke-interface {v0}, Lhjn;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 572
    :goto_0
    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lldh;->a:Llde;

    .line 2060
    iget-object v0, v0, Llde;->j:Lhjn;

    .line 573
    invoke-interface {v0}, Lhjn;->M_()V

    .line 582
    :cond_0
    :goto_1
    return-void

    .line 1506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_2
    iget-object v0, p0, Lldh;->a:Llde;

    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 577
    invoke-virtual {v0, p1}, Lleg;->b(Landroid/view/View;)I

    move-result v0

    .line 578
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 581
    iget-object v1, p0, Lldh;->a:Llde;

    .line 3060
    invoke-virtual {v1, v0}, Llde;->b(I)V

    goto :goto_1
.end method
