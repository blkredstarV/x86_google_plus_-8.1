.class public final Lpcb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lprm;

.field public b:I

.field public c:Lpcj;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 600
    invoke-direct {p0}, Lsap;-><init>()V

    .line 601
    const/high16 v0, -0x80000000

    iput v0, p0, Lpcb;->b:I

    .line 602
    iput-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    .line 603
    iput-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lpcb;->aj:I

    .line 605
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 630
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 631
    iget-object v1, p0, Lpcb;->a:Lprm;

    if-eqz v1, :cond_0

    .line 632
    iget-object v1, p0, Lpcb;->a:Lprm;

    .line 13072
    const/16 v2, 0x8

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v1, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 12647
    add-int/2addr v1, v2

    .line 633
    add-int/2addr v0, v1

    .line 635
    :cond_0
    iget v1, p0, Lpcb;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 636
    iget v1, p0, Lpcb;->b:I

    .line 15072
    const/16 v2, 0x10

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15773
    if-ltz v1, :cond_5

    .line 15774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14593
    :goto_0
    add-int/2addr v1, v2

    .line 637
    add-int/2addr v0, v1

    .line 639
    :cond_1
    iget-object v1, p0, Lpcb;->c:Lpcj;

    if-eqz v1, :cond_2

    .line 640
    iget-object v1, p0, Lpcb;->c:Lpcj;

    .line 17072
    const/16 v2, 0x18

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 641
    add-int/2addr v0, v1

    .line 643
    :cond_2
    iget-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 644
    iget-object v1, p0, Lpcb;->d:Ljava/lang/Boolean;

    .line 645
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x20

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 645
    add-int/2addr v0, v1

    .line 647
    :cond_3
    iget-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 648
    iget-object v1, p0, Lpcb;->e:Ljava/lang/Boolean;

    .line 649
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20072
    const/16 v1, 0x28

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19620
    add-int/lit8 v1, v1, 0x1

    .line 649
    add-int/2addr v0, v1

    .line 651
    :cond_4
    return v0

    .line 15777
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 566
    .line 20659
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20660
    sparse-switch v0, :sswitch_data_0

    .line 20664
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20665
    :sswitch_0
    return-object p0

    .line 20670
    :sswitch_1
    iget-object v0, p0, Lpcb;->a:Lprm;

    if-nez v0, :cond_1

    .line 20671
    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    iput-object v0, p0, Lpcb;->a:Lprm;

    .line 20673
    :cond_1
    iget-object v0, p0, Lpcb;->a:Lprm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 20678
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20683
    :pswitch_0
    iput v0, p0, Lpcb;->b:I

    goto :goto_0

    .line 20689
    :sswitch_3
    iget-object v0, p0, Lpcb;->c:Lpcj;

    if-nez v0, :cond_2

    .line 20690
    new-instance v0, Lpcj;

    invoke-direct {v0}, Lpcj;-><init>()V

    iput-object v0, p0, Lpcb;->c:Lpcj;

    .line 20692
    :cond_2
    iget-object v0, p0, Lpcb;->c:Lpcj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 20696
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 21184
    goto :goto_1

    .line 22184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 20700
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 22184
    goto :goto_2

    .line 20660
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 20678
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lpcb;->a:Lprm;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lpcb;->a:Lprm;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 613
    :cond_1
    iget v0, p0, Lpcb;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    .line 614
    iget v0, p0, Lpcb;->b:I

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 616
    :cond_2
    iget-object v0, p0, Lpcb;->c:Lpcj;

    if-eqz v0, :cond_4

    .line 617
    iget-object v0, p0, Lpcb;->c:Lpcj;

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 619
    :cond_4
    iget-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 620
    iget-object v0, p0, Lpcb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_0
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

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

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_0

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 622
    :cond_7
    iget-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 623
    iget-object v0, p0, Lpcb;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    .line 10954
    :goto_1
    int-to-byte v0, v1

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v1, v2

    .line 10292
    goto :goto_1

    .line 11949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 625
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 626
    return-void
.end method
