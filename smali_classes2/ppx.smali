.class public final Lppx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lpys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lppx;->a:[Ljava/lang/String;

    .line 46
    iput v1, p0, Lppx;->b:I

    .line 47
    iput v1, p0, Lppx;->c:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lppx;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v4, 0xa

    const/high16 v7, -0x80000000

    const/4 v0, 0x0

    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 77
    iget-object v1, p0, Lppx;->a:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lppx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v5, p0, Lppx;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 81
    iget-object v5, p0, Lppx;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 82
    if-eqz v5, :cond_0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 6810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 6811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 85
    add-int/2addr v1, v5

    .line 80
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    add-int v0, v3, v1

    .line 89
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 91
    :goto_1
    iget v1, p0, Lppx;->b:I

    if-eq v1, v7, :cond_2

    .line 92
    iget v1, p0, Lppx;->b:I

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8773
    if-ltz v1, :cond_6

    .line 8774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7593
    :goto_2
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_2
    iget v1, p0, Lppx;->c:I

    if-eq v1, v7, :cond_4

    .line 96
    iget v1, p0, Lppx;->c:I

    .line 10072
    const/16 v2, 0x18

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10773
    if-ltz v1, :cond_3

    .line 10774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    .line 9593
    :cond_3
    add-int v1, v2, v4

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lppx;->d:Lpys;

    if-eqz v1, :cond_5

    .line 100
    iget-object v1, p0, Lppx;->d:Lpys;

    .line 12072
    const/16 v2, 0x20

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

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0

    :cond_6
    move v1, v4

    .line 8777
    goto :goto_2

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13112
    sparse-switch v0, :sswitch_data_0

    .line 13116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13117
    :sswitch_0
    return-object p0

    .line 13122
    :sswitch_1
    const/16 v0, 0xa

    .line 13123
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13124
    iget-object v0, p0, Lppx;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 13125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 13126
    if-eqz v0, :cond_1

    .line 13127
    iget-object v3, p0, Lppx;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13129
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13130
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13131
    invoke-virtual {p1}, Lsam;->a()I

    .line 13129
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13124
    :cond_2
    iget-object v0, p0, Lppx;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 13134
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13135
    iput-object v2, p0, Lppx;->a:[Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13140
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 13151
    :pswitch_0
    iput v0, p0, Lppx;->b:I

    goto :goto_0

    .line 15169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13158
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 13162
    :pswitch_1
    iput v0, p0, Lppx;->c:I

    goto :goto_0

    .line 13168
    :sswitch_4
    iget-object v0, p0, Lppx;->d:Lpys;

    if-nez v0, :cond_4

    .line 13169
    new-instance v0, Lpys;

    invoke-direct {v0}, Lpys;-><init>()V

    iput-object v0, p0, Lppx;->d:Lpys;

    .line 13171
    :cond_4
    iget-object v0, p0, Lppx;->d:Lpys;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 13140
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
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 13158
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 54
    iget-object v0, p0, Lppx;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lppx;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lppx;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lppx;->a:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_0

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget v0, p0, Lppx;->b:I

    if-eq v0, v3, :cond_2

    .line 63
    iget v0, p0, Lppx;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 65
    :cond_2
    iget v0, p0, Lppx;->c:I

    if-eq v0, v3, :cond_3

    .line 66
    iget v0, p0, Lppx;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 68
    :cond_3
    iget-object v0, p0, Lppx;->d:Lpys;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lppx;->d:Lpys;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
