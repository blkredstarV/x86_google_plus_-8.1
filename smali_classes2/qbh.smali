.class public final Lqbh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[Ljava/lang/String;

.field private c:Lqbj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 958
    invoke-direct {p0}, Lsap;-><init>()V

    .line 959
    const/high16 v0, -0x80000000

    iput v0, p0, Lqbh;->a:I

    .line 960
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lqbh;->b:[Ljava/lang/String;

    .line 961
    const/4 v0, -0x1

    iput v0, p0, Lqbh;->aj:I

    .line 962
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 986
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 987
    iget v0, p0, Lqbh;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_5

    .line 988
    iget v0, p0, Lqbh;->a:I

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v0, :cond_1

    .line 6774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 5593
    :goto_0
    add-int/2addr v0, v3

    .line 989
    add-int/2addr v0, v1

    .line 991
    :goto_1
    iget-object v1, p0, Lqbh;->b:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqbh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v2

    move v3, v2

    .line 994
    :goto_2
    iget-object v4, p0, Lqbh;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 995
    iget-object v4, p0, Lqbh;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 996
    if-eqz v4, :cond_0

    .line 997
    add-int/lit8 v3, v3, 0x1

    .line 6810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 6811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 999
    add-int/2addr v2, v4

    .line 994
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 1002
    :cond_2
    add-int/2addr v0, v2

    .line 1003
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 1005
    :cond_3
    iget-object v1, p0, Lqbh;->c:Lqbj;

    if-eqz v1, :cond_4

    .line 1006
    iget-object v1, p0, Lqbh;->c:Lqbj;

    .line 8072
    const/16 v2, 0x18

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

    .line 1007
    add-int/2addr v0, v1

    .line 1009
    :cond_4
    return v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 559
    .line 10017
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10018
    sparse-switch v0, :sswitch_data_0

    .line 10022
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10023
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10029
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10033
    :pswitch_0
    iput v0, p0, Lqbh;->a:I

    goto :goto_0

    .line 10039
    :sswitch_2
    const/16 v0, 0x12

    .line 10040
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10041
    iget-object v0, p0, Lqbh;->b:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 10042
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10043
    if-eqz v0, :cond_1

    .line 10044
    iget-object v3, p0, Lqbh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10046
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 10047
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10048
    invoke-virtual {p1}, Lsam;->a()I

    .line 10046
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10041
    :cond_2
    iget-object v0, p0, Lqbh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 10051
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10052
    iput-object v2, p0, Lqbh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 10056
    :sswitch_3
    iget-object v0, p0, Lqbh;->c:Lqbj;

    if-nez v0, :cond_4

    .line 10057
    new-instance v0, Lqbj;

    invoke-direct {v0}, Lqbj;-><init>()V

    iput-object v0, p0, Lqbh;->c:Lqbj;

    .line 10059
    :cond_4
    iget-object v0, p0, Lqbh;->c:Lqbj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10018
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 10029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 967
    iget v0, p0, Lqbh;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 968
    iget v0, p0, Lqbh;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 970
    :cond_0
    iget-object v0, p0, Lqbh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqbh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 971
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqbh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 972
    iget-object v1, p0, Lqbh;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 973
    if-eqz v1, :cond_1

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 971
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_2
    iget-object v0, p0, Lqbh;->c:Lqbj;

    if-eqz v0, :cond_4

    .line 979
    iget-object v0, p0, Lqbh;->c:Lqbj;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 981
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 982
    return-void
.end method
