.class public final Lpbm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lrsp;

.field public d:[Lrsh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbm;->a:I

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lpbm;->b:Ljava/lang/String;

    .line 47
    invoke-static {}, Lrsp;->b()[Lrsp;

    move-result-object v0

    iput-object v0, p0, Lpbm;->c:[Lrsp;

    .line 48
    invoke-static {}, Lrsh;->b()[Lrsh;

    move-result-object v0

    iput-object v0, p0, Lpbm;->d:[Lrsh;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpbm;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 83
    iget-object v2, p0, Lpbm;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lpbm;->b:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 7629
    add-int/2addr v2, v3

    .line 85
    add-int/2addr v0, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lpbm;->c:[Lrsp;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpbm;->c:[Lrsp;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 88
    :goto_0
    iget-object v3, p0, Lpbm;->c:[Lrsp;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 89
    iget-object v3, p0, Lpbm;->c:[Lrsp;

    aget-object v3, v3, v0

    .line 90
    if-eqz v3, :cond_1

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 11071
    iput v5, v3, Lsaw;->aj:I

    .line 10828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9647
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v2, v3

    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    :cond_3
    iget-object v2, p0, Lpbm;->d:[Lrsh;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpbm;->d:[Lrsh;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 97
    :goto_1
    iget-object v2, p0, Lpbm;->d:[Lrsh;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 98
    iget-object v2, p0, Lpbm;->d:[Lrsh;

    aget-object v2, v2, v1

    .line 99
    if-eqz v2, :cond_4

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

    .line 101
    add-int/2addr v0, v2

    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :cond_5
    iget v1, p0, Lpbm;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6

    .line 106
    iget v1, p0, Lpbm;->a:I

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v1, :cond_7

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_2
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    return v0

    .line 14777
    :cond_7
    const/16 v1, 0xa

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15118
    sparse-switch v0, :sswitch_data_0

    .line 15122
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15123
    :sswitch_0
    return-object p0

    .line 15128
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbm;->b:Ljava/lang/String;

    goto :goto_0

    .line 15132
    :sswitch_2
    const/16 v0, 0x12

    .line 15133
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15134
    iget-object v0, p0, Lpbm;->c:[Lrsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 15135
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsp;

    .line 15137
    if-eqz v0, :cond_1

    .line 15138
    iget-object v3, p0, Lpbm;->c:[Lrsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15141
    new-instance v3, Lrsp;

    invoke-direct {v3}, Lrsp;-><init>()V

    aput-object v3, v2, v0

    .line 15142
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15143
    invoke-virtual {p1}, Lsam;->a()I

    .line 15140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15134
    :cond_2
    iget-object v0, p0, Lpbm;->c:[Lrsp;

    array-length v0, v0

    goto :goto_1

    .line 15146
    :cond_3
    new-instance v3, Lrsp;

    invoke-direct {v3}, Lrsp;-><init>()V

    aput-object v3, v2, v0

    .line 15147
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15148
    iput-object v2, p0, Lpbm;->c:[Lrsp;

    goto :goto_0

    .line 15152
    :sswitch_3
    const/16 v0, 0x1a

    .line 15153
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15154
    iget-object v0, p0, Lpbm;->d:[Lrsh;

    if-nez v0, :cond_5

    move v0, v1

    .line 15155
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsh;

    .line 15157
    if-eqz v0, :cond_4

    .line 15158
    iget-object v3, p0, Lpbm;->d:[Lrsh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15160
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 15161
    new-instance v3, Lrsh;

    invoke-direct {v3}, Lrsh;-><init>()V

    aput-object v3, v2, v0

    .line 15162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15163
    invoke-virtual {p1}, Lsam;->a()I

    .line 15160
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15154
    :cond_5
    iget-object v0, p0, Lpbm;->d:[Lrsh;

    array-length v0, v0

    goto :goto_3

    .line 15166
    :cond_6
    new-instance v3, Lrsh;

    invoke-direct {v3}, Lrsh;-><init>()V

    aput-object v3, v2, v0

    .line 15167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15168
    iput-object v2, p0, Lpbm;->d:[Lrsh;

    goto/16 :goto_0

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 15173
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 15177
    :pswitch_0
    iput v0, p0, Lpbm;->a:I

    goto/16 :goto_0

    .line 15118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 15173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lpbm;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lpbm;->b:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lpbm;->c:[Lrsp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpbm;->c:[Lrsp;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lpbm;->c:[Lrsp;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 60
    iget-object v2, p0, Lpbm;->c:[Lrsp;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_2

    .line 3072
    const/16 v3, 0x12

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 4070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 4071
    iput v3, v2, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lpbm;->d:[Lrsh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpbm;->d:[Lrsh;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 67
    :goto_1
    iget-object v0, p0, Lpbm;->d:[Lrsh;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 68
    iget-object v0, p0, Lpbm;->d:[Lrsh;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_5

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 74
    :cond_6
    iget v0, p0, Lpbm;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_7

    .line 75
    iget v0, p0, Lpbm;->a:I

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 77
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
