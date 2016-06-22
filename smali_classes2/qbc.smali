.class public final Lqbc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lqbc;


# instance fields
.field public a:Lqal;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6482
    invoke-direct {p0}, Lsap;-><init>()V

    .line 6483
    const/4 v0, 0x0

    iput-object v0, p0, Lqbc;->b:Ljava/lang/String;

    .line 6484
    const/4 v0, -0x1

    iput v0, p0, Lqbc;->aj:I

    .line 6485
    return-void
.end method

.method public static b()[Lqbc;
    .locals 2

    .prologue
    .line 6463
    sget-object v0, Lqbc;->c:[Lqbc;

    if-nez v0, :cond_1

    .line 6464
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 6466
    :try_start_0
    sget-object v0, Lqbc;->c:[Lqbc;

    if-nez v0, :cond_0

    .line 6467
    const/4 v0, 0x0

    new-array v0, v0, [Lqbc;

    sput-object v0, Lqbc;->c:[Lqbc;

    .line 6469
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6471
    :cond_1
    sget-object v0, Lqbc;->c:[Lqbc;

    return-object v0

    .line 6469
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
    .line 6501
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 6502
    iget-object v1, p0, Lqbc;->a:Lqal;

    if-eqz v1, :cond_0

    .line 6503
    iget-object v1, p0, Lqbc;->a:Lqal;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 6504
    add-int/2addr v0, v1

    .line 6506
    :cond_0
    iget-object v1, p0, Lqbc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6507
    iget-object v1, p0, Lqbc;->b:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 6508
    add-int/2addr v0, v1

    .line 6510
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 6457
    .line 14518
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14519
    sparse-switch v0, :sswitch_data_0

    .line 14523
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14524
    :sswitch_0
    return-object p0

    .line 14529
    :sswitch_1
    iget-object v0, p0, Lqbc;->a:Lqal;

    if-nez v0, :cond_1

    .line 14530
    new-instance v0, Lqal;

    invoke-direct {v0}, Lqal;-><init>()V

    iput-object v0, p0, Lqbc;->a:Lqal;

    .line 14532
    :cond_1
    iget-object v0, p0, Lqbc;->a:Lqal;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14536
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqbc;->b:Ljava/lang/String;

    goto :goto_0

    .line 14519
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 6490
    iget-object v0, p0, Lqbc;->a:Lqal;

    if-eqz v0, :cond_1

    .line 6491
    iget-object v0, p0, Lqbc;->a:Lqal;

    .line 8072
    const/16 v1, 0xa

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 6493
    :cond_1
    iget-object v0, p0, Lqbc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6494
    iget-object v0, p0, Lqbc;->b:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x12

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 6496
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 6497
    return-void
.end method
