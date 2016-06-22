.class final Lnes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lner;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1741
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lnes;->e:Z

    if-nez v2, :cond_1

    .line 1742
    invoke-virtual {p0}, Lnes;->c()V

    .line 1743
    const/16 v2, 0x1f01

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 1744
    iget v3, p0, Lnes;->d:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 1745
    const-string v3, "Q3Dimension MSM7500 "

    .line 1746
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lnes;->a:Z

    .line 1747
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1749
    :cond_0
    iget-boolean v2, p0, Lnes;->a:Z

    if-nez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lnes;->f:Z

    .line 1755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnes;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1757
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v2, v1

    .line 1746
    goto :goto_0

    :cond_3
    move v0, v1

    .line 1749
    goto :goto_1

    .line 1741
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lner;)V
    .locals 1

    .prologue
    .line 1683
    monitor-enter p0

    .line 2079
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lner;->a:Z

    .line 1684
    iget-object v0, p0, Lnes;->b:Lner;

    if-ne v0, p1, :cond_0

    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lnes;->b:Lner;

    .line 1687
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1688
    monitor-exit p0

    return-void

    .line 1683
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 1732
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnes;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lner;)V
    .locals 1

    .prologue
    .line 1722
    iget-object v0, p0, Lnes;->b:Lner;

    if-ne v0, p1, :cond_0

    .line 1723
    const/4 v0, 0x0

    iput-object v0, p0, Lnes;->b:Lner;

    .line 1725
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1726
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 1736
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnes;->c()V

    .line 1737
    iget-boolean v0, p0, Lnes;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1736
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1760
    iget-boolean v0, p0, Lnes;->c:Z

    if-nez v0, :cond_1

    .line 1761
    const-string v0, "ro.opengles.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsg;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnes;->d:I

    .line 1764
    iget v0, p0, Lnes;->d:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 1765
    iput-boolean v2, p0, Lnes;->a:Z

    .line 1771
    :cond_0
    iput-boolean v2, p0, Lnes;->c:Z

    .line 1773
    :cond_1
    return-void
.end method
