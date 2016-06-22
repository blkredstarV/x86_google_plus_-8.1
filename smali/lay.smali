.class public Llay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 1

    .prologue
    .line 3782
    iput-object p1, p0, Llay;->d:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3785
    const/4 v0, 0x1

    iput-boolean v0, p0, Llay;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Llde;B)V
    .locals 0

    .prologue
    .line 10782
    invoke-direct {p0, p1}, Llay;-><init>(Llde;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 1789
    iget-object v0, p0, Llay;->d:Llde;

    .line 2060
    iget-object v1, v0, Llde;->k:Ljava/lang/Object;

    .line 1789
    monitor-enter v1

    .line 1790
    :try_start_0
    iput p1, p0, Llay;->a:I

    .line 1791
    iput p2, p0, Llay;->b:I

    .line 1792
    const/4 v0, 0x0

    iput-boolean v0, p0, Llay;->c:Z

    .line 1793
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
    .line 2798
    iget-boolean v0, p0, Llay;->c:Z

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 3803
    iget-object v0, p0, Llay;->d:Llde;

    .line 4060
    iget-object v1, v0, Llde;->k:Ljava/lang/Object;

    .line 3803
    monitor-enter v1

    .line 3804
    :try_start_0
    iget-boolean v0, p0, Llay;->c:Z

    if-eqz v0, :cond_0

    .line 3805
    monitor-exit v1

    .line 3815
    :goto_0
    return-void

    .line 3808
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llay;->c:Z

    .line 3809
    iget v0, p0, Llay;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3810
    iget-object v0, p0, Llay;->d:Llde;

    iget v2, p0, Llay;->a:I

    .line 5060
    invoke-virtual {v0, v2}, Llde;->c(I)Z

    .line 3814
    :goto_1
    iget-object v0, p0, Llay;->d:Llde;

    .line 7060
    invoke-virtual {v0}, Llde;->k()Llax;

    move-result-object v0

    .line 3814
    iget-object v2, p0, Llay;->d:Llde;

    .line 8060
    iget-object v2, v2, Llde;->d:Ljava/lang/String;

    .line 3814
    iget-object v3, p0, Llay;->d:Llde;

    .line 9060
    iget-object v3, v3, Llde;->c:Lmwy;

    .line 3814
    iget-object v4, p0, Llay;->d:Llde;

    .line 10060
    iget-object v4, v4, Llde;->f:Lhka;

    .line 3814
    invoke-interface {v4}, Lhka;->c()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Llax;->a(Ljava/lang/String;Lmwy;I)V

    .line 3815
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3812
    :cond_1
    :try_start_1
    iget-object v0, p0, Llay;->d:Llde;

    iget v2, p0, Llay;->b:I

    .line 6060
    invoke-virtual {v0, v2}, Llde;->c(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
