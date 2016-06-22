.class public final Lous;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lous;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[I

.field private c:Loto;

.field private d:[Loto;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v1, p0, Lous;->a:Ljava/lang/Integer;

    .line 48
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lous;->b:[I

    .line 49
    invoke-static {}, Loto;->b()[Loto;

    move-result-object v0

    iput-object v0, p0, Lous;->d:[Loto;

    .line 50
    iput-object v1, p0, Lous;->e:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lous;->f:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lous;->g:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lous;->aj:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 92
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 93
    iget-object v0, p0, Lous;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Lous;->a:Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v4, 0x8

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11773
    if-ltz v0, :cond_0

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v4

    .line 95
    add-int/2addr v0, v2

    .line 97
    :goto_1
    iget-object v2, p0, Lous;->b:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lous;->b:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v3

    move v4, v3

    .line 99
    :goto_2
    iget-object v5, p0, Lous;->b:[I

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 100
    iget-object v5, p0, Lous;->b:[I

    aget v5, v5, v2

    .line 12773
    if-ltz v5, :cond_1

    .line 12774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 102
    :goto_3
    add-int/2addr v4, v5

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 11777
    goto :goto_0

    :cond_1
    move v5, v1

    .line 12777
    goto :goto_3

    .line 104
    :cond_2
    add-int/2addr v0, v4

    .line 105
    iget-object v1, p0, Lous;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lous;->c:Loto;

    if-eqz v1, :cond_4

    .line 108
    iget-object v1, p0, Lous;->c:Loto;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 13647
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lous;->d:[Loto;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lous;->d:[Loto;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 112
    :goto_4
    iget-object v1, p0, Lous;->d:[Loto;

    array-length v1, v1

    if-ge v3, v1, :cond_6

    .line 113
    iget-object v1, p0, Lous;->d:[Loto;

    aget-object v1, v1, v3

    .line 114
    if-eqz v1, :cond_5

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 15647
    add-int/2addr v1, v2

    .line 116
    add-int/2addr v0, v1

    .line 112
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 120
    :cond_6
    iget-object v1, p0, Lous;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 121
    iget-object v1, p0, Lous;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_7
    iget-object v1, p0, Lous;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 125
    iget-object v1, p0, Lous;->f:Ljava/lang/String;

    .line 20072
    const/16 v2, 0x30

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 19629
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_8
    iget-object v1, p0, Lous;->g:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 129
    iget-object v1, p0, Lous;->g:Ljava/lang/String;

    .line 22072
    const/16 v2, 0x38

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 21629
    add-int/2addr v1, v2

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_9
    return v0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 23140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 23141
    sparse-switch v0, :sswitch_data_0

    .line 23145
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23146
    :sswitch_0
    return-object p0

    .line 24169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lous;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 23155
    :sswitch_2
    const/16 v0, 0x10

    .line 23156
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23157
    iget-object v0, p0, Lous;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 23158
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 23159
    if-eqz v0, :cond_1

    .line 23160
    iget-object v3, p0, Lous;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23162
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 25169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 23163
    aput v3, v2, v0

    .line 23164
    invoke-virtual {p1}, Lsam;->a()I

    .line 23162
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 23157
    :cond_2
    iget-object v0, p0, Lous;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 26169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 23167
    aput v3, v2, v0

    .line 23168
    iput-object v2, p0, Lous;->b:[I

    goto :goto_0

    .line 23172
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 23173
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 26543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 23177
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 27169
    invoke-virtual {p1}, Lsam;->i()I

    .line 23179
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 23181
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 23182
    iget-object v2, p0, Lous;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 23183
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 23184
    if-eqz v2, :cond_5

    .line 23185
    iget-object v4, p0, Lous;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23187
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 28169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 23188
    aput v4, v0, v2

    .line 23187
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23182
    :cond_6
    iget-object v2, p0, Lous;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 23190
    :cond_7
    iput-object v0, p0, Lous;->b:[I

    .line 28513
    iput v3, p1, Lsam;->d:I

    .line 28514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 23195
    :sswitch_4
    iget-object v0, p0, Lous;->c:Loto;

    if-nez v0, :cond_8

    .line 23196
    new-instance v0, Loto;

    invoke-direct {v0}, Loto;-><init>()V

    iput-object v0, p0, Lous;->c:Loto;

    .line 23198
    :cond_8
    iget-object v0, p0, Lous;->c:Loto;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 23202
    :sswitch_5
    const/16 v0, 0x22

    .line 23203
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 23204
    iget-object v0, p0, Lous;->d:[Loto;

    if-nez v0, :cond_a

    move v0, v1

    .line 23205
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Loto;

    .line 23207
    if-eqz v0, :cond_9

    .line 23208
    iget-object v3, p0, Lous;->d:[Loto;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23210
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 23211
    new-instance v3, Loto;

    invoke-direct {v3}, Loto;-><init>()V

    aput-object v3, v2, v0

    .line 23212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 23213
    invoke-virtual {p1}, Lsam;->a()I

    .line 23210
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 23204
    :cond_a
    iget-object v0, p0, Lous;->d:[Loto;

    array-length v0, v0

    goto :goto_6

    .line 23216
    :cond_b
    new-instance v3, Loto;

    invoke-direct {v3}, Loto;-><init>()V

    aput-object v3, v2, v0

    .line 23217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 23218
    iput-object v2, p0, Lous;->d:[Loto;

    goto/16 :goto_0

    .line 23222
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 23226
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 23230
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lous;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 23141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lous;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lous;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 62
    :cond_0
    iget-object v0, p0, Lous;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lous;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lous;->b:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lous;->b:[I

    aget v2, v2, v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lous;->c:Loto;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lous;->c:Loto;

    .line 4072
    const/16 v2, 0x1a

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lous;->d:[Loto;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lous;->d:[Loto;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 71
    :goto_1
    iget-object v0, p0, Lous;->d:[Loto;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 72
    iget-object v0, p0, Lous;->d:[Loto;

    aget-object v0, v0, v1

    .line 73
    if-eqz v0, :cond_5

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_6
    iget-object v0, p0, Lous;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 79
    iget-object v0, p0, Lous;->e:Ljava/lang/String;

    .line 8072
    const/16 v1, 0x2a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 81
    :cond_7
    iget-object v0, p0, Lous;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, p0, Lous;->f:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 84
    :cond_8
    iget-object v0, p0, Lous;->g:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 85
    iget-object v0, p0, Lous;->g:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x3a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 87
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 88
    return-void
.end method
