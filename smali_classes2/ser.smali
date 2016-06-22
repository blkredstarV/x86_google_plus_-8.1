.class public final Lser;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lser;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lser;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lses;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 672
    invoke-direct {p0}, Lsap;-><init>()V

    .line 673
    iput-object v0, p0, Lser;->b:Ljava/lang/String;

    .line 674
    iput-object v0, p0, Lser;->c:Ljava/lang/String;

    .line 675
    iput-object v0, p0, Lser;->e:Ljava/lang/String;

    .line 676
    const/4 v0, -0x1

    iput v0, p0, Lser;->aj:I

    .line 677
    return-void
.end method

.method public static b()[Lser;
    .locals 2

    .prologue
    .line 647
    sget-object v0, Lser;->a:[Lser;

    if-nez v0, :cond_1

    .line 648
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 650
    :try_start_0
    sget-object v0, Lser;->a:[Lser;

    if-nez v0, :cond_0

    .line 651
    const/4 v0, 0x0

    new-array v0, v0, [Lser;

    sput-object v0, Lser;->a:[Lser;

    .line 653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    :cond_1
    sget-object v0, Lser;->a:[Lser;

    return-object v0

    .line 653
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
    .line 699
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 700
    iget-object v1, p0, Lser;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 701
    const/4 v1, 0x1

    iget-object v2, p0, Lser;->b:Ljava/lang/String;

    .line 702
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_0
    iget-object v1, p0, Lser;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 705
    const/4 v1, 0x2

    iget-object v2, p0, Lser;->c:Ljava/lang/String;

    .line 706
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_1
    iget-object v1, p0, Lser;->d:Lses;

    if-eqz v1, :cond_2

    .line 709
    const/4 v1, 0x3

    iget-object v2, p0, Lser;->d:Lses;

    .line 710
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_2
    iget-object v1, p0, Lser;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 713
    const/4 v1, 0x4

    iget-object v2, p0, Lser;->e:Ljava/lang/String;

    .line 714
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 515
    .line 1724
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1725
    sparse-switch v0, :sswitch_data_0

    .line 1729
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1730
    :sswitch_0
    return-object p0

    .line 1735
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->b:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->c:Ljava/lang/String;

    goto :goto_0

    .line 1743
    :sswitch_3
    iget-object v0, p0, Lser;->d:Lses;

    if-nez v0, :cond_1

    .line 1744
    new-instance v0, Lses;

    invoke-direct {v0}, Lses;-><init>()V

    iput-object v0, p0, Lser;->d:Lses;

    .line 1746
    :cond_1
    iget-object v0, p0, Lser;->d:Lses;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1750
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lser;->e:Ljava/lang/String;

    goto :goto_0

    .line 1725
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lser;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 683
    const/4 v0, 0x1

    iget-object v1, p0, Lser;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lser;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 686
    const/4 v0, 0x2

    iget-object v1, p0, Lser;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 688
    :cond_1
    iget-object v0, p0, Lser;->d:Lses;

    if-eqz v0, :cond_2

    .line 689
    const/4 v0, 0x3

    iget-object v1, p0, Lser;->d:Lses;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 691
    :cond_2
    iget-object v0, p0, Lser;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 692
    const/4 v0, 0x4

    iget-object v1, p0, Lser;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 694
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 695
    return-void
.end method
