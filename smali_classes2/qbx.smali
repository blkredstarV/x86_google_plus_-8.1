.class public final Lqbx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqbx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqaq;

.field public b:[Lqaj;

.field public c:[Lqaj;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lqaj;->b()[Lqaj;

    move-result-object v0

    iput-object v0, p0, Lqbx;->b:[Lqaj;

    .line 39
    invoke-static {}, Lqaj;->b()[Lqaj;

    move-result-object v0

    iput-object v0, p0, Lqbx;->c:[Lqaj;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lqbx;->d:Ljava/lang/Boolean;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lqbx;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v2, p0, Lqbx;->a:Lqaq;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lqbx;->a:Lqaq;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v2, Lsaw;->aj:I

    .line 11828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 10647
    add-int/2addr v2, v3

    .line 77
    add-int/2addr v0, v2

    .line 79
    :cond_0
    iget-object v2, p0, Lqbx;->b:[Lqaj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqbx;->b:[Lqaj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lqbx;->b:[Lqaj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 81
    iget-object v3, p0, Lqbx;->b:[Lqaj;

    aget-object v3, v3, v0

    .line 82
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

    .line 84
    add-int/2addr v2, v3

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 88
    :cond_3
    iget-object v2, p0, Lqbx;->c:[Lqaj;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lqbx;->c:[Lqaj;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 89
    :goto_1
    iget-object v2, p0, Lqbx;->c:[Lqaj;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 90
    iget-object v2, p0, Lqbx;->c:[Lqaj;

    aget-object v2, v2, v1

    .line 91
    if-eqz v2, :cond_4

    .line 15072
    const/16 v3, 0x18

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 93
    add-int/2addr v0, v2

    .line 89
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_5
    iget-object v1, p0, Lqbx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 98
    iget-object v1, p0, Lqbx;->d:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17110
    sparse-switch v0, :sswitch_data_0

    .line 17114
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17115
    :sswitch_0
    return-object p0

    .line 17120
    :sswitch_1
    iget-object v0, p0, Lqbx;->a:Lqaq;

    if-nez v0, :cond_1

    .line 17121
    new-instance v0, Lqaq;

    invoke-direct {v0}, Lqaq;-><init>()V

    iput-object v0, p0, Lqbx;->a:Lqaq;

    .line 17123
    :cond_1
    iget-object v0, p0, Lqbx;->a:Lqaq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17127
    :sswitch_2
    const/16 v0, 0x12

    .line 17128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17129
    iget-object v0, p0, Lqbx;->b:[Lqaj;

    if-nez v0, :cond_3

    move v0, v1

    .line 17130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqaj;

    .line 17132
    if-eqz v0, :cond_2

    .line 17133
    iget-object v3, p0, Lqbx;->b:[Lqaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17135
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17136
    new-instance v3, Lqaj;

    invoke-direct {v3}, Lqaj;-><init>()V

    aput-object v3, v2, v0

    .line 17137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17138
    invoke-virtual {p1}, Lsam;->a()I

    .line 17135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17129
    :cond_3
    iget-object v0, p0, Lqbx;->b:[Lqaj;

    array-length v0, v0

    goto :goto_1

    .line 17141
    :cond_4
    new-instance v3, Lqaj;

    invoke-direct {v3}, Lqaj;-><init>()V

    aput-object v3, v2, v0

    .line 17142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17143
    iput-object v2, p0, Lqbx;->b:[Lqaj;

    goto :goto_0

    .line 17147
    :sswitch_3
    const/16 v0, 0x1a

    .line 17148
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17149
    iget-object v0, p0, Lqbx;->c:[Lqaj;

    if-nez v0, :cond_6

    move v0, v1

    .line 17150
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lqaj;

    .line 17152
    if-eqz v0, :cond_5

    .line 17153
    iget-object v3, p0, Lqbx;->c:[Lqaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17155
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 17156
    new-instance v3, Lqaj;

    invoke-direct {v3}, Lqaj;-><init>()V

    aput-object v3, v2, v0

    .line 17157
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17158
    invoke-virtual {p1}, Lsam;->a()I

    .line 17155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17149
    :cond_6
    iget-object v0, p0, Lqbx;->c:[Lqaj;

    array-length v0, v0

    goto :goto_3

    .line 17161
    :cond_7
    new-instance v3, Lqaj;

    invoke-direct {v3}, Lqaj;-><init>()V

    aput-object v3, v2, v0

    .line 17162
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17163
    iput-object v2, p0, Lqbx;->c:[Lqaj;

    goto/16 :goto_0

    .line 17184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 17167
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqbx;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 17184
    goto :goto_5

    .line 17110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lqbx;->a:Lqaq;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lqbx;->a:Lqaq;

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
    iget-object v0, p0, Lqbx;->b:[Lqaj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqbx;->b:[Lqaj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 51
    :goto_0
    iget-object v2, p0, Lqbx;->b:[Lqaj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 52
    iget-object v2, p0, Lqbx;->b:[Lqaj;

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
    iget-object v0, p0, Lqbx;->c:[Lqaj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lqbx;->c:[Lqaj;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 59
    :goto_1
    iget-object v2, p0, Lqbx;->c:[Lqaj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 60
    iget-object v2, p0, Lqbx;->c:[Lqaj;

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
    iget-object v0, p0, Lqbx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lqbx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 8954
    :cond_8
    int-to-byte v0, v1

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 9949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
