.class public final Lqaq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqaq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lqap;

.field public b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3507
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3508
    invoke-static {}, Lqap;->b()[Lqap;

    move-result-object v0

    iput-object v0, p0, Lqaq;->a:[Lqap;

    .line 3509
    const/4 v0, 0x0

    iput-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    .line 3510
    const/high16 v0, -0x80000000

    iput v0, p0, Lqaq;->b:I

    .line 3511
    const/4 v0, -0x1

    iput v0, p0, Lqaq;->aj:I

    .line 3512
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 3536
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 3537
    iget-object v0, p0, Lqaq;->a:[Lqap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqaq;->a:[Lqap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3538
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lqaq;->a:[Lqap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3539
    iget-object v2, p0, Lqaq;->a:[Lqap;

    aget-object v2, v2, v0

    .line 3540
    if-eqz v2, :cond_0

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 3542
    add-int/2addr v1, v2

    .line 3538
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3546
    :cond_1
    iget-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3547
    iget-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    .line 3548
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v0, 0x10

    .line 12981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12620
    add-int/lit8 v0, v0, 0x1

    .line 3548
    add-int/2addr v1, v0

    .line 3550
    :cond_2
    iget v0, p0, Lqaq;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 3551
    iget v0, p0, Lqaq;->b:I

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v0, :cond_4

    .line 14774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 13593
    :goto_1
    add-int/2addr v0, v2

    .line 3552
    add-int/2addr v1, v0

    .line 3554
    :cond_3
    return v1

    .line 14777
    :cond_4
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3479
    .line 15562
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15563
    sparse-switch v0, :sswitch_data_0

    .line 15567
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15568
    :sswitch_0
    return-object p0

    .line 15573
    :sswitch_1
    const/16 v0, 0xa

    .line 15574
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15575
    iget-object v0, p0, Lqaq;->a:[Lqap;

    if-nez v0, :cond_2

    move v0, v1

    .line 15576
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqap;

    .line 15578
    if-eqz v0, :cond_1

    .line 15579
    iget-object v3, p0, Lqaq;->a:[Lqap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15581
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15582
    new-instance v3, Lqap;

    invoke-direct {v3}, Lqap;-><init>()V

    aput-object v3, v2, v0

    .line 15583
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15584
    invoke-virtual {p1}, Lsam;->a()I

    .line 15581
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15575
    :cond_2
    iget-object v0, p0, Lqaq;->a:[Lqap;

    array-length v0, v0

    goto :goto_1

    .line 15587
    :cond_3
    new-instance v3, Lqap;

    invoke-direct {v3}, Lqap;-><init>()V

    aput-object v3, v2, v0

    .line 15588
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15589
    iput-object v2, p0, Lqaq;->a:[Lqap;

    goto :goto_0

    .line 16184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 15593
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16184
    goto :goto_3

    .line 17169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15598
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 15833
    :pswitch_1
    iput v0, p0, Lqaq;->b:I

    goto :goto_0

    .line 15563
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 15598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3517
    iget-object v0, p0, Lqaq;->a:[Lqap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqaq;->a:[Lqap;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 3518
    :goto_0
    iget-object v2, p0, Lqaq;->a:[Lqap;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 3519
    iget-object v2, p0, Lqaq;->a:[Lqap;

    aget-object v2, v2, v0

    .line 3520
    if-eqz v2, :cond_1

    .line 5072
    const/16 v3, 0xa

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 3518
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3525
    :cond_2
    iget-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 3526
    iget-object v0, p0, Lqaq;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v2, 0x10

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 7954
    :cond_3
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 8949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3528
    :cond_5
    iget v0, p0, Lqaq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 3529
    iget v0, p0, Lqaq;->b:I

    .line 10072
    const/16 v1, 0x18

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 3531
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3532
    return-void
.end method
