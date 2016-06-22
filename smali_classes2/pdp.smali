.class public final Lpdp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpdp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lpsk;

.field private b:Ljava/lang/Boolean;

.field private c:[Lpsk;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    invoke-static {}, Lpsk;->b()[Lpsk;

    move-result-object v0

    iput-object v0, p0, Lpdp;->a:[Lpsk;

    .line 45
    iput-object v1, p0, Lpdp;->b:Ljava/lang/Boolean;

    .line 46
    invoke-static {}, Lpsk;->b()[Lpsk;

    move-result-object v0

    iput-object v0, p0, Lpdp;->c:[Lpsk;

    .line 47
    iput-object v1, p0, Lpdp;->d:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Lpdp;->e:Ljava/lang/Boolean;

    .line 49
    iput-object v1, p0, Lpdp;->f:Ljava/lang/Boolean;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lpdp;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v2, p0, Lpdp;->a:[Lpsk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpdp;->a:[Lpsk;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lpdp;->a:[Lpsk;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 92
    iget-object v3, p0, Lpdp;->a:[Lpsk;

    aget-object v3, v3, v0

    .line 93
    if-eqz v3, :cond_0

    .line 16072
    const/16 v4, 0x8

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

    .line 95
    add-int/2addr v2, v3

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 99
    :cond_2
    iget-object v2, p0, Lpdp;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 100
    iget-object v2, p0, Lpdp;->b:Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18072
    const/16 v2, 0x10

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17620
    add-int/lit8 v2, v2, 0x1

    .line 101
    add-int/2addr v0, v2

    .line 103
    :cond_3
    iget-object v2, p0, Lpdp;->c:[Lpsk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lpdp;->c:[Lpsk;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 104
    :goto_1
    iget-object v2, p0, Lpdp;->c:[Lpsk;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 105
    iget-object v2, p0, Lpdp;->c:[Lpsk;

    aget-object v2, v2, v1

    .line 106
    if-eqz v2, :cond_4

    .line 19072
    const/16 v3, 0x18

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

    .line 108
    add-int/2addr v0, v2

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lpdp;->d:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lpdp;->d:Ljava/lang/String;

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 21811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 20629
    add-int/2addr v1, v2

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_6
    iget-object v1, p0, Lpdp;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 117
    iget-object v1, p0, Lpdp;->e:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23072
    const/16 v1, 0x28

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22620
    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lpdp;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 121
    iget-object v1, p0, Lpdp;->f:Ljava/lang/Boolean;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24072
    const/16 v1, 0x30

    .line 23981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23620
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 24132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 24133
    sparse-switch v0, :sswitch_data_0

    .line 24137
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24138
    :sswitch_0
    return-object p0

    .line 24143
    :sswitch_1
    const/16 v0, 0xa

    .line 24144
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 24145
    iget-object v0, p0, Lpdp;->a:[Lpsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 24146
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpsk;

    .line 24148
    if-eqz v0, :cond_1

    .line 24149
    iget-object v4, p0, Lpdp;->a:[Lpsk;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24151
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 24152
    new-instance v4, Lpsk;

    invoke-direct {v4}, Lpsk;-><init>()V

    aput-object v4, v3, v0

    .line 24153
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 24154
    invoke-virtual {p1}, Lsam;->a()I

    .line 24151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24145
    :cond_2
    iget-object v0, p0, Lpdp;->a:[Lpsk;

    array-length v0, v0

    goto :goto_1

    .line 24157
    :cond_3
    new-instance v4, Lpsk;

    invoke-direct {v4}, Lpsk;-><init>()V

    aput-object v4, v3, v0

    .line 24158
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24159
    iput-object v3, p0, Lpdp;->a:[Lpsk;

    goto :goto_0

    .line 25184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 24163
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdp;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 25184
    goto :goto_3

    .line 24167
    :sswitch_3
    const/16 v0, 0x1a

    .line 24168
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 24169
    iget-object v0, p0, Lpdp;->c:[Lpsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 24170
    :goto_4
    add-int/2addr v3, v0

    new-array v3, v3, [Lpsk;

    .line 24172
    if-eqz v0, :cond_5

    .line 24173
    iget-object v4, p0, Lpdp;->c:[Lpsk;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24175
    :cond_5
    :goto_5
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 24176
    new-instance v4, Lpsk;

    invoke-direct {v4}, Lpsk;-><init>()V

    aput-object v4, v3, v0

    .line 24177
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 24178
    invoke-virtual {p1}, Lsam;->a()I

    .line 24175
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 24169
    :cond_6
    iget-object v0, p0, Lpdp;->c:[Lpsk;

    array-length v0, v0

    goto :goto_4

    .line 24181
    :cond_7
    new-instance v4, Lpsk;

    invoke-direct {v4}, Lpsk;-><init>()V

    aput-object v4, v3, v0

    .line 24182
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 24183
    iput-object v3, p0, Lpdp;->c:[Lpsk;

    goto/16 :goto_0

    .line 24187
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpdp;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 26184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 24191
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdp;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 26184
    goto :goto_6

    .line 27184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 24195
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpdp;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 27184
    goto :goto_7

    .line 24133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lpdp;->a:[Lpsk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpdp;->a:[Lpsk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p0, Lpdp;->a:[Lpsk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 58
    iget-object v3, p0, Lpdp;->a:[Lpsk;

    aget-object v3, v3, v0

    .line 59
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lpdp;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lpdp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x10

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_3

    move v0, v2

    .line 4954
    :goto_1
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5946
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
    move v0, v1

    .line 4292
    goto :goto_1

    .line 5949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 67
    :cond_5
    iget-object v0, p0, Lpdp;->c:[Lpsk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpdp;->c:[Lpsk;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 68
    :goto_2
    iget-object v3, p0, Lpdp;->c:[Lpsk;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 69
    iget-object v3, p0, Lpdp;->c:[Lpsk;

    aget-object v3, v3, v0

    .line 70
    if-eqz v3, :cond_7

    .line 7072
    const/16 v4, 0x1a

    .line 6976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 8057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_6

    .line 8070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v3, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v4, v3, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 68
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_8
    iget-object v0, p0, Lpdp;->d:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 76
    iget-object v0, p0, Lpdp;->d:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x22

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 78
    :cond_9
    iget-object v0, p0, Lpdp;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lpdp;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_a

    move v0, v2

    .line 10954
    :goto_3
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v1

    .line 10292
    goto :goto_3

    .line 11949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 81
    :cond_c
    iget-object v0, p0, Lpdp;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 82
    iget-object v0, p0, Lpdp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13072
    const/16 v3, 0x30

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13292
    if-eqz v0, :cond_d

    .line 13954
    :goto_4
    int-to-byte v0, v2

    .line 14944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 14946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v2, v1

    .line 13292
    goto :goto_4

    .line 14949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    :cond_f
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
