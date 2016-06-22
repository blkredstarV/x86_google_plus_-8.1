.class public final Loos;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loos;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[Loot;

.field private d:Ljava/lang/Boolean;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput v1, p0, Loos;->a:I

    .line 48
    iput v1, p0, Loos;->b:I

    .line 49
    invoke-static {}, Loot;->b()[Loot;

    move-result-object v0

    iput-object v0, p0, Loos;->c:[Loot;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Loos;->d:Ljava/lang/Boolean;

    .line 51
    iput v1, p0, Loos;->e:I

    .line 52
    iput v1, p0, Loos;->f:I

    .line 53
    iput v1, p0, Loos;->g:I

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Loos;->aj:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/high16 v6, -0x80000000

    .line 91
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 92
    iget v0, p0, Loos;->a:I

    if-eq v0, v6, :cond_d

    .line 93
    iget v0, p0, Loos;->a:I

    .line 12072
    const/16 v3, 0x8

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v0, :cond_2

    .line 12774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11593
    :goto_0
    add-int/2addr v0, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :goto_1
    iget v2, p0, Loos;->b:I

    if-eq v2, v6, :cond_0

    .line 97
    iget v2, p0, Loos;->b:I

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_3

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_2
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_0
    iget-object v2, p0, Loos;->c:[Loot;

    if-eqz v2, :cond_5

    iget-object v2, p0, Loos;->c:[Loot;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 101
    const/4 v2, 0x0

    move v7, v2

    move v2, v0

    move v0, v7

    :goto_3
    iget-object v3, p0, Loos;->c:[Loot;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 102
    iget-object v3, p0, Loos;->c:[Loot;

    aget-object v3, v3, v0

    .line 103
    if-eqz v3, :cond_1

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

    .line 105
    add-int/2addr v2, v3

    .line 101
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 12777
    goto :goto_0

    :cond_3
    move v2, v1

    .line 14777
    goto :goto_2

    :cond_4
    move v0, v2

    .line 109
    :cond_5
    iget-object v2, p0, Loos;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 110
    iget-object v2, p0, Loos;->d:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17620
    add-int/lit8 v2, v2, 0x1

    .line 111
    add-int/2addr v0, v2

    .line 113
    :cond_6
    iget v2, p0, Loos;->e:I

    if-eq v2, v6, :cond_7

    .line 114
    iget v2, p0, Loos;->e:I

    .line 19072
    const/16 v3, 0x28

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 19773
    if-ltz v2, :cond_b

    .line 19774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18593
    :goto_4
    add-int/2addr v2, v3

    .line 115
    add-int/2addr v0, v2

    .line 117
    :cond_7
    iget v2, p0, Loos;->f:I

    if-eq v2, v6, :cond_8

    .line 118
    iget v2, p0, Loos;->f:I

    .line 21072
    const/16 v3, 0x30

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v2, :cond_c

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :goto_5
    add-int/2addr v2, v3

    .line 119
    add-int/2addr v0, v2

    .line 121
    :cond_8
    iget v2, p0, Loos;->g:I

    if-eq v2, v6, :cond_a

    .line 122
    iget v2, p0, Loos;->g:I

    .line 23072
    const/16 v3, 0x38

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_9

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 22593
    :cond_9
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_a
    return v0

    :cond_b
    move v2, v1

    .line 19777
    goto :goto_4

    :cond_c
    move v2, v1

    .line 21777
    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 24133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24134
    sparse-switch v0, :sswitch_data_0

    .line 24138
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24139
    :sswitch_0
    return-object p0

    .line 25169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24145
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 24152
    :sswitch_2
    iput v0, p0, Loos;->a:I

    goto :goto_0

    .line 26169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24159
    sparse-switch v0, :sswitch_data_2

    goto :goto_0

    .line 24166
    :sswitch_4
    iput v0, p0, Loos;->b:I

    goto :goto_0

    .line 24172
    :sswitch_5
    const/16 v0, 0x1a

    .line 24173
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 24174
    iget-object v0, p0, Loos;->c:[Loot;

    if-nez v0, :cond_2

    move v0, v1

    .line 24175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Loot;

    .line 24177
    if-eqz v0, :cond_1

    .line 24178
    iget-object v3, p0, Loos;->c:[Loot;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24180
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 24181
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 24182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 24183
    invoke-virtual {p1}, Lsam;->a()I

    .line 24180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24174
    :cond_2
    iget-object v0, p0, Loos;->c:[Loot;

    array-length v0, v0

    goto :goto_1

    .line 24186
    :cond_3
    new-instance v3, Loot;

    invoke-direct {v3}, Loot;-><init>()V

    aput-object v3, v2, v0

    .line 24187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24188
    iput-object v2, p0, Loos;->c:[Loot;

    goto :goto_0

    .line 26184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 24192
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loos;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 26184
    goto :goto_3

    .line 27169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24197
    sparse-switch v0, :sswitch_data_3

    goto :goto_0

    .line 24204
    :sswitch_8
    iput v0, p0, Loos;->e:I

    goto :goto_0

    .line 28169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24211
    sparse-switch v0, :sswitch_data_4

    goto/16 :goto_0

    .line 24218
    :sswitch_a
    iput v0, p0, Loos;->f:I

    goto/16 :goto_0

    .line 29169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 24225
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 24230
    :pswitch_0
    iput v0, p0, Loos;->g:I

    goto/16 :goto_0

    .line 24134
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
        0x1a -> :sswitch_5
        0x20 -> :sswitch_6
        0x28 -> :sswitch_7
        0x30 -> :sswitch_9
        0x38 -> :sswitch_b
    .end sparse-switch

    .line 24145
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xa -> :sswitch_2
        0x14 -> :sswitch_2
        0x1e -> :sswitch_2
        0x28 -> :sswitch_2
        0x32 -> :sswitch_2
    .end sparse-switch

    .line 24159
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_4
        0x14 -> :sswitch_4
        0x1e -> :sswitch_4
        0x28 -> :sswitch_4
        0x32 -> :sswitch_4
    .end sparse-switch

    .line 24197
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0xa -> :sswitch_8
        0x14 -> :sswitch_8
        0x1e -> :sswitch_8
        0x28 -> :sswitch_8
        0x32 -> :sswitch_8
    .end sparse-switch

    .line 24211
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_a
        0x14 -> :sswitch_a
        0x1e -> :sswitch_a
        0x28 -> :sswitch_a
        0x32 -> :sswitch_a
    .end sparse-switch

    .line 24225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 60
    iget v0, p0, Loos;->a:I

    if-eq v0, v4, :cond_0

    .line 61
    iget v0, p0, Loos;->a:I

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 63
    :cond_0
    iget v0, p0, Loos;->b:I

    if-eq v0, v4, :cond_1

    .line 64
    iget v0, p0, Loos;->b:I

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Loos;->c:[Loot;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loos;->c:[Loot;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 67
    :goto_0
    iget-object v2, p0, Loos;->c:[Loot;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 68
    iget-object v2, p0, Loos;->c:[Loot;

    aget-object v2, v2, v0

    .line 69
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

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Loos;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Loos;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 6954
    :cond_5
    int-to-byte v0, v1

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 7949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_7
    iget v0, p0, Loos;->e:I

    if-eq v0, v4, :cond_8

    .line 78
    iget v0, p0, Loos;->e:I

    .line 9072
    const/16 v1, 0x28

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_8
    iget v0, p0, Loos;->f:I

    if-eq v0, v4, :cond_9

    .line 81
    iget v0, p0, Loos;->f:I

    .line 10072
    const/16 v1, 0x30

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_9
    iget v0, p0, Loos;->g:I

    if-eq v0, v4, :cond_a

    .line 84
    iget v0, p0, Loos;->g:I

    .line 11072
    const/16 v1, 0x38

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 87
    return-void
.end method
