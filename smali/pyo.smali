.class public final Lpyo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpyo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpyp;

.field public b:[Lpwp;

.field public c:[Lpyx;

.field public d:Lpwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lpyp;->b()[Lpyp;

    move-result-object v0

    iput-object v0, p0, Lpyo;->a:[Lpyp;

    .line 39
    invoke-static {}, Lpwp;->b()[Lpwp;

    move-result-object v0

    iput-object v0, p0, Lpyo;->b:[Lpwp;

    .line 40
    invoke-static {}, Lpyx;->b()[Lpyx;

    move-result-object v0

    iput-object v0, p0, Lpyo;->c:[Lpyx;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpyo;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v2, p0, Lpyo;->a:[Lpyp;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpyo;->a:[Lpyp;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lpyo;->a:[Lpyp;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 82
    iget-object v3, p0, Lpyo;->a:[Lpyp;

    aget-object v3, v3, v0

    .line 83
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

    .line 85
    add-int/2addr v2, v3

    .line 81
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 89
    :cond_2
    iget-object v2, p0, Lpyo;->b:[Lpwp;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpyo;->b:[Lpwp;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 90
    :goto_1
    iget-object v3, p0, Lpyo;->b:[Lpwp;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 91
    iget-object v3, p0, Lpyo;->b:[Lpwp;

    aget-object v3, v3, v0

    .line 92
    if-eqz v3, :cond_3

    .line 12072
    const/16 v4, 0x10

    .line 11981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 13070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 13071
    iput v5, v3, Lsaw;->aj:I

    .line 12828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 11647
    add-int/2addr v3, v4

    .line 94
    add-int/2addr v2, v3

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 98
    :cond_5
    iget-object v2, p0, Lpyo;->c:[Lpyx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpyo;->c:[Lpyx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 99
    :goto_2
    iget-object v2, p0, Lpyo;->c:[Lpyx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 100
    iget-object v2, p0, Lpyo;->c:[Lpyx;

    aget-object v2, v2, v1

    .line 101
    if-eqz v2, :cond_6

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

    .line 103
    add-int/2addr v0, v2

    .line 99
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_7
    iget-object v1, p0, Lpyo;->d:Lpwz;

    if-eqz v1, :cond_8

    .line 108
    iget-object v1, p0, Lpyo;->d:Lpwz;

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

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17120
    sparse-switch v0, :sswitch_data_0

    .line 17124
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17125
    :sswitch_0
    return-object p0

    .line 17130
    :sswitch_1
    const/16 v0, 0xa

    .line 17131
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17132
    iget-object v0, p0, Lpyo;->a:[Lpyp;

    if-nez v0, :cond_2

    move v0, v1

    .line 17133
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyp;

    .line 17135
    if-eqz v0, :cond_1

    .line 17136
    iget-object v3, p0, Lpyo;->a:[Lpyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17138
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17139
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 17140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17141
    invoke-virtual {p1}, Lsam;->a()I

    .line 17138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17132
    :cond_2
    iget-object v0, p0, Lpyo;->a:[Lpyp;

    array-length v0, v0

    goto :goto_1

    .line 17144
    :cond_3
    new-instance v3, Lpyp;

    invoke-direct {v3}, Lpyp;-><init>()V

    aput-object v3, v2, v0

    .line 17145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17146
    iput-object v2, p0, Lpyo;->a:[Lpyp;

    goto :goto_0

    .line 17150
    :sswitch_2
    const/16 v0, 0x12

    .line 17151
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17152
    iget-object v0, p0, Lpyo;->b:[Lpwp;

    if-nez v0, :cond_5

    move v0, v1

    .line 17153
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpwp;

    .line 17155
    if-eqz v0, :cond_4

    .line 17156
    iget-object v3, p0, Lpyo;->b:[Lpwp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17158
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 17159
    new-instance v3, Lpwp;

    invoke-direct {v3}, Lpwp;-><init>()V

    aput-object v3, v2, v0

    .line 17160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17161
    invoke-virtual {p1}, Lsam;->a()I

    .line 17158
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17152
    :cond_5
    iget-object v0, p0, Lpyo;->b:[Lpwp;

    array-length v0, v0

    goto :goto_3

    .line 17164
    :cond_6
    new-instance v3, Lpwp;

    invoke-direct {v3}, Lpwp;-><init>()V

    aput-object v3, v2, v0

    .line 17165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17166
    iput-object v2, p0, Lpyo;->b:[Lpwp;

    goto/16 :goto_0

    .line 17170
    :sswitch_3
    const/16 v0, 0x1a

    .line 17171
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17172
    iget-object v0, p0, Lpyo;->c:[Lpyx;

    if-nez v0, :cond_8

    move v0, v1

    .line 17173
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpyx;

    .line 17175
    if-eqz v0, :cond_7

    .line 17176
    iget-object v3, p0, Lpyo;->c:[Lpyx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17178
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 17179
    new-instance v3, Lpyx;

    invoke-direct {v3}, Lpyx;-><init>()V

    aput-object v3, v2, v0

    .line 17180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17181
    invoke-virtual {p1}, Lsam;->a()I

    .line 17178
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 17172
    :cond_8
    iget-object v0, p0, Lpyo;->c:[Lpyx;

    array-length v0, v0

    goto :goto_5

    .line 17184
    :cond_9
    new-instance v3, Lpyx;

    invoke-direct {v3}, Lpyx;-><init>()V

    aput-object v3, v2, v0

    .line 17185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17186
    iput-object v2, p0, Lpyo;->c:[Lpyx;

    goto/16 :goto_0

    .line 17190
    :sswitch_4
    iget-object v0, p0, Lpyo;->d:Lpwz;

    if-nez v0, :cond_a

    .line 17191
    new-instance v0, Lpwz;

    invoke-direct {v0}, Lpwz;-><init>()V

    iput-object v0, p0, Lpyo;->d:Lpwz;

    .line 17193
    :cond_a
    iget-object v0, p0, Lpyo;->d:Lpwz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 17120
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

    .line 47
    iget-object v0, p0, Lpyo;->a:[Lpyp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpyo;->a:[Lpyp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 48
    :goto_0
    iget-object v2, p0, Lpyo;->a:[Lpyp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 49
    iget-object v2, p0, Lpyo;->a:[Lpyp;

    aget-object v2, v2, v0

    .line 50
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

    .line 48
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lpyo;->b:[Lpwp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpyo;->b:[Lpwp;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 56
    :goto_1
    iget-object v2, p0, Lpyo;->b:[Lpwp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 57
    iget-object v2, p0, Lpyo;->b:[Lpwp;

    aget-object v2, v2, v0

    .line 58
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, p0, Lpyo;->c:[Lpyx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpyo;->c:[Lpyx;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 64
    :goto_2
    iget-object v0, p0, Lpyo;->c:[Lpyx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 65
    iget-object v0, p0, Lpyo;->c:[Lpyx;

    aget-object v0, v0, v1

    .line 66
    if-eqz v0, :cond_7

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_8
    iget-object v0, p0, Lpyo;->d:Lpwz;

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, p0, Lpyo;->d:Lpwz;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 74
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
