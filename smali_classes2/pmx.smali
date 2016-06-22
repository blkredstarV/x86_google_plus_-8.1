.class public final Lpmx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lpmy;

.field public c:Lpnb;

.field public d:I

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    invoke-direct {p0}, Lsap;-><init>()V

    .line 712
    iput-object v1, p0, Lpmx;->a:Ljava/lang/String;

    .line 713
    const/high16 v0, -0x80000000

    iput v0, p0, Lpmx;->d:I

    .line 714
    iput-object v1, p0, Lpmx;->e:Ljava/lang/Boolean;

    .line 715
    const/4 v0, -0x1

    iput v0, p0, Lpmx;->aj:I

    .line 716
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 741
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 742
    iget-object v1, p0, Lpmx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lpmx;->a:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 744
    add-int/2addr v0, v1

    .line 746
    :cond_0
    iget-object v1, p0, Lpmx;->b:Lpmy;

    if-eqz v1, :cond_1

    .line 747
    iget-object v1, p0, Lpmx;->b:Lpmy;

    .line 13072
    const/16 v2, 0x10

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

    .line 748
    add-int/2addr v0, v1

    .line 750
    :cond_1
    iget-object v1, p0, Lpmx;->c:Lpnb;

    if-eqz v1, :cond_2

    .line 751
    iget-object v1, p0, Lpmx;->c:Lpnb;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 752
    add-int/2addr v0, v1

    .line 754
    :cond_2
    iget v1, p0, Lpmx;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 755
    iget v1, p0, Lpmx;->d:I

    .line 17072
    const/16 v2, 0x20

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17773
    if-ltz v1, :cond_5

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16593
    :goto_0
    add-int/2addr v1, v2

    .line 756
    add-int/2addr v0, v1

    .line 758
    :cond_3
    iget-object v1, p0, Lpmx;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 759
    iget-object v1, p0, Lpmx;->e:Ljava/lang/Boolean;

    .line 760
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x30

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 760
    add-int/2addr v0, v1

    .line 762
    :cond_4
    return v0

    .line 17777
    :cond_5
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 19770
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19771
    sparse-switch v0, :sswitch_data_0

    .line 19775
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19776
    :sswitch_0
    return-object p0

    .line 19781
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmx;->a:Ljava/lang/String;

    goto :goto_0

    .line 19785
    :sswitch_2
    iget-object v0, p0, Lpmx;->b:Lpmy;

    if-nez v0, :cond_1

    .line 19786
    new-instance v0, Lpmy;

    invoke-direct {v0}, Lpmy;-><init>()V

    iput-object v0, p0, Lpmx;->b:Lpmy;

    .line 19788
    :cond_1
    iget-object v0, p0, Lpmx;->b:Lpmy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19792
    :sswitch_3
    iget-object v0, p0, Lpmx;->c:Lpnb;

    if-nez v0, :cond_2

    .line 19793
    new-instance v0, Lpnb;

    invoke-direct {v0}, Lpnb;-><init>()V

    iput-object v0, p0, Lpmx;->c:Lpnb;

    .line 19795
    :cond_2
    iget-object v0, p0, Lpmx;->c:Lpnb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19800
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19804
    :pswitch_0
    iput v0, p0, Lpmx;->d:I

    goto :goto_0

    .line 20184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 19810
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmx;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 20184
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 19771
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 19800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lpmx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lpmx;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 724
    :cond_0
    iget-object v0, p0, Lpmx;->b:Lpmy;

    if-eqz v0, :cond_2

    .line 725
    iget-object v0, p0, Lpmx;->b:Lpmy;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 727
    :cond_2
    iget-object v0, p0, Lpmx;->c:Lpnb;

    if-eqz v0, :cond_4

    .line 728
    iget-object v0, p0, Lpmx;->c:Lpnb;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 730
    :cond_4
    iget v0, p0, Lpmx;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_5

    .line 731
    iget v0, p0, Lpmx;->d:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 733
    :cond_5
    iget-object v0, p0, Lpmx;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 734
    iget-object v0, p0, Lpmx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 8292
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 9949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 736
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 737
    return-void
.end method
