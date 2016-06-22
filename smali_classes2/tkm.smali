.class public final Ltkm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltkm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:[Ltks;

.field private e:Ltkp;

.field private f:[Ltkt;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 919
    invoke-direct {p0}, Lsap;-><init>()V

    .line 920
    iput-object v1, p0, Ltkm;->a:Ljava/lang/Boolean;

    .line 921
    iput-object v1, p0, Ltkm;->b:Ljava/lang/Boolean;

    .line 922
    iput-object v1, p0, Ltkm;->c:Ljava/lang/Integer;

    .line 923
    invoke-static {}, Ltks;->b()[Ltks;

    move-result-object v0

    iput-object v0, p0, Ltkm;->d:[Ltks;

    .line 924
    invoke-static {}, Ltkt;->b()[Ltkt;

    move-result-object v0

    iput-object v0, p0, Ltkm;->f:[Ltkt;

    .line 925
    iput-object v1, p0, Ltkm;->g:Ljava/lang/Boolean;

    .line 926
    iput-object v1, p0, Ltkm;->h:Ljava/lang/Boolean;

    .line 927
    iput-object v1, p0, Ltkm;->i:Ljava/lang/Boolean;

    .line 928
    const/high16 v0, -0x80000000

    iput v0, p0, Ltkm;->j:I

    .line 929
    const/4 v0, -0x1

    iput v0, p0, Ltkm;->aj:I

    .line 930
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 978
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 979
    iget-object v2, p0, Ltkm;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 980
    const/4 v2, 0x1

    iget-object v3, p0, Ltkm;->a:Ljava/lang/Boolean;

    .line 981
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lsan;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 983
    :cond_0
    iget-object v2, p0, Ltkm;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 984
    const/4 v2, 0x2

    iget-object v3, p0, Ltkm;->b:Ljava/lang/Boolean;

    .line 985
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lsan;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 987
    :cond_1
    const/4 v2, 0x3

    iget-object v3, p0, Ltkm;->c:Ljava/lang/Integer;

    .line 988
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 989
    iget-object v2, p0, Ltkm;->d:[Ltks;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltkm;->d:[Ltks;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 990
    :goto_0
    iget-object v3, p0, Ltkm;->d:[Ltks;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 991
    iget-object v3, p0, Ltkm;->d:[Ltks;

    aget-object v3, v3, v0

    .line 992
    if-eqz v3, :cond_2

    .line 993
    const/4 v4, 0x4

    .line 994
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 990
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 998
    :cond_4
    iget-object v2, p0, Ltkm;->e:Ltkp;

    if-eqz v2, :cond_5

    .line 999
    const/4 v2, 0x5

    iget-object v3, p0, Ltkm;->e:Ltkp;

    .line 1000
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1002
    :cond_5
    iget-object v2, p0, Ltkm;->f:[Ltkt;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltkm;->f:[Ltkt;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 1003
    :goto_1
    iget-object v2, p0, Ltkm;->f:[Ltkt;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 1004
    iget-object v2, p0, Ltkm;->f:[Ltkt;

    aget-object v2, v2, v1

    .line 1005
    if-eqz v2, :cond_6

    .line 1006
    const/4 v3, 0x6

    .line 1007
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1003
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1011
    :cond_7
    iget-object v1, p0, Ltkm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1012
    const/4 v1, 0x7

    iget-object v2, p0, Ltkm;->g:Ljava/lang/Boolean;

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1015
    :cond_8
    iget-object v1, p0, Ltkm;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 1016
    const/16 v1, 0x8

    iget-object v2, p0, Ltkm;->h:Ljava/lang/Boolean;

    .line 1017
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1019
    :cond_9
    iget-object v1, p0, Ltkm;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 1020
    const/16 v1, 0x9

    iget-object v2, p0, Ltkm;->i:Ljava/lang/Boolean;

    .line 1021
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1023
    :cond_a
    iget v1, p0, Ltkm;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_b

    .line 1024
    const/16 v1, 0xa

    iget v2, p0, Ltkm;->j:I

    .line 1025
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1027
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 2035
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2036
    sparse-switch v0, :sswitch_data_0

    .line 2040
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2041
    :sswitch_0
    return-object p0

    .line 2184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2046
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkm;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2184
    goto :goto_1

    .line 3184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 2050
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkm;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3184
    goto :goto_2

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltkm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2058
    :sswitch_4
    const/16 v0, 0x22

    .line 2059
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 2060
    iget-object v0, p0, Ltkm;->d:[Ltks;

    if-nez v0, :cond_4

    move v0, v2

    .line 2061
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Ltks;

    .line 2063
    if-eqz v0, :cond_3

    .line 2064
    iget-object v4, p0, Ltkm;->d:[Ltks;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2066
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 2067
    new-instance v4, Ltks;

    invoke-direct {v4}, Ltks;-><init>()V

    aput-object v4, v3, v0

    .line 2068
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 2069
    invoke-virtual {p1}, Lsam;->a()I

    .line 2066
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2060
    :cond_4
    iget-object v0, p0, Ltkm;->d:[Ltks;

    array-length v0, v0

    goto :goto_3

    .line 2072
    :cond_5
    new-instance v4, Ltks;

    invoke-direct {v4}, Ltks;-><init>()V

    aput-object v4, v3, v0

    .line 2073
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2074
    iput-object v3, p0, Ltkm;->d:[Ltks;

    goto :goto_0

    .line 2078
    :sswitch_5
    iget-object v0, p0, Ltkm;->e:Ltkp;

    if-nez v0, :cond_6

    .line 2079
    new-instance v0, Ltkp;

    invoke-direct {v0}, Ltkp;-><init>()V

    iput-object v0, p0, Ltkm;->e:Ltkp;

    .line 2081
    :cond_6
    iget-object v0, p0, Ltkm;->e:Ltkp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 2085
    :sswitch_6
    const/16 v0, 0x32

    .line 2086
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 2087
    iget-object v0, p0, Ltkm;->f:[Ltkt;

    if-nez v0, :cond_8

    move v0, v2

    .line 2088
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Ltkt;

    .line 2090
    if-eqz v0, :cond_7

    .line 2091
    iget-object v4, p0, Ltkm;->f:[Ltkt;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2093
    :cond_7
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_9

    .line 2094
    new-instance v4, Ltkt;

    invoke-direct {v4}, Ltkt;-><init>()V

    aput-object v4, v3, v0

    .line 2095
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 2096
    invoke-virtual {p1}, Lsam;->a()I

    .line 2093
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2087
    :cond_8
    iget-object v0, p0, Ltkm;->f:[Ltkt;

    array-length v0, v0

    goto :goto_5

    .line 2099
    :cond_9
    new-instance v4, Ltkt;

    invoke-direct {v4}, Ltkt;-><init>()V

    aput-object v4, v3, v0

    .line 2100
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2101
    iput-object v3, p0, Ltkm;->f:[Ltkt;

    goto/16 :goto_0

    .line 4184
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2105
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkm;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 4184
    goto :goto_7

    .line 5184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2109
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkm;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 5184
    goto :goto_8

    .line 6184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2113
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltkm;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 6184
    goto :goto_9

    .line 7169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2118
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2127
    :pswitch_0
    iput v0, p0, Ltkm;->j:I

    goto/16 :goto_0

    .line 2036
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 2118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 935
    iget-object v0, p0, Ltkm;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 936
    const/4 v0, 0x1

    iget-object v2, p0, Ltkm;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 938
    :cond_0
    iget-object v0, p0, Ltkm;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 939
    const/4 v0, 0x2

    iget-object v2, p0, Ltkm;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(IZ)V

    .line 941
    :cond_1
    const/4 v0, 0x3

    iget-object v2, p0, Ltkm;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 942
    iget-object v0, p0, Ltkm;->d:[Ltks;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltkm;->d:[Ltks;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 943
    :goto_0
    iget-object v2, p0, Ltkm;->d:[Ltks;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 944
    iget-object v2, p0, Ltkm;->d:[Ltks;

    aget-object v2, v2, v0

    .line 945
    if-eqz v2, :cond_2

    .line 946
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 943
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 950
    :cond_3
    iget-object v0, p0, Ltkm;->e:Ltkp;

    if-eqz v0, :cond_4

    .line 951
    const/4 v0, 0x5

    iget-object v2, p0, Ltkm;->e:Ltkp;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 953
    :cond_4
    iget-object v0, p0, Ltkm;->f:[Ltkt;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltkm;->f:[Ltkt;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 954
    :goto_1
    iget-object v0, p0, Ltkm;->f:[Ltkt;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 955
    iget-object v0, p0, Ltkm;->f:[Ltkt;

    aget-object v0, v0, v1

    .line 956
    if-eqz v0, :cond_5

    .line 957
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 954
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 961
    :cond_6
    iget-object v0, p0, Ltkm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 962
    const/4 v0, 0x7

    iget-object v1, p0, Ltkm;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 964
    :cond_7
    iget-object v0, p0, Ltkm;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 965
    const/16 v0, 0x8

    iget-object v1, p0, Ltkm;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 967
    :cond_8
    iget-object v0, p0, Ltkm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 968
    const/16 v0, 0x9

    iget-object v1, p0, Ltkm;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 970
    :cond_9
    iget v0, p0, Ltkm;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_a

    .line 971
    const/16 v0, 0xa

    iget v1, p0, Ltkm;->j:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 973
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 974
    return-void
.end method
