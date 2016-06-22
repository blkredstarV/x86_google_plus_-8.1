.class public final Lrjt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrqt;

.field private b:[Lrnh;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lrqt;->b()[Lrqt;

    move-result-object v0

    iput-object v0, p0, Lrjt;->a:[Lrqt;

    .line 36
    invoke-static {}, Lrnh;->b()[Lrnh;

    move-result-object v0

    iput-object v0, p0, Lrjt;->b:[Lrnh;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lrjt;->c:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrjt;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v2, p0, Lrjt;->a:[Lrqt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjt;->a:[Lrqt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 70
    :goto_0
    iget-object v3, p0, Lrjt;->a:[Lrqt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 71
    iget-object v3, p0, Lrjt;->a:[Lrqt;

    aget-object v3, v3, v0

    .line 72
    if-eqz v3, :cond_0

    .line 8072
    const/16 v4, 0x8

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

    .line 74
    add-int/2addr v2, v3

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    :cond_2
    iget-object v2, p0, Lrjt;->b:[Lrnh;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrjt;->b:[Lrnh;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 79
    :goto_1
    iget-object v2, p0, Lrjt;->b:[Lrnh;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 80
    iget-object v2, p0, Lrjt;->b:[Lrnh;

    aget-object v2, v2, v1

    .line 81
    if-eqz v2, :cond_3

    .line 10072
    const/16 v3, 0x10

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

    .line 83
    add-int/2addr v0, v2

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object v1, p0, Lrjt;->c:[B

    if-eqz v1, :cond_5

    .line 88
    iget-object v1, p0, Lrjt;->c:[B

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12836
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 11656
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13100
    sparse-switch v0, :sswitch_data_0

    .line 13104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13105
    :sswitch_0
    return-object p0

    .line 13110
    :sswitch_1
    const/16 v0, 0xa

    .line 13111
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13112
    iget-object v0, p0, Lrjt;->a:[Lrqt;

    if-nez v0, :cond_2

    move v0, v1

    .line 13113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrqt;

    .line 13115
    if-eqz v0, :cond_1

    .line 13116
    iget-object v3, p0, Lrjt;->a:[Lrqt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13118
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13119
    new-instance v3, Lrqt;

    invoke-direct {v3}, Lrqt;-><init>()V

    aput-object v3, v2, v0

    .line 13120
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13121
    invoke-virtual {p1}, Lsam;->a()I

    .line 13118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13112
    :cond_2
    iget-object v0, p0, Lrjt;->a:[Lrqt;

    array-length v0, v0

    goto :goto_1

    .line 13124
    :cond_3
    new-instance v3, Lrqt;

    invoke-direct {v3}, Lrqt;-><init>()V

    aput-object v3, v2, v0

    .line 13125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13126
    iput-object v2, p0, Lrjt;->a:[Lrqt;

    goto :goto_0

    .line 13130
    :sswitch_2
    const/16 v0, 0x12

    .line 13131
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13132
    iget-object v0, p0, Lrjt;->b:[Lrnh;

    if-nez v0, :cond_5

    move v0, v1

    .line 13133
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrnh;

    .line 13135
    if-eqz v0, :cond_4

    .line 13136
    iget-object v3, p0, Lrjt;->b:[Lrnh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13138
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13139
    new-instance v3, Lrnh;

    invoke-direct {v3}, Lrnh;-><init>()V

    aput-object v3, v2, v0

    .line 13140
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13141
    invoke-virtual {p1}, Lsam;->a()I

    .line 13138
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13132
    :cond_5
    iget-object v0, p0, Lrjt;->b:[Lrnh;

    array-length v0, v0

    goto :goto_3

    .line 13144
    :cond_6
    new-instance v3, Lrnh;

    invoke-direct {v3}, Lrnh;-><init>()V

    aput-object v3, v2, v0

    .line 13145
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13146
    iput-object v2, p0, Lrjt;->b:[Lrnh;

    goto/16 :goto_0

    .line 13150
    :sswitch_3
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrjt;->c:[B

    goto/16 :goto_0

    .line 13100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lrjt;->a:[Lrqt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjt;->a:[Lrqt;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lrjt;->a:[Lrqt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lrjt;->a:[Lrqt;

    aget-object v2, v2, v0

    .line 47
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

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lrjt;->b:[Lrnh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrjt;->b:[Lrnh;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lrjt;->b:[Lrnh;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 54
    iget-object v2, p0, Lrjt;->b:[Lrnh;

    aget-object v2, v2, v0

    .line 55
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

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lrjt;->c:[B

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lrjt;->c:[B

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6516
    array-length v2, v0

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6959
    array-length v2, v0

    .line 6965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_7

    .line 6966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 63
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void

    .line 6969
    :cond_7
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method
