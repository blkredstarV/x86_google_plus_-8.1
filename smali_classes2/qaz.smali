.class public final Lqaz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqaz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqaz;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1645
    invoke-direct {p0}, Lsap;-><init>()V

    .line 1646
    iput-object v0, p0, Lqaz;->b:Ljava/lang/String;

    .line 1647
    iput-object v0, p0, Lqaz;->c:Ljava/lang/Integer;

    .line 1648
    iput-object v0, p0, Lqaz;->d:Ljava/lang/String;

    .line 1649
    const/4 v0, -0x1

    iput v0, p0, Lqaz;->aj:I

    .line 1650
    return-void
.end method

.method public static b()[Lqaz;
    .locals 2

    .prologue
    .line 1623
    sget-object v0, Lqaz;->a:[Lqaz;

    if-nez v0, :cond_1

    .line 1624
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 1626
    :try_start_0
    sget-object v0, Lqaz;->a:[Lqaz;

    if-nez v0, :cond_0

    .line 1627
    const/4 v0, 0x0

    new-array v0, v0, [Lqaz;

    sput-object v0, Lqaz;->a:[Lqaz;

    .line 1629
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1631
    :cond_1
    sget-object v0, Lqaz;->a:[Lqaz;

    return-object v0

    .line 1629
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
    .locals 4

    .prologue
    .line 1669
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 1670
    iget-object v1, p0, Lqaz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1671
    iget-object v1, p0, Lqaz;->b:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 1672
    add-int/2addr v0, v1

    .line 1674
    :cond_0
    iget-object v1, p0, Lqaz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1675
    iget-object v1, p0, Lqaz;->c:Ljava/lang/Integer;

    .line 1676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v1, :cond_3

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_0
    add-int/2addr v1, v2

    .line 1676
    add-int/2addr v0, v1

    .line 1678
    :cond_1
    iget-object v1, p0, Lqaz;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1679
    iget-object v1, p0, Lqaz;->d:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 1680
    add-int/2addr v0, v1

    .line 1682
    :cond_2
    return v0

    .line 8777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 1617
    .line 11690
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11691
    sparse-switch v0, :sswitch_data_0

    .line 11695
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11696
    :sswitch_0
    return-object p0

    .line 11701
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaz;->b:Ljava/lang/String;

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11705
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqaz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 11709
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqaz;->d:Ljava/lang/String;

    goto :goto_0

    .line 11691
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 1655
    iget-object v0, p0, Lqaz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1656
    iget-object v0, p0, Lqaz;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0xa

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1658
    :cond_0
    iget-object v0, p0, Lqaz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1659
    iget-object v0, p0, Lqaz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 1661
    :cond_1
    iget-object v0, p0, Lqaz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1662
    iget-object v0, p0, Lqaz;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 1664
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 1665
    return-void
.end method
