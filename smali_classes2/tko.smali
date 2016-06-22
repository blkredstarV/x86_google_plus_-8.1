.class public final Ltko;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltko;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Ltko;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ltkt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lsap;-><init>()V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Ltko;->b:Ljava/lang/Integer;

    .line 661
    const/4 v0, -0x1

    iput v0, p0, Ltko;->aj:I

    .line 662
    return-void
.end method

.method public static b()[Ltko;
    .locals 2

    .prologue
    .line 640
    sget-object v0, Ltko;->a:[Ltko;

    if-nez v0, :cond_1

    .line 641
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 643
    :try_start_0
    sget-object v0, Ltko;->a:[Ltko;

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    new-array v0, v0, [Ltko;

    sput-object v0, Ltko;->a:[Ltko;

    .line 646
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :cond_1
    sget-object v0, Ltko;->a:[Ltko;

    return-object v0

    .line 646
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 676
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 677
    const/4 v1, 0x1

    iget-object v2, p0, Ltko;->b:Ljava/lang/Integer;

    .line 678
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    iget-object v1, p0, Ltko;->c:Ltkt;

    if-eqz v1, :cond_0

    .line 680
    const/4 v1, 0x2

    iget-object v2, p0, Ltko;->c:Ltkt;

    .line 681
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 634
    .line 1691
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1692
    sparse-switch v0, :sswitch_data_0

    .line 1696
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1697
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1702
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltko;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1706
    :sswitch_2
    iget-object v0, p0, Ltko;->c:Ltkt;

    if-nez v0, :cond_1

    .line 1707
    new-instance v0, Ltkt;

    invoke-direct {v0}, Ltkt;-><init>()V

    iput-object v0, p0, Ltko;->c:Ltkt;

    .line 1709
    :cond_1
    iget-object v0, p0, Ltko;->c:Ltkt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1692
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x1

    iget-object v1, p0, Ltko;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 668
    iget-object v0, p0, Ltko;->c:Ltkt;

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x2

    iget-object v1, p0, Ltko;->c:Ltkt;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 671
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 672
    return-void
.end method
