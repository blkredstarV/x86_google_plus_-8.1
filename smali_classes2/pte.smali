.class public final Lpte;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpte;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpsm;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4497
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4498
    iput-object v0, p0, Lpte;->b:Ljava/lang/Long;

    .line 4499
    iput-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    .line 4500
    iput-object v0, p0, Lpte;->d:Ljava/lang/Integer;

    .line 4501
    iput-object v0, p0, Lpte;->e:Ljava/lang/String;

    .line 4502
    iput-object v0, p0, Lpte;->f:Ljava/lang/String;

    .line 4503
    const/4 v0, -0x1

    iput v0, p0, Lpte;->aj:I

    .line 4504
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 4530
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4531
    iget-object v2, p0, Lpte;->a:Lpsm;

    if-eqz v2, :cond_0

    .line 4532
    iget-object v2, p0, Lpte;->a:Lpsm;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 4533
    add-int/2addr v0, v2

    .line 4535
    :cond_0
    iget-object v2, p0, Lpte;->b:Ljava/lang/Long;

    .line 4536
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v4, 0x10

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v2, v4

    .line 4536
    add-int/2addr v2, v0

    .line 4537
    iget-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 4538
    iget-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    .line 4539
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v0, :cond_5

    .line 18774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 17593
    :goto_0
    add-int/2addr v0, v3

    .line 4539
    add-int/2addr v0, v2

    .line 4541
    :goto_1
    iget-object v2, p0, Lpte;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 4542
    iget-object v2, p0, Lpte;->d:Ljava/lang/Integer;

    .line 4543
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v2, :cond_1

    .line 20774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :cond_1
    add-int/2addr v1, v3

    .line 4543
    add-int/2addr v0, v1

    .line 4545
    :cond_2
    iget-object v1, p0, Lpte;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 4546
    iget-object v1, p0, Lpte;->e:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x28

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 4547
    add-int/2addr v0, v1

    .line 4549
    :cond_3
    iget-object v1, p0, Lpte;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 4550
    iget-object v1, p0, Lpte;->f:Ljava/lang/String;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 24811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 23629
    add-int/2addr v1, v2

    .line 4551
    add-int/2addr v0, v1

    .line 4553
    :cond_4
    return v0

    :cond_5
    move v0, v1

    .line 18777
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 4460
    .line 25561
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25562
    sparse-switch v0, :sswitch_data_0

    .line 25566
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25567
    :sswitch_0
    return-object p0

    .line 25572
    :sswitch_1
    iget-object v0, p0, Lpte;->a:Lpsm;

    if-nez v0, :cond_1

    .line 25573
    new-instance v0, Lpsm;

    invoke-direct {v0}, Lpsm;-><init>()V

    iput-object v0, p0, Lpte;->a:Lpsm;

    .line 25575
    :cond_1
    iget-object v0, p0, Lpte;->a:Lpsm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 26164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 25579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpte;->b:Ljava/lang/Long;

    goto :goto_0

    .line 26169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25583
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 27169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 25587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpte;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 25591
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpte;->e:Ljava/lang/String;

    goto :goto_0

    .line 25595
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpte;->f:Ljava/lang/String;

    goto :goto_0

    .line 25562
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 4509
    iget-object v0, p0, Lpte;->a:Lpsm;

    if-eqz v0, :cond_1

    .line 4510
    iget-object v0, p0, Lpte;->a:Lpsm;

    .line 6072
    const/16 v1, 0xa

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4512
    :cond_1
    iget-object v0, p0, Lpte;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x10

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 4513
    iget-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4514
    iget-object v0, p0, Lpte;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x18

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4516
    :cond_2
    iget-object v0, p0, Lpte;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 4517
    iget-object v0, p0, Lpte;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x20

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4519
    :cond_3
    iget-object v0, p0, Lpte;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 4520
    iget-object v0, p0, Lpte;->e:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x2a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4522
    :cond_4
    iget-object v0, p0, Lpte;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 4523
    iget-object v0, p0, Lpte;->f:Ljava/lang/String;

    .line 13072
    const/16 v1, 0x32

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4525
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4526
    return-void
.end method
