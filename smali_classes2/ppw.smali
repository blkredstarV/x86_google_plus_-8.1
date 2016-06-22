.class public final Lppw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lppw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpzc;

.field private b:[I

.field private c:[Lpzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lppw;->b:[I

    .line 36
    invoke-static {}, Lpzc;->b()[Lpzc;

    move-result-object v0

    iput-object v0, p0, Lppw;->c:[Lpzc;

    .line 37
    invoke-static {}, Lpzc;->b()[Lpzc;

    move-result-object v0

    iput-object v0, p0, Lppw;->a:[Lpzc;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lppw;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v4

    .line 71
    iget-object v0, p0, Lppw;->b:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lppw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 73
    :goto_0
    iget-object v3, p0, Lppw;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 74
    iget-object v3, p0, Lppw;->b:[I

    aget v3, v3, v0

    .line 6773
    if-ltz v3, :cond_0

    .line 6774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 76
    :goto_1
    add-int/2addr v2, v3

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6777
    :cond_0
    const/16 v3, 0xa

    goto :goto_1

    .line 78
    :cond_1
    add-int v0, v4, v2

    .line 79
    iget-object v2, p0, Lppw;->b:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 81
    :goto_2
    iget-object v2, p0, Lppw;->c:[Lpzc;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lppw;->c:[Lpzc;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lppw;->c:[Lpzc;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 83
    iget-object v3, p0, Lppw;->c:[Lpzc;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_2

    .line 8072
    const/16 v4, 0x10

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 9071
    iput v5, v3, Lsaw;->aj:I

    .line 8828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 7647
    add-int/2addr v3, v4

    .line 86
    add-int/2addr v2, v3

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 90
    :cond_4
    iget-object v2, p0, Lppw;->a:[Lpzc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lppw;->a:[Lpzc;

    array-length v2, v2

    if-lez v2, :cond_6

    .line 91
    :goto_4
    iget-object v2, p0, Lppw;->a:[Lpzc;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    .line 92
    iget-object v2, p0, Lppw;->a:[Lpzc;

    aget-object v2, v2, v1

    .line 93
    if-eqz v2, :cond_5

    .line 10072
    const/16 v3, 0x18

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v2, Lsaw;->aj:I

    .line 10828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 9647
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v2

    .line 91
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 99
    :cond_6
    return v0

    :cond_7
    move v0, v4

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 11107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11108
    sparse-switch v0, :sswitch_data_0

    .line 11112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11113
    :sswitch_0
    return-object p0

    .line 11118
    :sswitch_1
    const/16 v0, 0x8

    .line 11119
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 11120
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 11122
    :goto_1
    if-ge v3, v4, :cond_2

    .line 11123
    if-eqz v3, :cond_1

    .line 11124
    invoke-virtual {p1}, Lsam;->a()I

    .line 12169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 11127
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 11122
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 11132
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 11136
    :cond_2
    if-eqz v1, :cond_0

    .line 11137
    iget-object v0, p0, Lppw;->b:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 11138
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 11139
    iput-object v5, p0, Lppw;->b:[I

    goto :goto_0

    .line 11137
    :cond_3
    iget-object v0, p0, Lppw;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 11141
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 11142
    if-eqz v0, :cond_5

    .line 11143
    iget-object v4, p0, Lppw;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11145
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11146
    iput-object v3, p0, Lppw;->b:[I

    goto :goto_0

    .line 11152
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11153
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 12543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 11157
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_6

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 11158
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 11163
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 11167
    :cond_6
    if-eqz v0, :cond_a

    .line 11168
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 11169
    iget-object v1, p0, Lppw;->b:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 11170
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 11171
    if-eqz v1, :cond_7

    .line 11172
    iget-object v0, p0, Lppw;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11174
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 14169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 11176
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 11181
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 11169
    :cond_8
    iget-object v1, p0, Lppw;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 11185
    :cond_9
    iput-object v4, p0, Lppw;->b:[I

    .line 14513
    :cond_a
    iput v3, p1, Lsam;->d:I

    .line 14514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 11191
    :sswitch_3
    const/16 v0, 0x12

    .line 11192
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 11193
    iget-object v0, p0, Lppw;->c:[Lpzc;

    if-nez v0, :cond_c

    move v0, v2

    .line 11194
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lpzc;

    .line 11196
    if-eqz v0, :cond_b

    .line 11197
    iget-object v3, p0, Lppw;->c:[Lpzc;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11199
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 11200
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

    aput-object v3, v1, v0

    .line 11201
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11202
    invoke-virtual {p1}, Lsam;->a()I

    .line 11199
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 11193
    :cond_c
    iget-object v0, p0, Lppw;->c:[Lpzc;

    array-length v0, v0

    goto :goto_7

    .line 11205
    :cond_d
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

    aput-object v3, v1, v0

    .line 11206
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11207
    iput-object v1, p0, Lppw;->c:[Lpzc;

    goto/16 :goto_0

    .line 11211
    :sswitch_4
    const/16 v0, 0x1a

    .line 11212
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v1

    .line 11213
    iget-object v0, p0, Lppw;->a:[Lpzc;

    if-nez v0, :cond_f

    move v0, v2

    .line 11214
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Lpzc;

    .line 11216
    if-eqz v0, :cond_e

    .line 11217
    iget-object v3, p0, Lppw;->a:[Lpzc;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11219
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 11220
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

    aput-object v3, v1, v0

    .line 11221
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11222
    invoke-virtual {p1}, Lsam;->a()I

    .line 11219
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 11213
    :cond_f
    iget-object v0, p0, Lppw;->a:[Lpzc;

    array-length v0, v0

    goto :goto_9

    .line 11225
    :cond_10
    new-instance v3, Lpzc;

    invoke-direct {v3}, Lpzc;-><init>()V

    aput-object v3, v1, v0

    .line 11226
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11227
    iput-object v1, p0, Lppw;->a:[Lpzc;

    goto/16 :goto_0

    .line 11108
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 11127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 11158
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 11176
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lppw;->b:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lppw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lppw;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lppw;->b:[I

    aget v2, v2, v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lppw;->c:[Lpzc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lppw;->c:[Lpzc;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lppw;->c:[Lpzc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 51
    iget-object v2, p0, Lppw;->c:[Lpzc;

    aget-object v2, v2, v0

    .line 52
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

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lppw;->a:[Lpzc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lppw;->a:[Lpzc;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 58
    :goto_2
    iget-object v0, p0, Lppw;->a:[Lpzc;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 59
    iget-object v0, p0, Lppw;->a:[Lpzc;

    aget-object v0, v0, v1

    .line 60
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

    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
