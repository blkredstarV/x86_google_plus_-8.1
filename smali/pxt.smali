.class public final Lpxt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Lpus;

.field public c:[Lsbo;

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lpxt;->a:Ljava/lang/Boolean;

    .line 39
    invoke-static {}, Lpus;->b()[Lpus;

    move-result-object v0

    iput-object v0, p0, Lpxt;->b:[Lpus;

    .line 40
    invoke-static {}, Lsbo;->b()[Lsbo;

    move-result-object v0

    iput-object v0, p0, Lpxt;->c:[Lsbo;

    .line 41
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpxt;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lpxt;->a:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    iget-object v1, p0, Lpxt;->b:[Lpus;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpxt;->b:[Lpus;

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v2

    .line 82
    :goto_0
    iget-object v3, p0, Lpxt;->b:[Lpus;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 83
    iget-object v3, p0, Lpxt;->b:[Lpus;

    aget-object v3, v3, v1

    .line 84
    if-eqz v3, :cond_0

    .line 11072
    const/16 v4, 0x20

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

    .line 86
    add-int/2addr v0, v3

    .line 82
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lpxt;->c:[Lsbo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpxt;->c:[Lsbo;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    move v0, v2

    .line 91
    :goto_1
    iget-object v3, p0, Lpxt;->c:[Lsbo;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 92
    iget-object v3, p0, Lpxt;->c:[Lsbo;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_2

    .line 13072
    const/16 v4, 0x28

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

    .line 95
    add-int/2addr v1, v3

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lpxt;->d:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpxt;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v3, v2

    move v1, v2

    .line 102
    :goto_2
    iget-object v4, p0, Lpxt;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_6

    .line 103
    iget-object v4, p0, Lpxt;->d:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 104
    if-eqz v4, :cond_5

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 14810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 14811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 107
    add-int/2addr v1, v4

    .line 102
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 110
    :cond_6
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 113
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15122
    sparse-switch v0, :sswitch_data_0

    .line 15126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15127
    :sswitch_0
    return-object p0

    .line 16184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpxt;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16184
    goto :goto_1

    .line 15136
    :sswitch_2
    const/16 v0, 0x22

    .line 15137
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15138
    iget-object v0, p0, Lpxt;->b:[Lpus;

    if-nez v0, :cond_3

    move v0, v1

    .line 15139
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lpus;

    .line 15141
    if-eqz v0, :cond_2

    .line 15142
    iget-object v3, p0, Lpxt;->b:[Lpus;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15144
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15145
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 15146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15147
    invoke-virtual {p1}, Lsam;->a()I

    .line 15144
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 15138
    :cond_3
    iget-object v0, p0, Lpxt;->b:[Lpus;

    array-length v0, v0

    goto :goto_2

    .line 15150
    :cond_4
    new-instance v3, Lpus;

    invoke-direct {v3}, Lpus;-><init>()V

    aput-object v3, v2, v0

    .line 15151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15152
    iput-object v2, p0, Lpxt;->b:[Lpus;

    goto :goto_0

    .line 15156
    :sswitch_3
    const/16 v0, 0x2a

    .line 15157
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15158
    iget-object v0, p0, Lpxt;->c:[Lsbo;

    if-nez v0, :cond_6

    move v0, v1

    .line 15159
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Lsbo;

    .line 15161
    if-eqz v0, :cond_5

    .line 15162
    iget-object v3, p0, Lpxt;->c:[Lsbo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15164
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 15165
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 15166
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15167
    invoke-virtual {p1}, Lsam;->a()I

    .line 15164
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 15158
    :cond_6
    iget-object v0, p0, Lpxt;->c:[Lsbo;

    array-length v0, v0

    goto :goto_4

    .line 15170
    :cond_7
    new-instance v3, Lsbo;

    invoke-direct {v3}, Lsbo;-><init>()V

    aput-object v3, v2, v0

    .line 15171
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15172
    iput-object v2, p0, Lpxt;->c:[Lsbo;

    goto/16 :goto_0

    .line 15176
    :sswitch_4
    const/16 v0, 0x32

    .line 15177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15178
    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 15179
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 15180
    if-eqz v0, :cond_8

    .line 15181
    iget-object v3, p0, Lpxt;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15183
    :cond_8
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 15184
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15185
    invoke-virtual {p1}, Lsam;->a()I

    .line 15183
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 15178
    :cond_9
    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 15188
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 15189
    iput-object v2, p0, Lpxt;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lpxt;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v1

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    iget-object v0, p0, Lpxt;->b:[Lpus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpxt;->b:[Lpus;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 50
    :goto_1
    iget-object v2, p0, Lpxt;->b:[Lpus;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lpxt;->b:[Lpus;

    aget-object v2, v2, v0

    .line 52
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_2
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lpxt;->c:[Lsbo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpxt;->c:[Lsbo;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 58
    :goto_2
    iget-object v2, p0, Lpxt;->c:[Lsbo;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 59
    iget-object v2, p0, Lpxt;->c:[Lsbo;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_6

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_7
    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 66
    :goto_3
    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 67
    iget-object v0, p0, Lpxt;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 68
    if-eqz v0, :cond_8

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 73
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
