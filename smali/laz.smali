.class public Llaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lpea;

.field public b:Z

.field public final synthetic c:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 3728
    iput-object p1, p0, Llaz;->c:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llde;B)V
    .locals 0

    .prologue
    .line 12728
    invoke-direct {p0, p1}, Llaz;-><init>(Llde;)V

    return-void
.end method


# virtual methods
.method public a(Lpea;)V
    .locals 2

    .prologue
    .line 1734
    iget-object v0, p0, Llaz;->c:Llde;

    .line 2060
    iget-object v1, v0, Llde;->k:Ljava/lang/Object;

    .line 1734
    monitor-enter v1

    .line 1735
    :try_start_0
    iput-object p1, p0, Llaz;->a:Lpea;

    .line 1736
    const/4 v0, 0x1

    iput-boolean v0, p0, Llaz;->b:Z

    .line 1737
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2742
    iget-boolean v0, p0, Llaz;->b:Z

    return v0
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 3747
    iget-object v0, p0, Llaz;->c:Llde;

    .line 4060
    iget-object v9, v0, Llde;->k:Ljava/lang/Object;

    .line 3747
    monitor-enter v9

    .line 3748
    :try_start_0
    iget-object v0, p0, Llaz;->c:Llde;

    .line 3749
    invoke-virtual {v0}, Llde;->c()Llau;

    move-result-object v0

    check-cast v0, Lleg;

    .line 3750
    iget-boolean v1, p0, Llaz;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Llaz;->a:Lpea;

    if-eqz v1, :cond_0

    .line 4776
    iget-boolean v1, v0, Lleg;->w:Z

    .line 3750
    if-eqz v1, :cond_1

    .line 3751
    :cond_0
    monitor-exit v9

    .line 3778
    :goto_0
    return-void

    .line 3754
    :cond_1
    iget-object v1, p0, Llaz;->a:Lpea;

    iget-object v1, v1, Lpea;->b:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3756
    iget-object v1, p0, Llaz;->c:Llde;

    .line 5060
    iget-object v1, v1, Llde;->c:Lmwy;

    .line 5224
    iget-wide v10, v1, Lmwy;->e:J

    .line 3756
    cmp-long v1, v4, v10

    if-eqz v1, :cond_8

    .line 3757
    iget-object v1, p0, Llaz;->c:Llde;

    .line 6060
    iget-object v1, v1, Llde;->c:Lmwy;

    .line 6264
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lmwy;->e:J

    move v1, v2

    :goto_1
    move v8, v3

    .line 3762
    :goto_2
    iget-object v4, p0, Llaz;->a:Lpea;

    iget-object v4, v4, Lpea;->a:[Lpec;

    array-length v4, v4

    if-ge v8, v4, :cond_4

    .line 3763
    iget-object v4, p0, Llaz;->a:Lpea;

    iget-object v4, v4, Lpea;->a:[Lpec;

    aget-object v4, v4, v8

    iget-object v4, v4, Lpec;->c:Lpee;

    .line 3764
    if-eqz v4, :cond_3

    .line 3765
    iget-object v4, v4, Lpee;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3764
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 3766
    iget-object v10, p0, Llaz;->c:Llde;

    .line 7060
    iget-object v10, v10, Llde;->c:Lmwy;

    .line 7283
    iget-object v10, v10, Lmwy;->h:[Lmwz;

    .line 3766
    aget-object v10, v10, v8

    .line 8105
    iget-wide v12, v10, Lmwz;->c:J

    .line 3767
    cmp-long v11, v4, v12

    if-eqz v11, :cond_2

    .line 8113
    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v10, Lmwz;->c:J

    move v1, v2

    .line 3762
    :cond_2
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 3765
    goto :goto_3

    .line 3772
    :cond_4
    if-eqz v1, :cond_5

    .line 3773
    iget-object v1, p0, Llaz;->c:Llde;

    .line 9060
    invoke-virtual {v1}, Llde;->j()Llea;

    move-result-object v1

    .line 3773
    iget-object v2, p0, Llaz;->c:Llde;

    .line 10060
    iget-object v2, v2, Llde;->b:Landroid/content/Context;

    .line 3773
    invoke-virtual {v1, v2}, Llea;->b(Landroid/content/Context;)V

    .line 3774
    iget-object v1, p0, Llaz;->c:Llde;

    .line 11060
    iget-object v1, v1, Llde;->c:Lmwy;

    .line 3774
    invoke-virtual {v0, v1}, Lleg;->a(Lmwy;)Llau;

    .line 11834
    iget-object v1, v0, Lleg;->c:Lmwy;

    .line 12224
    iget-wide v4, v1, Lmwy;->e:J

    .line 11834
    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 11835
    invoke-virtual {v0}, Lleg;->j()V

    .line 3777
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Llaz;->b:Z

    .line 3778
    monitor-exit v9

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11837
    :cond_6
    :goto_5
    :try_start_1
    iget v1, v0, Lleg;->y:I

    if-ge v3, v1, :cond_7

    .line 11838
    invoke-virtual {v0, v3}, Lleg;->b(I)V

    .line 11839
    invoke-virtual {v0, v3}, Lleg;->c(I)V

    .line 11837
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 11841
    :cond_7
    invoke-virtual {v0}, Lleg;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_1
.end method
