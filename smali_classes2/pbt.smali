.class public final Lpbt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpaw;

.field public b:Lozu;

.field private c:[Lozu;

.field private d:Lrhp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lpaw;->b()[Lpaw;

    move-result-object v0

    iput-object v0, p0, Lpbt;->a:[Lpaw;

    .line 39
    invoke-static {}, Lozu;->b()[Lozu;

    move-result-object v0

    iput-object v0, p0, Lpbt;->c:[Lozu;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpbt;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 74
    iget-object v2, p0, Lpbt;->a:[Lpaw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpbt;->a:[Lpaw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lpbt;->a:[Lpaw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Lpbt;->a:[Lpaw;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_0

    .line 10072
    const/16 v4, 0x8

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

    .line 79
    add-int/2addr v2, v3

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Lpbt;->b:Lozu;

    if-eqz v2, :cond_3

    .line 84
    iget-object v2, p0, Lpbt;->b:Lozu;

    .line 12072
    const/16 v3, 0x10

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

    .line 85
    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v2, p0, Lpbt;->c:[Lozu;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpbt;->c:[Lozu;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 88
    :goto_1
    iget-object v2, p0, Lpbt;->c:[Lozu;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 89
    iget-object v2, p0, Lpbt;->c:[Lozu;

    aget-object v2, v2, v1

    .line 90
    if-eqz v2, :cond_4

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v0, v2

    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 96
    :cond_5
    iget-object v1, p0, Lpbt;->d:Lrhp;

    if-eqz v1, :cond_6

    .line 97
    iget-object v1, p0, Lpbt;->d:Lrhp;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17109
    sparse-switch v0, :sswitch_data_0

    .line 17113
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17114
    :sswitch_0
    return-object p0

    .line 17119
    :sswitch_1
    const/16 v0, 0xa

    .line 17120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17121
    iget-object v0, p0, Lpbt;->a:[Lpaw;

    if-nez v0, :cond_2

    move v0, v1

    .line 17122
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpaw;

    .line 17124
    if-eqz v0, :cond_1

    .line 17125
    iget-object v3, p0, Lpbt;->a:[Lpaw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17128
    new-instance v3, Lpaw;

    invoke-direct {v3}, Lpaw;-><init>()V

    aput-object v3, v2, v0

    .line 17129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17130
    invoke-virtual {p1}, Lsam;->a()I

    .line 17127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17121
    :cond_2
    iget-object v0, p0, Lpbt;->a:[Lpaw;

    array-length v0, v0

    goto :goto_1

    .line 17133
    :cond_3
    new-instance v3, Lpaw;

    invoke-direct {v3}, Lpaw;-><init>()V

    aput-object v3, v2, v0

    .line 17134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17135
    iput-object v2, p0, Lpbt;->a:[Lpaw;

    goto :goto_0

    .line 17139
    :sswitch_2
    iget-object v0, p0, Lpbt;->b:Lozu;

    if-nez v0, :cond_4

    .line 17140
    new-instance v0, Lozu;

    invoke-direct {v0}, Lozu;-><init>()V

    iput-object v0, p0, Lpbt;->b:Lozu;

    .line 17142
    :cond_4
    iget-object v0, p0, Lpbt;->b:Lozu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17146
    :sswitch_3
    const/16 v0, 0x1a

    .line 17147
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17148
    iget-object v0, p0, Lpbt;->c:[Lozu;

    if-nez v0, :cond_6

    move v0, v1

    .line 17149
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lozu;

    .line 17151
    if-eqz v0, :cond_5

    .line 17152
    iget-object v3, p0, Lpbt;->c:[Lozu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17154
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17155
    new-instance v3, Lozu;

    invoke-direct {v3}, Lozu;-><init>()V

    aput-object v3, v2, v0

    .line 17156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17157
    invoke-virtual {p1}, Lsam;->a()I

    .line 17154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17148
    :cond_6
    iget-object v0, p0, Lpbt;->c:[Lozu;

    array-length v0, v0

    goto :goto_3

    .line 17160
    :cond_7
    new-instance v3, Lozu;

    invoke-direct {v3}, Lozu;-><init>()V

    aput-object v3, v2, v0

    .line 17161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17162
    iput-object v2, p0, Lpbt;->c:[Lozu;

    goto/16 :goto_0

    .line 17166
    :sswitch_4
    iget-object v0, p0, Lpbt;->d:Lrhp;

    if-nez v0, :cond_8

    .line 17167
    new-instance v0, Lrhp;

    invoke-direct {v0}, Lrhp;-><init>()V

    iput-object v0, p0, Lpbt;->d:Lrhp;

    .line 17169
    :cond_8
    iget-object v0, p0, Lpbt;->d:Lrhp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 17109
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lpbt;->a:[Lpaw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpbt;->a:[Lpaw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Lpbt;->a:[Lpaw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Lpbt;->a:[Lpaw;

    aget-object v2, v2, v0

    .line 49
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lpbt;->b:Lozu;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lpbt;->b:Lozu;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lpbt;->c:[Lozu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpbt;->c:[Lozu;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 58
    :goto_1
    iget-object v0, p0, Lpbt;->c:[Lozu;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 59
    iget-object v0, p0, Lpbt;->c:[Lozu;

    aget-object v0, v0, v1

    .line 60
    if-eqz v0, :cond_6

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 65
    :cond_7
    iget-object v0, p0, Lpbt;->d:Lrhp;

    if-eqz v0, :cond_9

    .line 66
    iget-object v0, p0, Lpbt;->d:Lrhp;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
