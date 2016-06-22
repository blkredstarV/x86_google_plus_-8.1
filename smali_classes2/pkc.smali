.class public final Lpkc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lpkd;

.field public d:[Lpkd;

.field public e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lpkc;->a:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lpkc;->b:Ljava/lang/Boolean;

    .line 46
    invoke-static {}, Lpkd;->b()[Lpkd;

    move-result-object v0

    iput-object v0, p0, Lpkc;->d:[Lpkd;

    .line 47
    iput-object v1, p0, Lpkc;->e:Ljava/lang/Boolean;

    .line 48
    iput-object v1, p0, Lpkc;->f:Ljava/lang/Boolean;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lpkc;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v1, p0, Lpkc;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lpkc;->a:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v1, 0x10

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17620
    add-int/lit8 v1, v1, 0x1

    .line 86
    add-int/2addr v0, v1

    .line 88
    :cond_0
    iget-object v1, p0, Lpkc;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lpkc;->b:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19072
    const/16 v1, 0x18

    .line 18981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18620
    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 92
    :cond_1
    iget-object v1, p0, Lpkc;->c:Lpkd;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lpkc;->c:Lpkd;

    .line 20072
    const/16 v2, 0x20

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_2
    iget-object v1, p0, Lpkc;->d:[Lpkd;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpkc;->d:[Lpkd;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 97
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpkc;->d:[Lpkd;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 98
    iget-object v2, p0, Lpkc;->d:[Lpkd;

    aget-object v2, v2, v0

    .line 99
    if-eqz v2, :cond_3

    .line 22072
    const/16 v3, 0x28

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

    .line 101
    add-int/2addr v1, v2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lpkc;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lpkc;->e:Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x30

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    iget-object v1, p0, Lpkc;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 110
    iget-object v1, p0, Lpkc;->f:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v1, 0x38

    .line 24981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 24620
    add-int/lit8 v1, v1, 0x1

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 25121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25122
    sparse-switch v0, :sswitch_data_0

    .line 25126
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25127
    :sswitch_0
    return-object p0

    .line 25184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 25132
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkc;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25184
    goto :goto_1

    .line 26184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 25136
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkc;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 26184
    goto :goto_2

    .line 25140
    :sswitch_3
    iget-object v0, p0, Lpkc;->c:Lpkd;

    if-nez v0, :cond_3

    .line 25141
    new-instance v0, Lpkd;

    invoke-direct {v0}, Lpkd;-><init>()V

    iput-object v0, p0, Lpkc;->c:Lpkd;

    .line 25143
    :cond_3
    iget-object v0, p0, Lpkc;->c:Lpkd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25147
    :sswitch_4
    const/16 v0, 0x2a

    .line 25148
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 25149
    iget-object v0, p0, Lpkc;->d:[Lpkd;

    if-nez v0, :cond_5

    move v0, v2

    .line 25150
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpkd;

    .line 25152
    if-eqz v0, :cond_4

    .line 25153
    iget-object v4, p0, Lpkc;->d:[Lpkd;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25155
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 25156
    new-instance v4, Lpkd;

    invoke-direct {v4}, Lpkd;-><init>()V

    aput-object v4, v3, v0

    .line 25157
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 25158
    invoke-virtual {p1}, Lsam;->a()I

    .line 25155
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25149
    :cond_5
    iget-object v0, p0, Lpkc;->d:[Lpkd;

    array-length v0, v0

    goto :goto_3

    .line 25161
    :cond_6
    new-instance v4, Lpkd;

    invoke-direct {v4}, Lpkd;-><init>()V

    aput-object v4, v3, v0

    .line 25162
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25163
    iput-object v3, p0, Lpkc;->d:[Lpkd;

    goto :goto_0

    .line 27184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 25167
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkc;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 27184
    goto :goto_5

    .line 28184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 25171
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkc;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 28184
    goto :goto_6

    .line 25122
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lpkc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lpkc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x10

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_2
    iget-object v0, p0, Lpkc;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lpkc;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x18

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    move v0, v1

    .line 5954
    :goto_1
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_5
    iget-object v0, p0, Lpkc;->c:Lpkd;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lpkc;->c:Lpkd;

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_7
    iget-object v0, p0, Lpkc;->d:[Lpkd;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lpkc;->d:[Lpkd;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    .line 65
    :goto_2
    iget-object v3, p0, Lpkc;->d:[Lpkd;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 66
    iget-object v3, p0, Lpkc;->d:[Lpkd;

    aget-object v3, v3, v0

    .line 67
    if-eqz v3, :cond_9

    .line 10072
    const/16 v4, 0x2a

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 11057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_8

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 11071
    iput v4, v3, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v4, v3, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 65
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 72
    :cond_a
    iget-object v0, p0, Lpkc;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p0, Lpkc;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x30

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_b

    move v0, v1

    .line 12954
    :goto_3
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_b
    move v0, v2

    .line 12292
    goto :goto_3

    .line 13949
    :cond_c
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    :cond_d
    iget-object v0, p0, Lpkc;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 76
    iget-object v0, p0, Lpkc;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x38

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_e

    .line 15954
    :goto_4
    int-to-byte v0, v1

    .line 16944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 15292
    goto :goto_4

    .line 16949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
