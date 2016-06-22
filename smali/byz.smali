.class final Lbyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Lcbh;

.field final c:Lbyt;

.field final d:Z

.field final e:I

.field final f:I

.field final g:Landroid/content/Context;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcbh;Ljava/lang/String;ILbyt;Z)V
    .locals 3

    .prologue
    .line 1596
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1592
    const/4 v0, 0x0

    iput v0, p0, Lbyz;->j:I

    .line 1597
    iput-object p1, p0, Lbyz;->g:Landroid/content/Context;

    .line 1598
    iput p2, p0, Lbyz;->f:I

    .line 1599
    iput-object p4, p0, Lbyz;->h:Ljava/lang/String;

    .line 1600
    iput-object p3, p0, Lbyz;->b:Lcbh;

    .line 1601
    iput p5, p0, Lbyz;->e:I

    .line 1602
    iput-object p6, p0, Lbyz;->c:Lbyt;

    .line 1603
    iput-boolean p7, p0, Lbyz;->d:Z

    .line 1608
    iget-object v0, p0, Lbyz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lbyz;->a:Z

    .line 1610
    iget-object v0, p0, Lbyz;->b:Lcbh;

    if-eqz v0, :cond_0

    .line 1611
    iget-object v0, p0, Lbyz;->b:Lcbh;

    iget v1, p0, Lbyz;->e:I

    .line 2104
    iget v2, v0, Lcbh;->j:I

    add-int/2addr v1, v2

    iput v1, v0, Lcbh;->j:I

    .line 1613
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbza;
    .locals 5

    .prologue
    .line 1652
    invoke-virtual {p0}, Lbyz;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1653
    sget-object v0, Lbza;->a:Lbza;

    .line 1657
    :goto_0
    return-object v0

    .line 1654
    :cond_0
    invoke-virtual {p0}, Lbyz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1655
    sget-object v0, Lbza;->b:Lbza;

    goto :goto_0

    .line 1656
    :cond_1
    invoke-virtual {p0}, Lbyz;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1657
    sget-object v0, Lbza;->c:Lbza;

    goto :goto_0

    .line 1659
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1660
    invoke-virtual {p0}, Lbyz;->d()Z

    move-result v1

    .line 1661
    invoke-virtual {p0}, Lbyz;->c()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown stop reason, valid resume token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", under metadata limit: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lbyz;->b:Lcbh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbyz;->b:Lcbh;

    invoke-virtual {v0}, Lcbh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 4

    .prologue
    .line 1670
    iget-object v0, p0, Lbyz;->g:Landroid/content/Context;

    iget v1, p0, Lbyz;->f:I

    invoke-static {v0, v1}, Lkxu;->b(Landroid/content/Context;I)J

    move-result-wide v0

    iget v2, p0, Lbyz;->e:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()Z
    .locals 2

    .prologue
    .line 1674
    iget-object v0, p0, Lbyz;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbyz;->h:Ljava/lang/String;

    iget-object v1, p0, Lbyz;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
