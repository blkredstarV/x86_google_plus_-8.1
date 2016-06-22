.class final Lnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjb",
        "<",
        "Lqws",
        "<",
        "Lmuy;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field private synthetic d:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 1

    .prologue
    .line 1597
    iput-object p1, p0, Lnch;->d:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1642
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    .line 1649
    const-string v0, "StreamViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1650
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DB request offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1653
    :cond_0
    iget-boolean v0, p0, Lnch;->a:Z

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lnch;->d:Lnbs;

    .line 4142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1654
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1655
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnch;->a:Z

    .line 1656
    iget-object v1, p0, Lnch;->d:Lnbs;

    .line 6142
    iget-object v1, v1, Lnbs;->b:Lqji;

    .line 1656
    iget-object v2, p0, Lnch;->d:Lnbs;

    .line 7142
    iget-object v2, v2, Lnbs;->a:Lmvd;

    .line 1658
    invoke-static {}, Lmwa;->i()Lmwb;

    move-result-object v3

    iget-object v4, p0, Lnch;->d:Lnbs;

    .line 8142
    iget v4, v4, Lnbs;->s:I

    .line 1659
    invoke-virtual {v3, v4}, Lmwb;->a(I)Lmwb;

    move-result-object v3

    iget-object v4, p0, Lnch;->d:Lnbs;

    .line 9142
    iget-object v4, v4, Lnbs;->p:Lmwd;

    .line 1660
    invoke-virtual {v3, v4}, Lmwb;->a(Lmwd;)Lmwb;

    move-result-object v3

    iget-object v4, p0, Lnch;->d:Lnbs;

    .line 10142
    iget-object v4, v4, Lnbs;->o:Ljava/util/List;

    .line 1661
    invoke-virtual {v3, v4}, Lmwb;->a(Ljava/util/List;)Lmwb;

    move-result-object v3

    .line 1662
    invoke-virtual {v3, p1}, Lmwb;->b(I)Lmwb;

    move-result-object v3

    .line 1663
    invoke-virtual {v3, p2}, Lmwb;->c(I)Lmwb;

    move-result-object v3

    .line 1664
    invoke-virtual {v3, v0}, Lmwb;->d(I)Lmwb;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lmwb;->a()Lmwa;

    move-result-object v0

    .line 1657
    invoke-virtual {v2, v0}, Lmvd;->a(Lmwa;)Lqhn;

    move-result-object v0

    sget-object v2, Lqiv;->a:Lqiv;

    .line 1656
    invoke-virtual {v1, v0, v2, p0}, Lqji;->a(Lqhn;Lqiv;Lqiz;)V

    .line 1668
    iput p1, p0, Lnch;->b:I

    .line 1669
    iput p2, p0, Lnch;->c:I

    .line 1675
    :cond_1
    return-void

    .line 1654
    :cond_2
    iget-object v0, p0, Lnch;->d:Lnbs;

    .line 5142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 5202
    iget v0, v0, Lncs;->c:I

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1597
    check-cast p1, Lqws;

    .line 10610
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10611
    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 10612
    const-string v1, "StreamViewManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10616
    invoke-virtual {v0}, Lmuy;->d()I

    move-result v1

    .line 10618
    invoke-virtual {v0}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DB data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10621
    :cond_0
    iget-boolean v1, p0, Lnch;->a:Z

    if-eqz v1, :cond_1

    .line 10645
    iput-boolean v5, p0, Lnch;->a:Z

    .line 10626
    iget-object v1, p0, Lnch;->d:Lnbs;

    .line 11142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 10626
    invoke-virtual {v1, v0}, Lncs;->a(Lmuy;)V

    .line 10628
    iget-object v0, p0, Lnch;->d:Lnbs;

    iget-object v1, p0, Lnch;->d:Lnbs;

    .line 12142
    iget v1, v1, Lnbs;->t:I

    .line 13142
    invoke-virtual {v0, v1}, Lnbs;->a(I)V

    .line 10629
    :cond_1
    :goto_0
    return-void

    .line 13645
    :cond_2
    iput-boolean v5, p0, Lnch;->a:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1636
    .line 3645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->a:Z

    .line 1637
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1605
    .line 2645
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnch;->a:Z

    .line 1606
    return-void
.end method
