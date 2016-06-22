.class public final Lpbz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpbz;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4667
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4668
    const/4 v0, 0x0

    iput-object v0, p0, Lpbz;->b:Ljava/lang/String;

    .line 4669
    const/4 v0, -0x1

    iput v0, p0, Lpbz;->aj:I

    .line 4670
    return-void
.end method

.method public static b()[Lpbz;
    .locals 2

    .prologue
    .line 4651
    sget-object v0, Lpbz;->a:[Lpbz;

    if-nez v0, :cond_1

    .line 4652
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4654
    :try_start_0
    sget-object v0, Lpbz;->a:[Lpbz;

    if-nez v0, :cond_0

    .line 4655
    const/4 v0, 0x0

    new-array v0, v0, [Lpbz;

    sput-object v0, Lpbz;->a:[Lpbz;

    .line 4657
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4659
    :cond_1
    sget-object v0, Lpbz;->a:[Lpbz;

    return-object v0

    .line 4657
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
    .line 4683
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4684
    iget-object v1, p0, Lpbz;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4685
    iget-object v1, p0, Lpbz;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 4686
    add-int/2addr v0, v1

    .line 4688
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 4645
    .line 8696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8697
    sparse-switch v0, :sswitch_data_0

    .line 8701
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8702
    :sswitch_0
    return-object p0

    .line 8707
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbz;->b:Ljava/lang/String;

    goto :goto_0

    .line 8697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 4675
    iget-object v0, p0, Lpbz;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4676
    iget-object v0, p0, Lpbz;->b:Ljava/lang/String;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4678
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4679
    return-void
.end method
