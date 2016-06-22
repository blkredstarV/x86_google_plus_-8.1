.class public final Lpyg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpwv;

.field private b:[Lpwv;

.field private c:Lpyc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 749
    invoke-direct {p0}, Lsap;-><init>()V

    .line 750
    invoke-static {}, Lpwv;->b()[Lpwv;

    move-result-object v0

    iput-object v0, p0, Lpyg;->b:[Lpwv;

    .line 751
    const/4 v0, -0x1

    iput v0, p0, Lpyg;->aj:I

    .line 752
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 776
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 777
    iget-object v1, p0, Lpyg;->a:Lpwv;

    if-eqz v1, :cond_0

    .line 778
    iget-object v1, p0, Lpyg;->a:Lpwv;

    .line 8072
    const/16 v2, 0x20

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 779
    add-int/2addr v0, v1

    .line 781
    :cond_0
    iget-object v1, p0, Lpyg;->b:[Lpwv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpyg;->b:[Lpwv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 782
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpyg;->b:[Lpwv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 783
    iget-object v2, p0, Lpyg;->b:[Lpwv;

    aget-object v2, v2, v0

    .line 784
    if-eqz v2, :cond_1

    .line 10072
    const/16 v3, 0x28

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 786
    add-int/2addr v1, v2

    .line 782
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 790
    :cond_3
    iget-object v1, p0, Lpyg;->c:Lpyc;

    if-eqz v1, :cond_4

    .line 791
    iget-object v1, p0, Lpyg;->c:Lpyc;

    .line 12072
    const/16 v2, 0x30

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 792
    add-int/2addr v0, v1

    .line 794
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 721
    .line 13802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13803
    sparse-switch v0, :sswitch_data_0

    .line 13807
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13808
    :sswitch_0
    return-object p0

    .line 13813
    :sswitch_1
    iget-object v0, p0, Lpyg;->a:Lpwv;

    if-nez v0, :cond_1

    .line 13814
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyg;->a:Lpwv;

    .line 13816
    :cond_1
    iget-object v0, p0, Lpyg;->a:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13820
    :sswitch_2
    const/16 v0, 0x2a

    .line 13821
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13822
    iget-object v0, p0, Lpyg;->b:[Lpwv;

    if-nez v0, :cond_3

    move v0, v1

    .line 13823
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwv;

    .line 13825
    if-eqz v0, :cond_2

    .line 13826
    iget-object v3, p0, Lpyg;->b:[Lpwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13828
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13829
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 13830
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13831
    invoke-virtual {p1}, Lsam;->a()I

    .line 13828
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13822
    :cond_3
    iget-object v0, p0, Lpyg;->b:[Lpwv;

    array-length v0, v0

    goto :goto_1

    .line 13834
    :cond_4
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 13835
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13836
    iput-object v2, p0, Lpyg;->b:[Lpwv;

    goto :goto_0

    .line 13840
    :sswitch_3
    iget-object v0, p0, Lpyg;->c:Lpyc;

    if-nez v0, :cond_5

    .line 13841
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lpyg;->c:Lpyc;

    .line 13843
    :cond_5
    iget-object v0, p0, Lpyg;->c:Lpyc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13803
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lpyg;->a:Lpwv;

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lpyg;->a:Lpwv;

    .line 2072
    const/16 v1, 0x22

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 760
    :cond_1
    iget-object v0, p0, Lpyg;->b:[Lpwv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpyg;->b:[Lpwv;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 761
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyg;->b:[Lpwv;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 762
    iget-object v1, p0, Lpyg;->b:[Lpwv;

    aget-object v1, v1, v0

    .line 763
    if-eqz v1, :cond_3

    .line 4072
    const/16 v2, 0x2a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 761
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 768
    :cond_4
    iget-object v0, p0, Lpyg;->c:Lpyc;

    if-eqz v0, :cond_6

    .line 769
    iget-object v0, p0, Lpyg;->c:Lpyc;

    .line 6072
    const/16 v1, 0x32

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 771
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 772
    return-void
.end method
