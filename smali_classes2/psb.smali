.class public final Lpsb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lpsb;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Lpsr;

.field private d:[Lpta;

.field private e:[Lprs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5088
    invoke-direct {p0}, Lsap;-><init>()V

    .line 5089
    const/4 v0, 0x0

    iput-object v0, p0, Lpsb;->b:Ljava/lang/String;

    .line 5090
    invoke-static {}, Lpsr;->b()[Lpsr;

    move-result-object v0

    iput-object v0, p0, Lpsb;->c:[Lpsr;

    .line 5091
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpsb;->d:[Lpta;

    .line 5092
    invoke-static {}, Lprs;->b()[Lprs;

    move-result-object v0

    iput-object v0, p0, Lpsb;->e:[Lprs;

    .line 5093
    const/4 v0, -0x1

    iput v0, p0, Lpsb;->aj:I

    .line 5094
    return-void
.end method

.method public static b()[Lpsb;
    .locals 2

    .prologue
    .line 5063
    sget-object v0, Lpsb;->a:[Lpsb;

    if-nez v0, :cond_1

    .line 5064
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 5066
    :try_start_0
    sget-object v0, Lpsb;->a:[Lpsb;

    if-nez v0, :cond_0

    .line 5067
    const/4 v0, 0x0

    new-array v0, v0, [Lpsb;

    sput-object v0, Lpsb;->a:[Lpsb;

    .line 5069
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5071
    :cond_1
    sget-object v0, Lpsb;->a:[Lpsb;

    return-object v0

    .line 5069
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5131
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 5132
    iget-object v2, p0, Lpsb;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5133
    iget-object v2, p0, Lpsb;->b:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x8

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

    .line 5134
    add-int/2addr v0, v2

    .line 5136
    :cond_0
    iget-object v2, p0, Lpsb;->c:[Lpsr;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpsb;->c:[Lpsr;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 5137
    :goto_0
    iget-object v3, p0, Lpsb;->c:[Lpsr;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 5138
    iget-object v3, p0, Lpsb;->c:[Lpsr;

    aget-object v3, v3, v0

    .line 5139
    if-eqz v3, :cond_1

    .line 16072
    const/16 v4, 0x10

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

    .line 5141
    add-int/2addr v2, v3

    .line 5137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 5145
    :cond_3
    iget-object v2, p0, Lpsb;->d:[Lpta;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpsb;->d:[Lpta;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 5146
    :goto_1
    iget-object v3, p0, Lpsb;->d:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 5147
    iget-object v3, p0, Lpsb;->d:[Lpta;

    aget-object v3, v3, v0

    .line 5148
    if-eqz v3, :cond_4

    .line 18072
    const/16 v4, 0x18

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

    .line 5150
    add-int/2addr v2, v3

    .line 5146
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 5154
    :cond_6
    iget-object v2, p0, Lpsb;->e:[Lprs;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpsb;->e:[Lprs;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 5155
    :goto_2
    iget-object v2, p0, Lpsb;->e:[Lprs;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 5156
    iget-object v2, p0, Lpsb;->e:[Lprs;

    aget-object v2, v2, v1

    .line 5157
    if-eqz v2, :cond_7

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v2, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 19647
    add-int/2addr v2, v3

    .line 5159
    add-int/2addr v0, v2

    .line 5155
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5163
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5057
    .line 21171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21172
    sparse-switch v0, :sswitch_data_0

    .line 21176
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21177
    :sswitch_0
    return-object p0

    .line 21182
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpsb;->b:Ljava/lang/String;

    goto :goto_0

    .line 21186
    :sswitch_2
    const/16 v0, 0x12

    .line 21187
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21188
    iget-object v0, p0, Lpsb;->c:[Lpsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 21189
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpsr;

    .line 21191
    if-eqz v0, :cond_1

    .line 21192
    iget-object v3, p0, Lpsb;->c:[Lpsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21194
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21195
    new-instance v3, Lpsr;

    invoke-direct {v3}, Lpsr;-><init>()V

    aput-object v3, v2, v0

    .line 21196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21197
    invoke-virtual {p1}, Lsam;->a()I

    .line 21194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21188
    :cond_2
    iget-object v0, p0, Lpsb;->c:[Lpsr;

    array-length v0, v0

    goto :goto_1

    .line 21200
    :cond_3
    new-instance v3, Lpsr;

    invoke-direct {v3}, Lpsr;-><init>()V

    aput-object v3, v2, v0

    .line 21201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21202
    iput-object v2, p0, Lpsb;->c:[Lpsr;

    goto :goto_0

    .line 21206
    :sswitch_3
    const/16 v0, 0x1a

    .line 21207
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21208
    iget-object v0, p0, Lpsb;->d:[Lpta;

    if-nez v0, :cond_5

    move v0, v1

    .line 21209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 21211
    if-eqz v0, :cond_4

    .line 21212
    iget-object v3, p0, Lpsb;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21214
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 21215
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 21216
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21217
    invoke-virtual {p1}, Lsam;->a()I

    .line 21214
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 21208
    :cond_5
    iget-object v0, p0, Lpsb;->d:[Lpta;

    array-length v0, v0

    goto :goto_3

    .line 21220
    :cond_6
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 21221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21222
    iput-object v2, p0, Lpsb;->d:[Lpta;

    goto/16 :goto_0

    .line 21226
    :sswitch_4
    const/16 v0, 0x22

    .line 21227
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 21228
    iget-object v0, p0, Lpsb;->e:[Lprs;

    if-nez v0, :cond_8

    move v0, v1

    .line 21229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lprs;

    .line 21231
    if-eqz v0, :cond_7

    .line 21232
    iget-object v3, p0, Lpsb;->e:[Lprs;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21234
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 21235
    new-instance v3, Lprs;

    invoke-direct {v3}, Lprs;-><init>()V

    aput-object v3, v2, v0

    .line 21236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 21237
    invoke-virtual {p1}, Lsam;->a()I

    .line 21234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 21228
    :cond_8
    iget-object v0, p0, Lpsb;->e:[Lprs;

    array-length v0, v0

    goto :goto_5

    .line 21240
    :cond_9
    new-instance v3, Lprs;

    invoke-direct {v3}, Lprs;-><init>()V

    aput-object v3, v2, v0

    .line 21241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 21242
    iput-object v2, p0, Lpsb;->e:[Lprs;

    goto/16 :goto_0

    .line 21172
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

    .line 5099
    iget-object v0, p0, Lpsb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5100
    iget-object v0, p0, Lpsb;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0xa

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 5102
    :cond_0
    iget-object v0, p0, Lpsb;->c:[Lpsr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpsb;->c:[Lpsr;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 5103
    :goto_0
    iget-object v2, p0, Lpsb;->c:[Lpsr;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 5104
    iget-object v2, p0, Lpsb;->c:[Lpsr;

    aget-object v2, v2, v0

    .line 5105
    if-eqz v2, :cond_2

    .line 8072
    const/16 v3, 0x12

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_1

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_1
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 5103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5110
    :cond_3
    iget-object v0, p0, Lpsb;->d:[Lpta;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpsb;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 5111
    :goto_1
    iget-object v2, p0, Lpsb;->d:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 5112
    iget-object v2, p0, Lpsb;->d:[Lpta;

    aget-object v2, v2, v0

    .line 5113
    if-eqz v2, :cond_5

    .line 10072
    const/16 v3, 0x1a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v2, Lsaw;->aj:I

    .line 11061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 5111
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5118
    :cond_6
    iget-object v0, p0, Lpsb;->e:[Lprs;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpsb;->e:[Lprs;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 5119
    :goto_2
    iget-object v0, p0, Lpsb;->e:[Lprs;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 5120
    iget-object v0, p0, Lpsb;->e:[Lprs;

    aget-object v0, v0, v1

    .line 5121
    if-eqz v0, :cond_8

    .line 12072
    const/16 v2, 0x22

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 5119
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5126
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 5127
    return-void
.end method
