.class final Lldj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field private synthetic a:Llde;


# direct methods
.method constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lldj;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lidx;Lidt;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 667
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7697
    :cond_0
    :goto_0
    return-void

    .line 1724
    :cond_1
    sget-object v2, Llcz;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Llbk;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    move v2, v1

    .line 670
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 2720
    iget-object v3, p0, Lldj;->a:Llde;

    .line 3060
    iget-object v3, v3, Llde;->d:Ljava/lang/String;

    .line 2720
    const-string v4, "activity_id"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 670
    if-eqz v2, :cond_0

    .line 3133
    iget v2, p2, Lidx;->b:I

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 673
    :cond_3
    if-eqz v0, :cond_5

    .line 3702
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 3703
    iget-object v2, p0, Lldj;->a:Llde;

    .line 4060
    iget-object v2, v2, Llde;->b:Landroid/content/Context;

    .line 3703
    invoke-static {v2}, Llen;->a(Landroid/content/Context;)Llen;

    move-result-object v2

    iget-object v3, p0, Lldj;->a:Llde;

    .line 5060
    iget-object v3, v3, Llde;->b:Landroid/content/Context;

    .line 3703
    sget v4, Lcl;->bV:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llen;->a(Ljava/lang/String;)V

    .line 3705
    iget-object v2, p0, Lldj;->a:Llde;

    invoke-virtual {v2}, Llde;->l()Llay;

    move-result-object v2

    const-string v3, "previous_voted_option_index"

    .line 3706
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "voted_option_index"

    .line 3707
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3705
    invoke-virtual {v2, v3, v0}, Llay;->a(II)V

    .line 3709
    iget-object v0, p0, Lldj;->a:Llde;

    .line 3710
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 5850
    iput-boolean v1, v0, Lleg;->J:Z

    .line 6776
    iget-boolean v1, v0, Lleg;->w:Z

    .line 3714
    if-nez v1, :cond_0

    .line 3715
    invoke-virtual {v0}, Lleg;->l()V

    goto :goto_0

    :cond_4
    move v2, v0

    .line 1724
    goto :goto_1

    .line 7681
    :cond_5
    invoke-virtual {p2}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "poll_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 7682
    if-eqz v0, :cond_0

    .line 7685
    :try_start_0
    new-instance v1, Lpea;

    invoke-direct {v1}, Lpea;-><init>()V

    .line 8136
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 7685
    check-cast v0, Lpea;

    .line 7686
    iget-object v1, p0, Lldj;->a:Llde;

    invoke-virtual {v1}, Llde;->m()Llaz;

    move-result-object v1

    invoke-virtual {v1, v0}, Llaz;->a(Lpea;)V

    .line 7687
    iget-object v0, p0, Lldj;->a:Llde;

    .line 7688
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 7689
    const/4 v1, 0x0

    .line 8850
    iput-boolean v1, v0, Lleg;->J:Z

    .line 9776
    iget-boolean v1, v0, Lleg;->w:Z

    .line 7692
    if-nez v1, :cond_0

    .line 7693
    invoke-virtual {v0}, Lleg;->m()V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 7695
    :catch_0
    move-exception v0

    .line 10060
    sget-object v1, Llde;->a:Ljava/lang/String;

    .line 7696
    const-string v2, "Failed to retrieve fresh poll data after voting operation"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
