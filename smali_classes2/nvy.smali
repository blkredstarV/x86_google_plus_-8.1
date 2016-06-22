.class public final Lnvy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnvy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lnwf;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lnvy;->a:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lnvy;->c:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lnvy;->d:[B

    .line 47
    iput-object v0, p0, Lnvy;->e:Ljava/lang/String;

    .line 48
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lnvy;->f:[Ljava/lang/String;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnvy;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 84
    iget-object v2, p0, Lnvy;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lnvy;->a:Ljava/lang/String;

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 10811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 9629
    add-int/2addr v2, v3

    .line 86
    add-int/2addr v0, v2

    .line 88
    :cond_0
    iget-object v2, p0, Lnvy;->b:Lnwf;

    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lnvy;->b:Lnwf;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 90
    add-int/2addr v0, v2

    .line 92
    :cond_1
    iget-object v2, p0, Lnvy;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lnvy;->c:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 14811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 13629
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v0, v2

    .line 96
    :cond_2
    iget-object v2, p0, Lnvy;->d:[B

    if-eqz v2, :cond_3

    .line 97
    iget-object v2, p0, Lnvy;->d:[B

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16836
    array-length v4, v2

    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    array-length v2, v2

    add-int/2addr v2, v4

    .line 15656
    add-int/2addr v2, v3

    .line 98
    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget-object v2, p0, Lnvy;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 101
    iget-object v2, p0, Lnvy;->e:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 18811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 17629
    add-int/2addr v2, v3

    .line 102
    add-int/2addr v0, v2

    .line 104
    :cond_4
    iget-object v2, p0, Lnvy;->f:[Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lnvy;->f:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    move v3, v1

    .line 107
    :goto_0
    iget-object v4, p0, Lnvy;->f:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_6

    .line 108
    iget-object v4, p0, Lnvy;->f:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 109
    if-eqz v4, :cond_5

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 19810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 19811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 112
    add-int/2addr v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_6
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 118
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 20126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 20127
    sparse-switch v0, :sswitch_data_0

    .line 20131
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20132
    :sswitch_0
    return-object p0

    .line 20137
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvy;->a:Ljava/lang/String;

    goto :goto_0

    .line 20141
    :sswitch_2
    iget-object v0, p0, Lnvy;->b:Lnwf;

    if-nez v0, :cond_1

    .line 20142
    new-instance v0, Lnwf;

    invoke-direct {v0}, Lnwf;-><init>()V

    iput-object v0, p0, Lnvy;->b:Lnwf;

    .line 20144
    :cond_1
    iget-object v0, p0, Lnvy;->b:Lnwf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 20148
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvy;->c:Ljava/lang/String;

    goto :goto_0

    .line 20152
    :sswitch_4
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lnvy;->d:[B

    goto :goto_0

    .line 20156
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvy;->e:Ljava/lang/String;

    goto :goto_0

    .line 20160
    :sswitch_6
    const/16 v0, 0x32

    .line 20161
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 20162
    iget-object v0, p0, Lnvy;->f:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 20163
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 20164
    if-eqz v0, :cond_2

    .line 20165
    iget-object v3, p0, Lnvy;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20167
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 20168
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20169
    invoke-virtual {p1}, Lsam;->a()I

    .line 20167
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 20162
    :cond_3
    iget-object v0, p0, Lnvy;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 20172
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 20173
    iput-object v2, p0, Lnvy;->f:[Ljava/lang/String;

    goto :goto_0

    .line 20127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lnvy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lnvy;->a:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v1, p0, Lnvy;->b:Lnwf;

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lnvy;->b:Lnwf;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_2
    iget-object v1, p0, Lnvy;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lnvy;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_3
    iget-object v1, p0, Lnvy;->d:[B

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p0, Lnvy;->d:[B

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6516
    array-length v2, v1

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6959
    array-length v2, v1

    .line 6965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_7

    .line 6966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v0, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 67
    :cond_4
    iget-object v1, p0, Lnvy;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 68
    iget-object v1, p0, Lnvy;->e:Ljava/lang/String;

    .line 8072
    const/16 v2, 0x2a

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 70
    :cond_5
    iget-object v1, p0, Lnvy;->f:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lnvy;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 71
    :goto_0
    iget-object v1, p0, Lnvy;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 72
    iget-object v1, p0, Lnvy;->f:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 73
    if-eqz v1, :cond_6

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v1}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

    .line 78
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 79
    return-void
.end method
