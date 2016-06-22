.class public final Lpao;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpao;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lpti;

.field public d:[Lpta;

.field private e:[Lpti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Lpao;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    .line 43
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpao;->c:[Lpti;

    .line 44
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpao;->e:[Lpti;

    .line 45
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpao;->d:[Lpta;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpao;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 88
    iget-object v2, p0, Lpao;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lpao;->a:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9629
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_0
    iget-object v2, p0, Lpao;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lpao;->b:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 11629
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_1
    iget-object v2, p0, Lpao;->c:[Lpti;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpao;->c:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 97
    :goto_0
    iget-object v3, p0, Lpao;->c:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 98
    iget-object v3, p0, Lpao;->c:[Lpti;

    aget-object v3, v3, v0

    .line 99
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

    .line 101
    add-int/2addr v2, v3

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 105
    :cond_4
    iget-object v2, p0, Lpao;->e:[Lpti;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpao;->e:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 106
    :goto_1
    iget-object v3, p0, Lpao;->e:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 107
    iget-object v3, p0, Lpao;->e:[Lpti;

    aget-object v3, v3, v0

    .line 108
    if-eqz v3, :cond_5

    .line 16072
    const/16 v4, 0x20

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

    .line 110
    add-int/2addr v2, v3

    .line 106
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 114
    :cond_7
    iget-object v2, p0, Lpao;->d:[Lpta;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpao;->d:[Lpta;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 115
    :goto_2
    iget-object v2, p0, Lpao;->d:[Lpta;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 116
    iget-object v2, p0, Lpao;->d:[Lpta;

    aget-object v2, v2, v1

    .line 117
    if-eqz v2, :cond_8

    .line 18072
    const/16 v3, 0x28

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

    .line 119
    add-int/2addr v0, v2

    .line 115
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 123
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19132
    sparse-switch v0, :sswitch_data_0

    .line 19136
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19137
    :sswitch_0
    return-object p0

    .line 19142
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpao;->a:Ljava/lang/String;

    goto :goto_0

    .line 19146
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpao;->b:Ljava/lang/String;

    goto :goto_0

    .line 19150
    :sswitch_3
    const/16 v0, 0x1a

    .line 19151
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19152
    iget-object v0, p0, Lpao;->c:[Lpti;

    if-nez v0, :cond_2

    move v0, v1

    .line 19153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 19155
    if-eqz v0, :cond_1

    .line 19156
    iget-object v3, p0, Lpao;->c:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19159
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 19160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19161
    invoke-virtual {p1}, Lsam;->a()I

    .line 19158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19152
    :cond_2
    iget-object v0, p0, Lpao;->c:[Lpti;

    array-length v0, v0

    goto :goto_1

    .line 19164
    :cond_3
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 19165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19166
    iput-object v2, p0, Lpao;->c:[Lpti;

    goto :goto_0

    .line 19170
    :sswitch_4
    const/16 v0, 0x22

    .line 19171
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19172
    iget-object v0, p0, Lpao;->e:[Lpti;

    if-nez v0, :cond_5

    move v0, v1

    .line 19173
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 19175
    if-eqz v0, :cond_4

    .line 19176
    iget-object v3, p0, Lpao;->e:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19178
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 19179
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 19180
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19181
    invoke-virtual {p1}, Lsam;->a()I

    .line 19178
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19172
    :cond_5
    iget-object v0, p0, Lpao;->e:[Lpti;

    array-length v0, v0

    goto :goto_3

    .line 19184
    :cond_6
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 19185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19186
    iput-object v2, p0, Lpao;->e:[Lpti;

    goto/16 :goto_0

    .line 19190
    :sswitch_5
    const/16 v0, 0x2a

    .line 19191
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19192
    iget-object v0, p0, Lpao;->d:[Lpta;

    if-nez v0, :cond_8

    move v0, v1

    .line 19193
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 19195
    if-eqz v0, :cond_7

    .line 19196
    iget-object v3, p0, Lpao;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19198
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 19199
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 19200
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 19201
    invoke-virtual {p1}, Lsam;->a()I

    .line 19198
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 19192
    :cond_8
    iget-object v0, p0, Lpao;->d:[Lpta;

    array-length v0, v0

    goto :goto_5

    .line 19204
    :cond_9
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 19205
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19206
    iput-object v2, p0, Lpao;->d:[Lpta;

    goto/16 :goto_0

    .line 19132
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

    .line 52
    iget-object v0, p0, Lpao;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpao;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lpao;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lpao;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lpao;->c:[Lpti;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpao;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 59
    :goto_0
    iget-object v2, p0, Lpao;->c:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 60
    iget-object v2, p0, Lpao;->c:[Lpti;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lpao;->e:[Lpti;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpao;->e:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 67
    :goto_1
    iget-object v2, p0, Lpao;->e:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 68
    iget-object v2, p0, Lpao;->e:[Lpti;

    aget-object v2, v2, v0

    .line 69
    if-eqz v2, :cond_6

    .line 6072
    const/16 v3, 0x22

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v2, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 67
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_7
    iget-object v0, p0, Lpao;->d:[Lpta;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpao;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 75
    :goto_2
    iget-object v0, p0, Lpao;->d:[Lpta;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 76
    iget-object v0, p0, Lpao;->d:[Lpta;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_9

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_8

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v0, Lsaw;->aj:I

    .line 9061
    :cond_8
    iget v2, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 82
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 83
    return-void
.end method
