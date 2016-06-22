.class public final Lpsx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpsx;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8599
    invoke-direct {p0}, Lsap;-><init>()V

    .line 8600
    iput-object v0, p0, Lpsx;->b:Ljava/lang/String;

    .line 8601
    iput-object v0, p0, Lpsx;->c:Ljava/lang/String;

    .line 8602
    iput-object v0, p0, Lpsx;->d:Ljava/lang/Boolean;

    .line 8603
    iput-object v0, p0, Lpsx;->e:Ljava/lang/Boolean;

    .line 8604
    iput-object v0, p0, Lpsx;->f:Ljava/lang/Boolean;

    .line 8605
    const/4 v0, -0x1

    iput v0, p0, Lpsx;->aj:I

    .line 8606
    return-void
.end method

.method public static b()[Lpsx;
    .locals 2

    .prologue
    .line 8571
    sget-object v0, Lpsx;->a:[Lpsx;

    if-nez v0, :cond_1

    .line 8572
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 8574
    :try_start_0
    sget-object v0, Lpsx;->a:[Lpsx;

    if-nez v0, :cond_0

    .line 8575
    const/4 v0, 0x0

    new-array v0, v0, [Lpsx;

    sput-object v0, Lpsx;->a:[Lpsx;

    .line 8577
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8579
    :cond_1
    sget-object v0, Lpsx;->a:[Lpsx;

    return-object v0

    .line 8577
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
    .line 8627
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 8628
    iget-object v1, p0, Lpsx;->b:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x8

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 8629
    add-int/2addr v0, v1

    .line 8630
    iget-object v1, p0, Lpsx;->c:Ljava/lang/String;

    .line 23072
    const/16 v2, 0x10

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 23811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 22629
    add-int/2addr v1, v2

    .line 8631
    add-int/2addr v0, v1

    .line 8632
    iget-object v1, p0, Lpsx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 8633
    iget-object v1, p0, Lpsx;->d:Ljava/lang/Boolean;

    .line 8634
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x18

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 8634
    add-int/2addr v0, v1

    .line 8636
    :cond_0
    iget-object v1, p0, Lpsx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 8637
    iget-object v1, p0, Lpsx;->e:Ljava/lang/Boolean;

    .line 8638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x20

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 8638
    add-int/2addr v0, v1

    .line 8640
    :cond_1
    iget-object v1, p0, Lpsx;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 8641
    iget-object v1, p0, Lpsx;->f:Ljava/lang/Boolean;

    .line 8642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27072
    const/16 v1, 0x28

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26620
    add-int/lit8 v1, v1, 0x1

    .line 8642
    add-int/2addr v0, v1

    .line 8644
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8565
    .line 27652
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 27653
    sparse-switch v0, :sswitch_data_0

    .line 27657
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27658
    :sswitch_0
    return-object p0

    .line 27663
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsx;->b:Ljava/lang/String;

    goto :goto_0

    .line 27667
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsx;->c:Ljava/lang/String;

    goto :goto_0

    .line 28184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 27671
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsx;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28184
    goto :goto_1

    .line 29184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 27675
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsx;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 29184
    goto :goto_2

    .line 30184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 27679
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpsx;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 30184
    goto :goto_3

    .line 27653
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8611
    iget-object v0, p0, Lpsx;->b:Ljava/lang/String;

    .line 10072
    const/16 v3, 0xa

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 8612
    iget-object v0, p0, Lpsx;->c:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x12

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 8613
    iget-object v0, p0, Lpsx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8614
    iget-object v0, p0, Lpsx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x18

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_0

    move v0, v1

    .line 12954
    :goto_0
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 12292
    goto :goto_0

    .line 13949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8616
    :cond_2
    iget-object v0, p0, Lpsx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 8617
    iget-object v0, p0, Lpsx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x20

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_3

    move v0, v1

    .line 15954
    :goto_1
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 15292
    goto :goto_1

    .line 16949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8619
    :cond_5
    iget-object v0, p0, Lpsx;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 8620
    iget-object v0, p0, Lpsx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x28

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_6

    .line 18954
    :goto_2
    int-to-byte v0, v1

    .line 19944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v1, v2

    .line 18292
    goto :goto_2

    .line 19949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 8622
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 8623
    return-void
.end method
