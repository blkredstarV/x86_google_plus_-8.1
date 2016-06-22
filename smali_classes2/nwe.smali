.class public final Lnwe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwk;

.field public b:[Lnwb;

.field private c:[Lnwl;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lnwb;->b()[Lnwb;

    move-result-object v0

    iput-object v0, p0, Lnwe;->b:[Lnwb;

    .line 39
    invoke-static {}, Lnwl;->b()[Lnwl;

    move-result-object v0

    iput-object v0, p0, Lnwe;->c:[Lnwl;

    .line 40
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lnwe;->aj:I

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
    iget-object v2, p0, Lnwe;->a:Lnwk;

    if-eqz v2, :cond_0

    .line 81
    iget-object v2, p0, Lnwe;->a:Lnwk;

    .line 9072
    const/16 v3, 0x8

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 10071
    iput v4, v2, Lsaw;->aj:I

    .line 9828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 8647
    add-int/2addr v2, v3

    .line 82
    add-int/2addr v0, v2

    .line 84
    :cond_0
    iget-object v2, p0, Lnwe;->b:[Lnwb;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnwe;->b:[Lnwb;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 85
    :goto_0
    iget-object v3, p0, Lnwe;->b:[Lnwb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 86
    iget-object v3, p0, Lnwe;->b:[Lnwb;

    aget-object v3, v3, v0

    .line 87
    if-eqz v3, :cond_1

    .line 11072
    const/16 v4, 0x10

    .line 10981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 12070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 12071
    iput v5, v3, Lsaw;->aj:I

    .line 11828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 10647
    add-int/2addr v3, v4

    .line 89
    add-int/2addr v2, v3

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 93
    :cond_3
    iget-object v2, p0, Lnwe;->c:[Lnwl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnwe;->c:[Lnwl;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 94
    :goto_1
    iget-object v3, p0, Lnwe;->c:[Lnwl;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 95
    iget-object v3, p0, Lnwe;->c:[Lnwl;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_4

    .line 13072
    const/16 v4, 0x18

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

    .line 98
    add-int/2addr v2, v3

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 102
    :cond_6
    iget-object v2, p0, Lnwe;->d:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lnwe;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    .line 105
    :goto_2
    iget-object v4, p0, Lnwe;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_8

    .line 106
    iget-object v4, p0, Lnwe;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 107
    if-eqz v4, :cond_7

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 14810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 14811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 110
    add-int/2addr v2, v4

    .line 105
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_8
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 116
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15125
    sparse-switch v0, :sswitch_data_0

    .line 15129
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15130
    :sswitch_0
    return-object p0

    .line 15135
    :sswitch_1
    iget-object v0, p0, Lnwe;->a:Lnwk;

    if-nez v0, :cond_1

    .line 15136
    new-instance v0, Lnwk;

    invoke-direct {v0}, Lnwk;-><init>()V

    iput-object v0, p0, Lnwe;->a:Lnwk;

    .line 15138
    :cond_1
    iget-object v0, p0, Lnwe;->a:Lnwk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15142
    :sswitch_2
    const/16 v0, 0x12

    .line 15143
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15144
    iget-object v0, p0, Lnwe;->b:[Lnwb;

    if-nez v0, :cond_3

    move v0, v1

    .line 15145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwb;

    .line 15147
    if-eqz v0, :cond_2

    .line 15148
    iget-object v3, p0, Lnwe;->b:[Lnwb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15150
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15151
    new-instance v3, Lnwb;

    invoke-direct {v3}, Lnwb;-><init>()V

    aput-object v3, v2, v0

    .line 15152
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15153
    invoke-virtual {p1}, Lsam;->a()I

    .line 15150
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15144
    :cond_3
    iget-object v0, p0, Lnwe;->b:[Lnwb;

    array-length v0, v0

    goto :goto_1

    .line 15156
    :cond_4
    new-instance v3, Lnwb;

    invoke-direct {v3}, Lnwb;-><init>()V

    aput-object v3, v2, v0

    .line 15157
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15158
    iput-object v2, p0, Lnwe;->b:[Lnwb;

    goto :goto_0

    .line 15162
    :sswitch_3
    const/16 v0, 0x1a

    .line 15163
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15164
    iget-object v0, p0, Lnwe;->c:[Lnwl;

    if-nez v0, :cond_6

    move v0, v1

    .line 15165
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lnwl;

    .line 15167
    if-eqz v0, :cond_5

    .line 15168
    iget-object v3, p0, Lnwe;->c:[Lnwl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15170
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 15171
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 15172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15173
    invoke-virtual {p1}, Lsam;->a()I

    .line 15170
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 15164
    :cond_6
    iget-object v0, p0, Lnwe;->c:[Lnwl;

    array-length v0, v0

    goto :goto_3

    .line 15176
    :cond_7
    new-instance v3, Lnwl;

    invoke-direct {v3}, Lnwl;-><init>()V

    aput-object v3, v2, v0

    .line 15177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15178
    iput-object v2, p0, Lnwe;->c:[Lnwl;

    goto/16 :goto_0

    .line 15182
    :sswitch_4
    const/16 v0, 0x22

    .line 15183
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15184
    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 15185
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 15186
    if-eqz v0, :cond_8

    .line 15187
    iget-object v3, p0, Lnwe;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15189
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 15190
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15191
    invoke-virtual {p1}, Lsam;->a()I

    .line 15189
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 15184
    :cond_9
    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 15194
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15195
    iput-object v2, p0, Lnwe;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15125
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

    .line 47
    iget-object v0, p0, Lnwe;->a:Lnwk;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lnwe;->a:Lnwk;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_1
    iget-object v0, p0, Lnwe;->b:[Lnwb;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnwe;->b:[Lnwb;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lnwe;->b:[Lnwb;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 52
    iget-object v2, p0, Lnwe;->b:[Lnwb;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_3

    .line 4072
    const/16 v3, 0x12

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

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Lnwe;->c:[Lnwl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnwe;->c:[Lnwl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lnwe;->c:[Lnwl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 60
    iget-object v2, p0, Lnwe;->c:[Lnwl;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_6

    .line 6072
    const/16 v3, 0x1a

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

    .line 59
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_7
    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 67
    :goto_2
    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 68
    iget-object v0, p0, Lnwe;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_8

    .line 8072
    const/16 v2, 0x22

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
