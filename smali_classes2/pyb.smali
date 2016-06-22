.class public final Lpyb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpwv;

.field private b:Lpyc;

.field private c:[Lpwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 890
    invoke-direct {p0}, Lsap;-><init>()V

    .line 891
    invoke-static {}, Lpwv;->b()[Lpwv;

    move-result-object v0

    iput-object v0, p0, Lpyb;->c:[Lpwv;

    .line 892
    const/4 v0, -0x1

    iput v0, p0, Lpyb;->aj:I

    .line 893
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 917
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 918
    iget-object v1, p0, Lpyb;->a:Lpwv;

    if-eqz v1, :cond_0

    .line 919
    iget-object v1, p0, Lpyb;->a:Lpwv;

    .line 8072
    const/16 v2, 0x8

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

    .line 920
    add-int/2addr v0, v1

    .line 922
    :cond_0
    iget-object v1, p0, Lpyb;->b:Lpyc;

    if-eqz v1, :cond_1

    .line 923
    iget-object v1, p0, Lpyb;->b:Lpyc;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 924
    add-int/2addr v0, v1

    .line 926
    :cond_1
    iget-object v1, p0, Lpyb;->c:[Lpwv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpyb;->c:[Lpwv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 927
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpyb;->c:[Lpwv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 928
    iget-object v2, p0, Lpyb;->c:[Lpwv;

    aget-object v2, v2, v0

    .line 929
    if-eqz v2, :cond_2

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 931
    add-int/2addr v1, v2

    .line 927
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 935
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 862
    .line 13943
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13944
    sparse-switch v0, :sswitch_data_0

    .line 13948
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13949
    :sswitch_0
    return-object p0

    .line 13954
    :sswitch_1
    iget-object v0, p0, Lpyb;->a:Lpwv;

    if-nez v0, :cond_1

    .line 13955
    new-instance v0, Lpwv;

    invoke-direct {v0}, Lpwv;-><init>()V

    iput-object v0, p0, Lpyb;->a:Lpwv;

    .line 13957
    :cond_1
    iget-object v0, p0, Lpyb;->a:Lpwv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13961
    :sswitch_2
    iget-object v0, p0, Lpyb;->b:Lpyc;

    if-nez v0, :cond_2

    .line 13962
    new-instance v0, Lpyc;

    invoke-direct {v0}, Lpyc;-><init>()V

    iput-object v0, p0, Lpyb;->b:Lpyc;

    .line 13964
    :cond_2
    iget-object v0, p0, Lpyb;->b:Lpyc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13968
    :sswitch_3
    const/16 v0, 0x1a

    .line 13969
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13970
    iget-object v0, p0, Lpyb;->c:[Lpwv;

    if-nez v0, :cond_4

    move v0, v1

    .line 13971
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwv;

    .line 13973
    if-eqz v0, :cond_3

    .line 13974
    iget-object v3, p0, Lpyb;->c:[Lpwv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13976
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 13977
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 13978
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13979
    invoke-virtual {p1}, Lsam;->a()I

    .line 13976
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13970
    :cond_4
    iget-object v0, p0, Lpyb;->c:[Lpwv;

    array-length v0, v0

    goto :goto_1

    .line 13982
    :cond_5
    new-instance v3, Lpwv;

    invoke-direct {v3}, Lpwv;-><init>()V

    aput-object v3, v2, v0

    .line 13983
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13984
    iput-object v2, p0, Lpyb;->c:[Lpwv;

    goto :goto_0

    .line 13944
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lpyb;->a:Lpwv;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lpyb;->a:Lpwv;

    .line 2072
    const/16 v1, 0xa

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

    .line 901
    :cond_1
    iget-object v0, p0, Lpyb;->b:Lpyc;

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Lpyb;->b:Lpyc;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 904
    :cond_3
    iget-object v0, p0, Lpyb;->c:[Lpwv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpyb;->c:[Lpwv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 905
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpyb;->c:[Lpwv;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 906
    iget-object v1, p0, Lpyb;->c:[Lpwv;

    aget-object v1, v1, v0

    .line 907
    if-eqz v1, :cond_5

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 905
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 912
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 913
    return-void
.end method
