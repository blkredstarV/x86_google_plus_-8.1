.class public final Lrdz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrdz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[F

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lsob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lrdz;->a:[I

    .line 45
    sget-object v0, Lsbc;->c:[F

    iput-object v0, p0, Lrdz;->b:[F

    .line 46
    iput-object v1, p0, Lrdz;->c:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lrdz;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lrdz;->e:Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lrdz;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 83
    iget-object v1, p0, Lrdz;->a:[I

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrdz;->a:[I

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    .line 85
    :goto_0
    iget-object v2, p0, Lrdz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 86
    iget-object v2, p0, Lrdz;->a:[I

    aget v2, v2, v0

    .line 11773
    if-ltz v2, :cond_0

    .line 11774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 88
    :goto_1
    add-int/2addr v1, v2

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 90
    :cond_1
    add-int v0, v3, v1

    .line 91
    iget-object v1, p0, Lrdz;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 93
    :goto_2
    iget-object v1, p0, Lrdz;->b:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrdz;->b:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 94
    iget-object v1, p0, Lrdz;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 95
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lrdz;->b:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 98
    :cond_2
    iget-object v1, p0, Lrdz;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 99
    iget-object v1, p0, Lrdz;->c:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lrdz;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p0, Lrdz;->d:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 13629
    add-int/2addr v1, v2

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_4
    iget-object v1, p0, Lrdz;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 107
    iget-object v1, p0, Lrdz;->e:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x28

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Lrdz;->f:Lsob;

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lrdz;->f:Lsob;

    .line 18072
    const/16 v2, 0x78

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_6
    return v0

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 19122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19123
    sparse-switch v0, :sswitch_data_0

    .line 19127
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19128
    :sswitch_0
    return-object p0

    .line 19133
    :sswitch_1
    const/16 v0, 0x8

    .line 19134
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19135
    iget-object v0, p0, Lrdz;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 19136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 19137
    if-eqz v0, :cond_1

    .line 19138
    iget-object v3, p0, Lrdz;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19140
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 20169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 19141
    aput v3, v2, v0

    .line 19142
    invoke-virtual {p1}, Lsam;->a()I

    .line 19140
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19135
    :cond_2
    iget-object v0, p0, Lrdz;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 21169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 19145
    aput v3, v2, v0

    .line 19146
    iput-object v2, p0, Lrdz;->a:[I

    goto :goto_0

    .line 19150
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19151
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 21543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 19155
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 22169
    invoke-virtual {p1}, Lsam;->i()I

    .line 19157
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19159
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 19160
    iget-object v2, p0, Lrdz;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 19161
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 19162
    if-eqz v2, :cond_5

    .line 19163
    iget-object v4, p0, Lrdz;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19165
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 23169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 19166
    aput v4, v0, v2

    .line 19165
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 19160
    :cond_6
    iget-object v2, p0, Lrdz;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 19168
    :cond_7
    iput-object v0, p0, Lrdz;->a:[I

    .line 23513
    iput v3, p1, Lsam;->d:I

    .line 23514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 19173
    :sswitch_3
    const/16 v0, 0x15

    .line 19174
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 19175
    iget-object v0, p0, Lrdz;->b:[F

    if-nez v0, :cond_9

    move v0, v1

    .line 19176
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 19177
    if-eqz v0, :cond_8

    .line 19178
    iget-object v3, p0, Lrdz;->b:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19180
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 24154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 19181
    aput v3, v2, v0

    .line 19182
    invoke-virtual {p1}, Lsam;->a()I

    .line 19180
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 19175
    :cond_9
    iget-object v0, p0, Lrdz;->b:[F

    array-length v0, v0

    goto :goto_6

    .line 25154
    :cond_a
    invoke-virtual {p1}, Lsam;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 19185
    aput v3, v2, v0

    .line 19186
    iput-object v2, p0, Lrdz;->b:[F

    goto/16 :goto_0

    .line 19190
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 19191
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v2

    .line 19192
    div-int/lit8 v3, v0, 0x4

    .line 19193
    iget-object v0, p0, Lrdz;->b:[F

    if-nez v0, :cond_c

    move v0, v1

    .line 19194
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 19195
    if-eqz v0, :cond_b

    .line 19196
    iget-object v4, p0, Lrdz;->b:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19198
    :cond_b
    :goto_9
    array-length v4, v3

    if-ge v0, v4, :cond_d

    .line 26154
    invoke-virtual {p1}, Lsam;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 19199
    aput v4, v3, v0

    .line 19198
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 19193
    :cond_c
    iget-object v0, p0, Lrdz;->b:[F

    array-length v0, v0

    goto :goto_8

    .line 19201
    :cond_d
    iput-object v3, p0, Lrdz;->b:[F

    .line 26513
    iput v2, p1, Lsam;->d:I

    .line 26514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 27184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 19206
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrdz;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 27184
    goto :goto_a

    .line 19210
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdz;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 19214
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrdz;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 19218
    :sswitch_8
    iget-object v0, p0, Lrdz;->f:Lsob;

    if-nez v0, :cond_f

    .line 19219
    new-instance v0, Lsob;

    invoke-direct {v0}, Lsob;-><init>()V

    iput-object v0, p0, Lrdz;->f:Lsob;

    .line 19221
    :cond_f
    iget-object v0, p0, Lrdz;->f:Lsob;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 19123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_4
        0x15 -> :sswitch_3
        0x18 -> :sswitch_5
        0x22 -> :sswitch_6
        0x2a -> :sswitch_7
        0x7a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lrdz;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrdz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 56
    :goto_0
    iget-object v2, p0, Lrdz;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lrdz;->a:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lrdz;->b:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrdz;->b:[F

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 61
    :goto_1
    iget-object v2, p0, Lrdz;->b:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 62
    iget-object v2, p0, Lrdz;->b:[F

    aget v2, v2, v0

    .line 3072
    const/16 v3, 0x15

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3257
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p1, v2}, Lsan;->f(I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lrdz;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lrdz;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v2, 0x18

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5954
    :cond_2
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_4
    iget-object v0, p0, Lrdz;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lrdz;->d:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lrdz;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, Lrdz;->e:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 74
    :cond_6
    iget-object v0, p0, Lrdz;->f:Lsob;

    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Lrdz;->f:Lsob;

    .line 10072
    const/16 v1, 0x7a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 77
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 78
    return-void
.end method
