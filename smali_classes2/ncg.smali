.class final Lncg;
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

.field private synthetic b:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 1

    .prologue
    .line 1690
    iput-object p1, p0, Lncg;->b:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncg;->a:Z

    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1763
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 8142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 8363
    iget-boolean v0, v0, Lncs;->j:Z

    .line 1763
    if-eqz v0, :cond_1

    .line 1764
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 9142
    iget-object v0, v0, Lnbs;->w:Ljava/lang/Integer;

    .line 1764
    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 10142
    iget-object v0, v0, Lnbs;->g:Landroid/content/Context;

    .line 1765
    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 11142
    iget-object v1, v1, Lnbs;->w:Ljava/lang/Integer;

    .line 1765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1767
    :cond_0
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 12142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1767
    const/4 v1, 0x0

    .line 12359
    iput-boolean v1, v0, Lncs;->j:Z

    .line 1768
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 13142
    iget-object v0, v0, Lnbs;->n:Lqig;

    .line 1768
    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 14142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 14202
    iget v1, v1, Lncs;->c:I

    .line 14907
    iget-object v0, v0, Lakt;->c:Laku;

    invoke-virtual {v0, v1, v2}, Laku;->b(II)V

    .line 1770
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1756
    return-void
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1779
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 15142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 15202
    iget v0, v0, Lncs;->c:I

    .line 1780
    if-gt p1, v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Offset jumping at the wrong page"

    .line 1779
    invoke-static {v0, v3}, Lfpp;->checkState(ZLjava/lang/Object;)V

    .line 1781
    iget-boolean v0, p0, Lncg;->a:Z

    if-nez v0, :cond_0

    .line 1782
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 16142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 1782
    if-nez v0, :cond_2

    .line 1783
    :goto_1
    iput-boolean v1, p0, Lncg;->a:Z

    .line 1784
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 18142
    iget-object v0, v0, Lnbs;->b:Lqji;

    .line 1784
    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 19142
    iget-object v1, v1, Lnbs;->a:Lmvd;

    .line 1786
    invoke-static {}, Lmwa;->i()Lmwb;

    move-result-object v3

    iget-object v4, p0, Lncg;->b:Lnbs;

    .line 20142
    iget v4, v4, Lnbs;->s:I

    .line 1787
    invoke-virtual {v3, v4}, Lmwb;->a(I)Lmwb;

    move-result-object v3

    iget-object v4, p0, Lncg;->b:Lnbs;

    .line 21142
    iget-object v4, v4, Lnbs;->p:Lmwd;

    .line 1788
    invoke-virtual {v3, v4}, Lmwb;->a(Lmwd;)Lmwb;

    move-result-object v3

    iget-object v4, p0, Lncg;->b:Lnbs;

    .line 22142
    iget-object v4, v4, Lnbs;->o:Ljava/util/List;

    .line 1789
    invoke-virtual {v3, v4}, Lmwb;->a(Ljava/util/List;)Lmwb;

    move-result-object v3

    .line 1790
    invoke-virtual {v3, p1}, Lmwb;->b(I)Lmwb;

    move-result-object v3

    .line 1791
    invoke-virtual {v3, p2}, Lmwb;->c(I)Lmwb;

    move-result-object v3

    .line 1792
    invoke-virtual {v3, v2}, Lmwb;->d(I)Lmwb;

    move-result-object v2

    .line 1793
    invoke-virtual {v2}, Lmwb;->a()Lmwa;

    move-result-object v2

    .line 1785
    invoke-virtual {v1, v2}, Lmvd;->a(Lmwa;)Lqhn;

    move-result-object v1

    sget-object v2, Lqiv;->a:Lqiv;

    .line 1784
    invoke-virtual {v0, v1, v2, p0}, Lqji;->a(Lqhn;Lqiv;Lqiz;)V

    .line 1801
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1780
    goto :goto_0

    .line 1782
    :cond_2
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 17142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 17202
    iget v2, v0, Lncs;->c:I

    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1690
    check-cast p1, Lqws;

    .line 22710
    invoke-virtual {p1}, Lqws;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22711
    invoke-virtual {p1}, Lqws;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuy;

    .line 22712
    const-string v1, "StreamViewManager"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22713
    invoke-virtual {v0}, Lmuy;->a()Lmts;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Data received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22717
    invoke-virtual {v0}, Lmuy;->d()I

    move-result v1

    .line 22719
    invoke-virtual {v0}, Lmuy;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offset: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22722
    :cond_0
    iget-boolean v1, p0, Lncg;->a:Z

    if-eqz v1, :cond_1

    .line 22773
    iput-boolean v5, p0, Lncg;->a:Z

    .line 22727
    invoke-virtual {v0}, Lmuy;->f()Lmwc;

    move-result-object v1

    sget-object v2, Lmwc;->a:Lmwc;

    if-ne v1, v2, :cond_2

    .line 22728
    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 23142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 22728
    invoke-virtual {v1, v0}, Lncs;->a(Lmuy;)V

    .line 22733
    :goto_0
    iget-object v0, p0, Lncg;->b:Lnbs;

    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 26142
    iget v1, v1, Lnbs;->t:I

    .line 27142
    invoke-virtual {v0, v1}, Lnbs;->a(I)V

    .line 22734
    :cond_1
    :goto_1
    return-void

    .line 22730
    :cond_2
    iget-object v1, p0, Lncg;->b:Lnbs;

    .line 24142
    iget-object v1, v1, Lnbs;->k:Lncs;

    .line 22730
    invoke-virtual {v1, v0}, Lncs;->b(Lmuy;)V

    .line 22731
    iget-object v0, p0, Lncg;->b:Lnbs;

    .line 25142
    iget-object v0, v0, Lnbs;->k:Lncs;

    .line 22731
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lncs;->a(I)V

    goto :goto_0

    .line 27773
    :cond_3
    iput-boolean v5, p0, Lncg;->a:Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1744
    const-string v0, "StreamViewManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7773
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncg;->a:Z

    .line 1748
    invoke-direct {p0}, Lncg;->b()V

    .line 1749
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1704
    .line 6773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lncg;->a:Z

    .line 1705
    invoke-direct {p0}, Lncg;->b()V

    .line 1706
    return-void
.end method
