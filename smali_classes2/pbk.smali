.class public final Lpbk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpti;

.field public c:[Lpti;

.field public d:[Lpta;

.field public e:[Lozp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lpbk;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpbk;->b:[Lpti;

    .line 43
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpbk;->c:[Lpti;

    .line 44
    invoke-static {}, Lpta;->b()[Lpta;

    move-result-object v0

    iput-object v0, p0, Lpbk;->d:[Lpta;

    .line 45
    invoke-static {}, Lozp;->b()[Lozp;

    move-result-object v0

    iput-object v0, p0, Lpbk;->e:[Lozp;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpbk;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 93
    iget-object v2, p0, Lpbk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lpbk;->a:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v2

    .line 97
    :cond_0
    iget-object v2, p0, Lpbk;->b:[Lpti;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpbk;->b:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 98
    :goto_0
    iget-object v3, p0, Lpbk;->b:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 99
    iget-object v3, p0, Lpbk;->b:[Lpti;

    aget-object v3, v3, v0

    .line 100
    if-eqz v3, :cond_1

    .line 13072
    const/16 v4, 0x10

    .line 12981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 14070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 14071
    iput v5, v3, Lsaw;->aj:I

    .line 13828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 12647
    add-int/2addr v3, v4

    .line 102
    add-int/2addr v2, v3

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    :cond_3
    iget-object v2, p0, Lpbk;->c:[Lpti;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lpbk;->c:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 107
    :goto_1
    iget-object v3, p0, Lpbk;->c:[Lpti;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 108
    iget-object v3, p0, Lpbk;->c:[Lpti;

    aget-object v3, v3, v0

    .line 109
    if-eqz v3, :cond_4

    .line 15072
    const/16 v4, 0x18

    .line 14981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 16070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 16071
    iput v5, v3, Lsaw;->aj:I

    .line 15828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 14647
    add-int/2addr v3, v4

    .line 111
    add-int/2addr v2, v3

    .line 107
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 115
    :cond_6
    iget-object v2, p0, Lpbk;->d:[Lpta;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lpbk;->d:[Lpta;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 116
    :goto_2
    iget-object v3, p0, Lpbk;->d:[Lpta;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 117
    iget-object v3, p0, Lpbk;->d:[Lpta;

    aget-object v3, v3, v0

    .line 118
    if-eqz v3, :cond_7

    .line 17072
    const/16 v4, 0x20

    .line 16981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 18070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 18071
    iput v5, v3, Lsaw;->aj:I

    .line 17828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 16647
    add-int/2addr v3, v4

    .line 120
    add-int/2addr v2, v3

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 124
    :cond_9
    iget-object v2, p0, Lpbk;->e:[Lozp;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpbk;->e:[Lozp;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 125
    :goto_3
    iget-object v2, p0, Lpbk;->e:[Lozp;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 126
    iget-object v2, p0, Lpbk;->e:[Lozp;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_a

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v2, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 18647
    add-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 125
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 133
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20142
    sparse-switch v0, :sswitch_data_0

    .line 20146
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20147
    :sswitch_0
    return-object p0

    .line 20152
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpbk;->a:Ljava/lang/String;

    goto :goto_0

    .line 20156
    :sswitch_2
    const/16 v0, 0x12

    .line 20157
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20158
    iget-object v0, p0, Lpbk;->b:[Lpti;

    if-nez v0, :cond_2

    move v0, v1

    .line 20159
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 20161
    if-eqz v0, :cond_1

    .line 20162
    iget-object v3, p0, Lpbk;->b:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20164
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20165
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 20166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20167
    invoke-virtual {p1}, Lsam;->a()I

    .line 20164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20158
    :cond_2
    iget-object v0, p0, Lpbk;->b:[Lpti;

    array-length v0, v0

    goto :goto_1

    .line 20170
    :cond_3
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 20171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20172
    iput-object v2, p0, Lpbk;->b:[Lpti;

    goto :goto_0

    .line 20176
    :sswitch_3
    const/16 v0, 0x1a

    .line 20177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20178
    iget-object v0, p0, Lpbk;->c:[Lpti;

    if-nez v0, :cond_5

    move v0, v1

    .line 20179
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 20181
    if-eqz v0, :cond_4

    .line 20182
    iget-object v3, p0, Lpbk;->c:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20184
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 20185
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 20186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20187
    invoke-virtual {p1}, Lsam;->a()I

    .line 20184
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 20178
    :cond_5
    iget-object v0, p0, Lpbk;->c:[Lpti;

    array-length v0, v0

    goto :goto_3

    .line 20190
    :cond_6
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 20191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20192
    iput-object v2, p0, Lpbk;->c:[Lpti;

    goto/16 :goto_0

    .line 20196
    :sswitch_4
    const/16 v0, 0x22

    .line 20197
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20198
    iget-object v0, p0, Lpbk;->d:[Lpta;

    if-nez v0, :cond_8

    move v0, v1

    .line 20199
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpta;

    .line 20201
    if-eqz v0, :cond_7

    .line 20202
    iget-object v3, p0, Lpbk;->d:[Lpta;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20204
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 20205
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 20206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20207
    invoke-virtual {p1}, Lsam;->a()I

    .line 20204
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 20198
    :cond_8
    iget-object v0, p0, Lpbk;->d:[Lpta;

    array-length v0, v0

    goto :goto_5

    .line 20210
    :cond_9
    new-instance v3, Lpta;

    invoke-direct {v3}, Lpta;-><init>()V

    aput-object v3, v2, v0

    .line 20211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20212
    iput-object v2, p0, Lpbk;->d:[Lpta;

    goto/16 :goto_0

    .line 20216
    :sswitch_5
    const/16 v0, 0x2a

    .line 20217
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20218
    iget-object v0, p0, Lpbk;->e:[Lozp;

    if-nez v0, :cond_b

    move v0, v1

    .line 20219
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lozp;

    .line 20221
    if-eqz v0, :cond_a

    .line 20222
    iget-object v3, p0, Lpbk;->e:[Lozp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20224
    :cond_a
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 20225
    new-instance v3, Lozp;

    invoke-direct {v3}, Lozp;-><init>()V

    aput-object v3, v2, v0

    .line 20226
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 20227
    invoke-virtual {p1}, Lsam;->a()I

    .line 20224
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 20218
    :cond_b
    iget-object v0, p0, Lpbk;->e:[Lozp;

    array-length v0, v0

    goto :goto_7

    .line 20230
    :cond_c
    new-instance v3, Lozp;

    invoke-direct {v3}, Lozp;-><init>()V

    aput-object v3, v2, v0

    .line 20231
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 20232
    iput-object v2, p0, Lpbk;->e:[Lozp;

    goto/16 :goto_0

    .line 20142
    nop

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
    iget-object v0, p0, Lpbk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpbk;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lpbk;->b:[Lpti;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpbk;->b:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lpbk;->b:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 57
    iget-object v2, p0, Lpbk;->b:[Lpti;

    aget-object v2, v2, v0

    .line 58
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

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lpbk;->c:[Lpti;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpbk;->c:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 64
    :goto_1
    iget-object v2, p0, Lpbk;->c:[Lpti;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 65
    iget-object v2, p0, Lpbk;->c:[Lpti;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_5

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_6
    iget-object v0, p0, Lpbk;->d:[Lpta;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpbk;->d:[Lpta;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 72
    :goto_2
    iget-object v2, p0, Lpbk;->d:[Lpta;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 73
    iget-object v2, p0, Lpbk;->d:[Lpta;

    aget-object v2, v2, v0

    .line 74
    if-eqz v2, :cond_8

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_7
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_9
    iget-object v0, p0, Lpbk;->e:[Lozp;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpbk;->e:[Lozp;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 80
    :goto_3
    iget-object v0, p0, Lpbk;->e:[Lozp;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 81
    iget-object v0, p0, Lpbk;->e:[Lozp;

    aget-object v0, v0, v1

    .line 82
    if-eqz v0, :cond_b

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 80
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 87
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
