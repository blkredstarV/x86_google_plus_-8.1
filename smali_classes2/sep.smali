.class public final Lsep;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsep;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 804
    invoke-direct {p0}, Lsap;-><init>()V

    .line 805
    iput-object v0, p0, Lsep;->b:Ljava/lang/String;

    .line 806
    iput-object v0, p0, Lsep;->c:Ljava/lang/String;

    .line 807
    const/high16 v0, -0x80000000

    iput v0, p0, Lsep;->d:I

    .line 808
    const/4 v0, -0x1

    iput v0, p0, Lsep;->aj:I

    .line 809
    return-void
.end method

.method public static b()[Lsep;
    .locals 2

    .prologue
    .line 782
    sget-object v0, Lsep;->a:[Lsep;

    if-nez v0, :cond_1

    .line 783
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    sget-object v0, Lsep;->a:[Lsep;

    if-nez v0, :cond_0

    .line 786
    const/4 v0, 0x0

    new-array v0, v0, [Lsep;

    sput-object v0, Lsep;->a:[Lsep;

    .line 788
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    :cond_1
    sget-object v0, Lsep;->a:[Lsep;

    return-object v0

    .line 788
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
    .line 828
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 829
    iget-object v1, p0, Lsep;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 830
    const/4 v1, 0x1

    iget-object v2, p0, Lsep;->b:Ljava/lang/String;

    .line 831
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_0
    iget-object v1, p0, Lsep;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 834
    const/4 v1, 0x2

    iget-object v2, p0, Lsep;->c:Ljava/lang/String;

    .line 835
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 837
    :cond_1
    iget v1, p0, Lsep;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 838
    const/4 v1, 0x3

    iget v2, p0, Lsep;->d:I

    .line 839
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 841
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 769
    .line 1849
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1850
    sparse-switch v0, :sswitch_data_0

    .line 1854
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    :sswitch_0
    return-object p0

    .line 1860
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsep;->b:Ljava/lang/String;

    goto :goto_0

    .line 1864
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsep;->c:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1869
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1873
    :pswitch_0
    iput v0, p0, Lsep;->d:I

    goto :goto_0

    .line 1850
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lsep;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 815
    const/4 v0, 0x1

    iget-object v1, p0, Lsep;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lsep;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 818
    const/4 v0, 0x2

    iget-object v1, p0, Lsep;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 820
    :cond_1
    iget v0, p0, Lsep;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 821
    const/4 v0, 0x3

    iget v1, p0, Lsep;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 823
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 824
    return-void
.end method
