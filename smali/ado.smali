.class Lado;
.super Ladk;
.source "PG"

# interfaces
.implements Lacu;


# instance fields
.field private o:Lact;

.field private p:Lacw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladt;)V
    .locals 0

    .prologue
    .line 716
    invoke-direct {p0, p1, p2}, Ladk;-><init>(Landroid/content/Context;Ladt;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected a(Ladm;Labq;)V
    .locals 3

    .prologue
    .line 742
    invoke-super {p0, p1, p2}, Ladk;->a(Ladm;Labq;)V

    .line 744
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfpp;->isEnabled(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2475
    iget-object v0, p2, Labq;->a:Landroid/os/Bundle;

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Lado;->a(Ladm;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485
    iget-object v0, p2, Labq;->a:Landroid/os/Bundle;

    const-string v1, "connecting"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 752
    :cond_1
    iget-object v0, p1, Ladm;->a:Ljava/lang/Object;

    invoke-static {v0}, Lfpp;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v0

    .line 754
    if-eqz v0, :cond_2

    .line 755
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 2616
    iget-object v1, p2, Labq;->a:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 757
    :cond_2
    return-void
.end method

.method protected a(Ladm;)Z
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lado;->p:Lacw;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lacw;

    invoke-direct {v0}, Lacw;-><init>()V

    iput-object v0, p0, Lado;->p:Lacw;

    .line 779
    :cond_0
    iget-object v0, p0, Lado;->p:Lacw;

    iget-object v1, p1, Ladm;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lacw;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 761
    invoke-super {p0}, Ladk;->b()V

    .line 763
    iget-object v0, p0, Lado;->o:Lact;

    if-nez v0, :cond_0

    .line 764
    new-instance v0, Lact;

    .line 3099
    iget-object v2, p0, Labs;->a:Landroid/content/Context;

    .line 3106
    iget-object v3, p0, Labs;->c:Labu;

    .line 764
    invoke-direct {v0, v2, v3}, Lact;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lado;->o:Lact;

    .line 767
    :cond_0
    iget-object v2, p0, Lado;->o:Lact;

    iget-boolean v0, p0, Lado;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lado;->k:I

    .line 4094
    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 4095
    iget-boolean v0, v2, Lact;->c:Z

    if-nez v0, :cond_1

    .line 4096
    iget-object v0, v2, Lact;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 4097
    const/4 v0, 0x1

    iput-boolean v0, v2, Lact;->c:Z

    .line 4098
    iget-object v0, v2, Lact;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4100
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0

    .line 4106
    :cond_3
    iget-boolean v0, v2, Lact;->c:Z

    if-eqz v0, :cond_1

    .line 4107
    iput-boolean v1, v2, Lact;->c:Z

    .line 4108
    iget-object v0, v2, Lact;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected final c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 772
    invoke-static {p0}, Llp;->a(Lacu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 721
    invoke-virtual {p0, p1}, Lado;->g(Ljava/lang/Object;)I

    move-result v0

    .line 722
    if-ltz v0, :cond_0

    .line 723
    iget-object v1, p0, Lado;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladm;

    .line 724
    invoke-static {p1}, Lfpp;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v1

    .line 726
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    .line 728
    :goto_0
    iget-object v3, v0, Ladm;->c:Labp;

    .line 1257
    iget-object v3, v3, Labp;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 728
    if-eq v1, v2, :cond_0

    .line 730
    new-instance v2, Labq;

    iget-object v3, v0, Ladm;->c:Labp;

    invoke-direct {v2, v3}, Labq;-><init>(Labp;)V

    .line 1616
    iget-object v3, v2, Labq;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    invoke-virtual {v2}, Labq;->a()Labp;

    move-result-object v1

    iput-object v1, v0, Ladm;->c:Labp;

    .line 734
    invoke-virtual {p0}, Lado;->a()V

    .line 737
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 726
    goto :goto_0
.end method
