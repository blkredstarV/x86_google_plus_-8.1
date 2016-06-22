.class public final Lotf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Loti;

.field public b:Losm;

.field private c:[Losm;

.field private d:[Losn;

.field private e:[Lotd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Loti;->b()[Loti;

    move-result-object v0

    iput-object v0, p0, Lotf;->a:[Loti;

    .line 42
    invoke-static {}, Losm;->b()[Losm;

    move-result-object v0

    iput-object v0, p0, Lotf;->c:[Losm;

    .line 43
    invoke-static {}, Losn;->b()[Losn;

    move-result-object v0

    iput-object v0, p0, Lotf;->d:[Losn;

    .line 44
    invoke-static {}, Lotd;->b()[Lotd;

    move-result-object v0

    iput-object v0, p0, Lotf;->e:[Lotd;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lotf;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 92
    iget-object v2, p0, Lotf;->a:[Loti;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lotf;->a:[Loti;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lotf;->a:[Loti;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 94
    iget-object v3, p0, Lotf;->a:[Loti;

    aget-object v3, v3, v0

    .line 95
    if-eqz v3, :cond_0

    .line 12072
    const/16 v4, 0x8

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

    .line 97
    add-int/2addr v2, v3

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 101
    :cond_2
    iget-object v2, p0, Lotf;->c:[Losm;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lotf;->c:[Losm;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 102
    :goto_1
    iget-object v3, p0, Lotf;->c:[Losm;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 103
    iget-object v3, p0, Lotf;->c:[Losm;

    aget-object v3, v3, v0

    .line 104
    if-eqz v3, :cond_3

    .line 14072
    const/16 v4, 0x10

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

    .line 106
    add-int/2addr v2, v3

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 110
    :cond_5
    iget-object v2, p0, Lotf;->d:[Losn;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lotf;->d:[Losn;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 111
    :goto_2
    iget-object v3, p0, Lotf;->d:[Losn;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 112
    iget-object v3, p0, Lotf;->d:[Losn;

    aget-object v3, v3, v0

    .line 113
    if-eqz v3, :cond_6

    .line 16072
    const/16 v4, 0x18

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 17070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 17071
    iput v5, v3, Lsaw;->aj:I

    .line 16828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 15647
    add-int/2addr v3, v4

    .line 115
    add-int/2addr v2, v3

    .line 111
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    .line 119
    :cond_8
    iget-object v2, p0, Lotf;->e:[Lotd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lotf;->e:[Lotd;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 120
    :goto_3
    iget-object v2, p0, Lotf;->e:[Lotd;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 121
    iget-object v2, p0, Lotf;->e:[Lotd;

    aget-object v2, v2, v1

    .line 122
    if-eqz v2, :cond_9

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 19071
    iput v4, v2, Lsaw;->aj:I

    .line 18828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 17647
    add-int/2addr v2, v3

    .line 124
    add-int/2addr v0, v2

    .line 120
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_a
    iget-object v1, p0, Lotf;->b:Losm;

    if-eqz v1, :cond_b

    .line 129
    iget-object v1, p0, Lotf;->b:Losm;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 21140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21141
    sparse-switch v0, :sswitch_data_0

    .line 21145
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21146
    :sswitch_0
    return-object p0

    .line 21151
    :sswitch_1
    const/16 v0, 0xa

    .line 21152
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21153
    iget-object v0, p0, Lotf;->a:[Loti;

    if-nez v0, :cond_2

    move v0, v1

    .line 21154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loti;

    .line 21156
    if-eqz v0, :cond_1

    .line 21157
    iget-object v3, p0, Lotf;->a:[Loti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21160
    new-instance v3, Loti;

    invoke-direct {v3}, Loti;-><init>()V

    aput-object v3, v2, v0

    .line 21161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21162
    invoke-virtual {p1}, Lsam;->a()I

    .line 21159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21153
    :cond_2
    iget-object v0, p0, Lotf;->a:[Loti;

    array-length v0, v0

    goto :goto_1

    .line 21165
    :cond_3
    new-instance v3, Loti;

    invoke-direct {v3}, Loti;-><init>()V

    aput-object v3, v2, v0

    .line 21166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21167
    iput-object v2, p0, Lotf;->a:[Loti;

    goto :goto_0

    .line 21171
    :sswitch_2
    const/16 v0, 0x12

    .line 21172
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21173
    iget-object v0, p0, Lotf;->c:[Losm;

    if-nez v0, :cond_5

    move v0, v1

    .line 21174
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losm;

    .line 21176
    if-eqz v0, :cond_4

    .line 21177
    iget-object v3, p0, Lotf;->c:[Losm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21179
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 21180
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v2, v0

    .line 21181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21182
    invoke-virtual {p1}, Lsam;->a()I

    .line 21179
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21173
    :cond_5
    iget-object v0, p0, Lotf;->c:[Losm;

    array-length v0, v0

    goto :goto_3

    .line 21185
    :cond_6
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v2, v0

    .line 21186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21187
    iput-object v2, p0, Lotf;->c:[Losm;

    goto/16 :goto_0

    .line 21191
    :sswitch_3
    const/16 v0, 0x1a

    .line 21192
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21193
    iget-object v0, p0, Lotf;->d:[Losn;

    if-nez v0, :cond_8

    move v0, v1

    .line 21194
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Losn;

    .line 21196
    if-eqz v0, :cond_7

    .line 21197
    iget-object v3, p0, Lotf;->d:[Losn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21199
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 21200
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 21201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21202
    invoke-virtual {p1}, Lsam;->a()I

    .line 21199
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21193
    :cond_8
    iget-object v0, p0, Lotf;->d:[Losn;

    array-length v0, v0

    goto :goto_5

    .line 21205
    :cond_9
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 21206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21207
    iput-object v2, p0, Lotf;->d:[Losn;

    goto/16 :goto_0

    .line 21211
    :sswitch_4
    const/16 v0, 0x22

    .line 21212
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21213
    iget-object v0, p0, Lotf;->e:[Lotd;

    if-nez v0, :cond_b

    move v0, v1

    .line 21214
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lotd;

    .line 21216
    if-eqz v0, :cond_a

    .line 21217
    iget-object v3, p0, Lotf;->e:[Lotd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21219
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 21220
    new-instance v3, Lotd;

    invoke-direct {v3}, Lotd;-><init>()V

    aput-object v3, v2, v0

    .line 21221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21222
    invoke-virtual {p1}, Lsam;->a()I

    .line 21219
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 21213
    :cond_b
    iget-object v0, p0, Lotf;->e:[Lotd;

    array-length v0, v0

    goto :goto_7

    .line 21225
    :cond_c
    new-instance v3, Lotd;

    invoke-direct {v3}, Lotd;-><init>()V

    aput-object v3, v2, v0

    .line 21226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21227
    iput-object v2, p0, Lotf;->e:[Lotd;

    goto/16 :goto_0

    .line 21231
    :sswitch_5
    iget-object v0, p0, Lotf;->b:Losm;

    if-nez v0, :cond_d

    .line 21232
    new-instance v0, Losm;

    invoke-direct {v0}, Losm;-><init>()V

    iput-object v0, p0, Lotf;->b:Losm;

    .line 21234
    :cond_d
    iget-object v0, p0, Lotf;->b:Losm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 21141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lotf;->a:[Loti;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotf;->a:[Loti;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lotf;->a:[Loti;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 53
    iget-object v2, p0, Lotf;->a:[Loti;

    aget-object v2, v2, v0

    .line 54
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

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lotf;->c:[Losm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lotf;->c:[Losm;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lotf;->c:[Losm;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 61
    iget-object v2, p0, Lotf;->c:[Losm;

    aget-object v2, v2, v0

    .line 62
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

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_5
    iget-object v0, p0, Lotf;->d:[Losn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lotf;->d:[Losn;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 68
    :goto_2
    iget-object v2, p0, Lotf;->d:[Losn;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 69
    iget-object v2, p0, Lotf;->d:[Losn;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_7

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v2, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_8
    iget-object v0, p0, Lotf;->e:[Lotd;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lotf;->e:[Lotd;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 76
    :goto_3
    iget-object v0, p0, Lotf;->e:[Lotd;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 77
    iget-object v0, p0, Lotf;->e:[Lotd;

    aget-object v0, v0, v1

    .line 78
    if-eqz v0, :cond_a

    .line 8072
    const/16 v2, 0x22

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 83
    :cond_b
    iget-object v0, p0, Lotf;->b:Losm;

    if-eqz v0, :cond_d

    .line 84
    iget-object v0, p0, Lotf;->b:Losm;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_c

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_c
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 87
    return-void
.end method
