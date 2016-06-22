.class public final Lpax;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpax;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpba;

.field public b:Lpbb;

.field public c:[Lpaz;

.field public d:I

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 937
    invoke-direct {p0}, Lsap;-><init>()V

    .line 938
    invoke-static {}, Lpaz;->b()[Lpaz;

    move-result-object v0

    iput-object v0, p0, Lpax;->c:[Lpaz;

    .line 939
    const/high16 v0, -0x80000000

    iput v0, p0, Lpax;->d:I

    .line 940
    const/4 v0, 0x0

    iput-object v0, p0, Lpax;->e:Ljava/lang/Integer;

    .line 941
    const/4 v0, -0x1

    iput v0, p0, Lpax;->aj:I

    .line 942
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    .line 972
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 973
    iget-object v1, p0, Lpax;->a:Lpba;

    if-eqz v1, :cond_0

    .line 974
    iget-object v1, p0, Lpax;->a:Lpba;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 9647
    add-int/2addr v1, v3

    .line 975
    add-int/2addr v0, v1

    .line 977
    :cond_0
    iget-object v1, p0, Lpax;->b:Lpbb;

    if-eqz v1, :cond_1

    .line 978
    iget-object v1, p0, Lpax;->b:Lpbb;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 11647
    add-int/2addr v1, v3

    .line 979
    add-int/2addr v0, v1

    .line 981
    :cond_1
    iget-object v1, p0, Lpax;->c:[Lpaz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpax;->c:[Lpaz;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 982
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v3, p0, Lpax;->c:[Lpaz;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 983
    iget-object v3, p0, Lpax;->c:[Lpaz;

    aget-object v3, v3, v0

    .line 984
    if-eqz v3, :cond_2

    .line 14072
    const/16 v4, 0x18

    .line 13981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 15070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 15071
    iput v5, v3, Lsaw;->aj:I

    .line 14828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 13647
    add-int/2addr v3, v4

    .line 986
    add-int/2addr v1, v3

    .line 982
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 990
    :cond_4
    iget v1, p0, Lpax;->d:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_5

    .line 991
    iget v1, p0, Lpax;->d:I

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_8

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_1
    add-int/2addr v1, v3

    .line 992
    add-int/2addr v0, v1

    .line 994
    :cond_5
    iget-object v1, p0, Lpax;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 995
    iget-object v1, p0, Lpax;->e:Ljava/lang/Integer;

    .line 996
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_6

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 17593
    :cond_6
    add-int v1, v3, v2

    .line 996
    add-int/2addr v0, v1

    .line 998
    :cond_7
    return v0

    :cond_8
    move v1, v2

    .line 16777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19006
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19007
    sparse-switch v0, :sswitch_data_0

    .line 19011
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19012
    :sswitch_0
    return-object p0

    .line 19017
    :sswitch_1
    iget-object v0, p0, Lpax;->a:Lpba;

    if-nez v0, :cond_1

    .line 19018
    new-instance v0, Lpba;

    invoke-direct {v0}, Lpba;-><init>()V

    iput-object v0, p0, Lpax;->a:Lpba;

    .line 19020
    :cond_1
    iget-object v0, p0, Lpax;->a:Lpba;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19024
    :sswitch_2
    iget-object v0, p0, Lpax;->b:Lpbb;

    if-nez v0, :cond_2

    .line 19025
    new-instance v0, Lpbb;

    invoke-direct {v0}, Lpbb;-><init>()V

    iput-object v0, p0, Lpax;->b:Lpbb;

    .line 19027
    :cond_2
    iget-object v0, p0, Lpax;->b:Lpbb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19031
    :sswitch_3
    const/16 v0, 0x1a

    .line 19032
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19033
    iget-object v0, p0, Lpax;->c:[Lpaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 19034
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaz;

    .line 19036
    if-eqz v0, :cond_3

    .line 19037
    iget-object v3, p0, Lpax;->c:[Lpaz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19039
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 19040
    new-instance v3, Lpaz;

    invoke-direct {v3}, Lpaz;-><init>()V

    aput-object v3, v2, v0

    .line 19041
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19042
    invoke-virtual {p1}, Lsam;->a()I

    .line 19039
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19033
    :cond_4
    iget-object v0, p0, Lpax;->c:[Lpaz;

    array-length v0, v0

    goto :goto_1

    .line 19045
    :cond_5
    new-instance v3, Lpaz;

    invoke-direct {v3}, Lpaz;-><init>()V

    aput-object v3, v2, v0

    .line 19046
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19047
    iput-object v2, p0, Lpax;->c:[Lpaz;

    goto :goto_0

    .line 19169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19052
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 19058
    :pswitch_0
    iput v0, p0, Lpax;->d:I

    goto :goto_0

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpax;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 19007
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 19052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 947
    iget-object v0, p0, Lpax;->a:Lpba;

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Lpax;->a:Lpba;

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

    .line 950
    :cond_1
    iget-object v0, p0, Lpax;->b:Lpbb;

    if-eqz v0, :cond_3

    .line 951
    iget-object v0, p0, Lpax;->b:Lpbb;

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

    .line 953
    :cond_3
    iget-object v0, p0, Lpax;->c:[Lpaz;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpax;->c:[Lpaz;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 954
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpax;->c:[Lpaz;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 955
    iget-object v1, p0, Lpax;->c:[Lpaz;

    aget-object v1, v1, v0

    .line 956
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

    .line 954
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 961
    :cond_6
    iget v0, p0, Lpax;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 962
    iget v0, p0, Lpax;->d:I

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 964
    :cond_7
    iget-object v0, p0, Lpax;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 965
    iget-object v0, p0, Lpax;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 967
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 968
    return-void
.end method
