.class public final Lpam;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpam;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Lpti;

.field public d:[Lpta;

.field public e:[Lrqt;

.field private f:[Lpti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lpam;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lpam;->b:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpam;->c:[Lpti;

    .line 47
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpam;->f:[Lpti;

    .line 48
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpam;->d:[Lpta;

    .line 49
    invoke-static {}, Lrqt;->b()[Lrqt;

    move-result-object v0

    iput-object v0, p0, Lpam;->e:[Lrqt;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpam;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 100
    iget-object v2, p0, Lpam;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lpam;->a:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x8

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

    .line 102
    add-int/2addr v0, v2

    .line 104
    :cond_0
    iget-object v2, p0, Lpam;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 105
    iget-object v2, p0, Lpam;->b:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 106
    add-int/2addr v0, v2

    .line 108
    :cond_1
    iget-object v2, p0, Lpam;->c:[Lpti;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpam;->c:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 109
    :goto_0
    iget-object v3, p0, Lpam;->c:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 110
    iget-object v3, p0, Lpam;->c:[Lpti;

    aget-object v3, v3, v0

    .line 111
    if-eqz v3, :cond_2

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

    .line 113
    add-int/2addr v2, v3

    .line 109
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 117
    :cond_4
    iget-object v2, p0, Lpam;->f:[Lpti;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lpam;->f:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 118
    :goto_1
    iget-object v3, p0, Lpam;->f:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 119
    iget-object v3, p0, Lpam;->f:[Lpti;

    aget-object v3, v3, v0

    .line 120
    if-eqz v3, :cond_5

    .line 18072
    const/16 v4, 0x20

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 19071
    iput v5, v3, Lsaw;->aj:I

    .line 18828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 17647
    add-int/2addr v3, v4

    .line 122
    add-int/2addr v2, v3

    .line 118
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 126
    :cond_7
    iget-object v2, p0, Lpam;->d:[Lpta;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lpam;->d:[Lpta;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 127
    :goto_2
    iget-object v3, p0, Lpam;->d:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 128
    iget-object v3, p0, Lpam;->d:[Lpta;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_8

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 21071
    iput v5, v3, Lsaw;->aj:I

    .line 20828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 19647
    add-int/2addr v3, v4

    .line 131
    add-int/2addr v2, v3

    .line 127
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    .line 135
    :cond_a
    iget-object v2, p0, Lpam;->e:[Lrqt;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lpam;->e:[Lrqt;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 136
    :goto_3
    iget-object v2, p0, Lpam;->e:[Lrqt;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 137
    iget-object v2, p0, Lpam;->e:[Lrqt;

    aget-object v2, v2, v1

    .line 138
    if-eqz v2, :cond_b

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v2, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 21647
    add-int/2addr v2, v3

    .line 140
    add-int/2addr v0, v2

    .line 136
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 144
    :cond_c
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23153
    sparse-switch v0, :sswitch_data_0

    .line 23157
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23158
    :sswitch_0
    return-object p0

    .line 23163
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpam;->a:Ljava/lang/String;

    goto :goto_0

    .line 23167
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpam;->b:Ljava/lang/String;

    goto :goto_0

    .line 23171
    :sswitch_3
    const/16 v0, 0x1a

    .line 23172
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23173
    iget-object v0, p0, Lpam;->c:[Lpti;

    if-nez v0, :cond_2

    move v0, v1

    .line 23174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 23176
    if-eqz v0, :cond_1

    .line 23177
    iget-object v3, p0, Lpam;->c:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23179
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23180
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23182
    invoke-virtual {p1}, Lsam;->a()I

    .line 23179
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23173
    :cond_2
    iget-object v0, p0, Lpam;->c:[Lpti;

    array-length v0, v0

    goto :goto_1

    .line 23185
    :cond_3
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23186
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23187
    iput-object v2, p0, Lpam;->c:[Lpti;

    goto :goto_0

    .line 23191
    :sswitch_4
    const/16 v0, 0x22

    .line 23192
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23193
    iget-object v0, p0, Lpam;->f:[Lpti;

    if-nez v0, :cond_5

    move v0, v1

    .line 23194
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 23196
    if-eqz v0, :cond_4

    .line 23197
    iget-object v3, p0, Lpam;->f:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23199
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23200
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23202
    invoke-virtual {p1}, Lsam;->a()I

    .line 23199
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23193
    :cond_5
    iget-object v0, p0, Lpam;->f:[Lpti;

    array-length v0, v0

    goto :goto_3

    .line 23205
    :cond_6
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23207
    iput-object v2, p0, Lpam;->f:[Lpti;

    goto/16 :goto_0

    .line 23211
    :sswitch_5
    const/16 v0, 0x2a

    .line 23212
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23213
    iget-object v0, p0, Lpam;->d:[Lpta;

    if-nez v0, :cond_8

    move v0, v1

    .line 23214
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 23216
    if-eqz v0, :cond_7

    .line 23217
    iget-object v3, p0, Lpam;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23219
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 23220
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 23221
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23222
    invoke-virtual {p1}, Lsam;->a()I

    .line 23219
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23213
    :cond_8
    iget-object v0, p0, Lpam;->d:[Lpta;

    array-length v0, v0

    goto :goto_5

    .line 23225
    :cond_9
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 23226
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23227
    iput-object v2, p0, Lpam;->d:[Lpta;

    goto/16 :goto_0

    .line 23231
    :sswitch_6
    const/16 v0, 0x32

    .line 23232
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23233
    iget-object v0, p0, Lpam;->e:[Lrqt;

    if-nez v0, :cond_b

    move v0, v1

    .line 23234
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqt;

    .line 23236
    if-eqz v0, :cond_a

    .line 23237
    iget-object v3, p0, Lpam;->e:[Lrqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23239
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 23240
    new-instance v3, Lrqt;

    invoke-direct {v3}, Lrqt;-><init>()V

    aput-object v3, v2, v0

    .line 23241
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23242
    invoke-virtual {p1}, Lsam;->a()I

    .line 23239
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 23233
    :cond_b
    iget-object v0, p0, Lpam;->e:[Lrqt;

    array-length v0, v0

    goto :goto_7

    .line 23245
    :cond_c
    new-instance v3, Lrqt;

    invoke-direct {v3}, Lrqt;-><init>()V

    aput-object v3, v2, v0

    .line 23246
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23247
    iput-object v2, p0, Lpam;->e:[Lrqt;

    goto/16 :goto_0

    .line 23153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lpam;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lpam;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lpam;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lpam;->b:Ljava/lang/String;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lpam;->c:[Lpti;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpam;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lpam;->c:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 64
    iget-object v2, p0, Lpam;->c:[Lpti;

    aget-object v2, v2, v0

    .line 65
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

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lpam;->f:[Lpti;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpam;->f:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 71
    :goto_1
    iget-object v2, p0, Lpam;->f:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 72
    iget-object v2, p0, Lpam;->f:[Lpti;

    aget-object v2, v2, v0

    .line 73
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

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_7
    iget-object v0, p0, Lpam;->d:[Lpta;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpam;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 79
    :goto_2
    iget-object v2, p0, Lpam;->d:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 80
    iget-object v2, p0, Lpam;->d:[Lpta;

    aget-object v2, v2, v0

    .line 81
    if-eqz v2, :cond_9

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_8

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_8
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 86
    :cond_a
    iget-object v0, p0, Lpam;->e:[Lrqt;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpam;->e:[Lrqt;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 87
    :goto_3
    iget-object v0, p0, Lpam;->e:[Lrqt;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 88
    iget-object v0, p0, Lpam;->e:[Lrqt;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_c

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_b
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 94
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 95
    return-void
.end method
