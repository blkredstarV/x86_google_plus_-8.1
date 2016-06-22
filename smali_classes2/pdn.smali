.class public final Lpdn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpdn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpti;

.field private c:[Lprw;

.field private d:[Lprw;

.field private e:Ljava/lang/Integer;

.field private f:Lpta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    invoke-static {}, Lprw;->b()[Lprw;

    move-result-object v0

    iput-object v0, p0, Lpdn;->c:[Lprw;

    .line 45
    invoke-static {}, Lprw;->b()[Lprw;

    move-result-object v0

    iput-object v0, p0, Lpdn;->d:[Lprw;

    .line 46
    iput-object v1, p0, Lpdn;->e:Ljava/lang/Integer;

    .line 47
    iput-object v1, p0, Lpdn;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Lpti;->b()[Lpti;

    move-result-object v0

    iput-object v0, p0, Lpdn;->b:[Lpti;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpdn;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 94
    iget-object v2, p0, Lpdn;->c:[Lprw;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpdn;->c:[Lprw;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 95
    :goto_0
    iget-object v3, p0, Lpdn;->c:[Lprw;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 96
    iget-object v3, p0, Lpdn;->c:[Lprw;

    aget-object v3, v3, v0

    .line 97
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

    .line 99
    add-int/2addr v2, v3

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 103
    :cond_2
    iget-object v2, p0, Lpdn;->d:[Lprw;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdn;->d:[Lprw;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 104
    :goto_1
    iget-object v3, p0, Lpdn;->d:[Lprw;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 105
    iget-object v3, p0, Lpdn;->d:[Lprw;

    aget-object v3, v3, v0

    .line 106
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

    .line 108
    add-int/2addr v2, v3

    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 112
    :cond_5
    iget-object v2, p0, Lpdn;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 113
    iget-object v2, p0, Lpdn;->e:Ljava/lang/Integer;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 16072
    const/16 v3, 0x18

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_a

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :goto_2
    add-int/2addr v2, v3

    .line 114
    add-int/2addr v0, v2

    .line 116
    :cond_6
    iget-object v2, p0, Lpdn;->f:Lpta;

    if-eqz v2, :cond_7

    .line 117
    iget-object v2, p0, Lpdn;->f:Lpta;

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

    .line 118
    add-int/2addr v0, v2

    .line 120
    :cond_7
    iget-object v2, p0, Lpdn;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 121
    iget-object v2, p0, Lpdn;->a:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x28

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 20811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 19629
    add-int/2addr v2, v3

    .line 122
    add-int/2addr v0, v2

    .line 124
    :cond_8
    iget-object v2, p0, Lpdn;->b:[Lpti;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lpdn;->b:[Lpti;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 125
    :goto_3
    iget-object v2, p0, Lpdn;->b:[Lpti;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 126
    iget-object v2, p0, Lpdn;->b:[Lpti;

    aget-object v2, v2, v1

    .line 127
    if-eqz v2, :cond_9

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

    .line 129
    add-int/2addr v0, v2

    .line 125
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 16777
    :cond_a
    const/16 v2, 0xa

    goto :goto_2

    .line 133
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23141
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23142
    sparse-switch v0, :sswitch_data_0

    .line 23146
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23147
    :sswitch_0
    return-object p0

    .line 23152
    :sswitch_1
    const/16 v0, 0xa

    .line 23153
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23154
    iget-object v0, p0, Lpdn;->c:[Lprw;

    if-nez v0, :cond_2

    move v0, v1

    .line 23155
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lprw;

    .line 23157
    if-eqz v0, :cond_1

    .line 23158
    iget-object v3, p0, Lpdn;->c:[Lprw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23160
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 23161
    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    aput-object v3, v2, v0

    .line 23162
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23163
    invoke-virtual {p1}, Lsam;->a()I

    .line 23160
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23154
    :cond_2
    iget-object v0, p0, Lpdn;->c:[Lprw;

    array-length v0, v0

    goto :goto_1

    .line 23166
    :cond_3
    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    aput-object v3, v2, v0

    .line 23167
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23168
    iput-object v2, p0, Lpdn;->c:[Lprw;

    goto :goto_0

    .line 23172
    :sswitch_2
    const/16 v0, 0x12

    .line 23173
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23174
    iget-object v0, p0, Lpdn;->d:[Lprw;

    if-nez v0, :cond_5

    move v0, v1

    .line 23175
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lprw;

    .line 23177
    if-eqz v0, :cond_4

    .line 23178
    iget-object v3, p0, Lpdn;->d:[Lprw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23180
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 23181
    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    aput-object v3, v2, v0

    .line 23182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23183
    invoke-virtual {p1}, Lsam;->a()I

    .line 23180
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23174
    :cond_5
    iget-object v0, p0, Lpdn;->d:[Lprw;

    array-length v0, v0

    goto :goto_3

    .line 23186
    :cond_6
    new-instance v3, Lprw;

    invoke-direct {v3}, Lprw;-><init>()V

    aput-object v3, v2, v0

    .line 23187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23188
    iput-object v2, p0, Lpdn;->d:[Lprw;

    goto/16 :goto_0

    .line 24169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpdn;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 23196
    :sswitch_4
    iget-object v0, p0, Lpdn;->f:Lpta;

    if-nez v0, :cond_7

    .line 23197
    new-instance v0, Lpta;

    invoke-direct {v0}, Lpta;-><init>()V

    iput-object v0, p0, Lpdn;->f:Lpta;

    .line 23199
    :cond_7
    iget-object v0, p0, Lpdn;->f:Lpta;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23203
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdn;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 23207
    :sswitch_6
    const/16 v0, 0x32

    .line 23208
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23209
    iget-object v0, p0, Lpdn;->b:[Lpti;

    if-nez v0, :cond_9

    move v0, v1

    .line 23210
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lpti;

    .line 23212
    if-eqz v0, :cond_8

    .line 23213
    iget-object v3, p0, Lpdn;->b:[Lpti;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23215
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 23216
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23218
    invoke-virtual {p1}, Lsam;->a()I

    .line 23215
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23209
    :cond_9
    iget-object v0, p0, Lpdn;->b:[Lpti;

    array-length v0, v0

    goto :goto_5

    .line 23221
    :cond_a
    new-instance v3, Lpti;

    invoke-direct {v3}, Lpti;-><init>()V

    aput-object v3, v2, v0

    .line 23222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23223
    iput-object v2, p0, Lpdn;->b:[Lpti;

    goto/16 :goto_0

    .line 23142
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lpdn;->c:[Lprw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdn;->c:[Lprw;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lpdn;->c:[Lprw;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lpdn;->c:[Lprw;

    aget-object v2, v2, v0

    .line 58
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

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lpdn;->d:[Lprw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpdn;->d:[Lprw;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 64
    :goto_1
    iget-object v2, p0, Lpdn;->d:[Lprw;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 65
    iget-object v2, p0, Lpdn;->d:[Lprw;

    aget-object v2, v2, v0

    .line 66
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

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_5
    iget-object v0, p0, Lpdn;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lpdn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 74
    :cond_6
    iget-object v0, p0, Lpdn;->f:Lpta;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lpdn;->f:Lpta;

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_7

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v0, Lsaw;->aj:I

    .line 8061
    :cond_7
    iget v2, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 77
    :cond_8
    iget-object v0, p0, Lpdn;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lpdn;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_9
    iget-object v0, p0, Lpdn;->b:[Lpti;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpdn;->b:[Lpti;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 81
    :goto_2
    iget-object v0, p0, Lpdn;->b:[Lpti;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 82
    iget-object v0, p0, Lpdn;->b:[Lpti;

    aget-object v0, v0, v1

    .line 83
    if-eqz v0, :cond_b

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 11071
    iput v2, v0, Lsaw;->aj:I

    .line 11061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 81
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 88
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 89
    return-void
.end method
