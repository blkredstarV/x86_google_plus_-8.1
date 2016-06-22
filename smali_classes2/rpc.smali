.class public final Lrpc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrsp;

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lrsp;->b()[Lrsp;

    move-result-object v0

    iput-object v0, p0, Lrpc;->a:[Lrsp;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lrpc;->b:[B

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lrpc;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 57
    iget-object v0, p0, Lrpc;->a:[Lrsp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrpc;->a:[Lrsp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lrpc;->a:[Lrsp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lrpc;->a:[Lrsp;

    aget-object v2, v2, v0

    .line 60
    if-eqz v2, :cond_0

    .line 6072
    const/16 v3, 0x8

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 7071
    iput v4, v2, Lsaw;->aj:I

    .line 6828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 5647
    add-int/2addr v2, v3

    .line 62
    add-int/2addr v1, v2

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lrpc;->b:[B

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lrpc;->b:[B

    .line 8072
    const/16 v2, 0x10

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8836
    array-length v3, v0

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v0, v0

    add-int/2addr v0, v3

    .line 7656
    add-int/2addr v0, v2

    .line 68
    add-int/2addr v1, v0

    .line 70
    :cond_2
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9079
    sparse-switch v0, :sswitch_data_0

    .line 9083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9084
    :sswitch_0
    return-object p0

    .line 9089
    :sswitch_1
    const/16 v0, 0xa

    .line 9090
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9091
    iget-object v0, p0, Lrpc;->a:[Lrsp;

    if-nez v0, :cond_2

    move v0, v1

    .line 9092
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrsp;

    .line 9094
    if-eqz v0, :cond_1

    .line 9095
    iget-object v3, p0, Lrpc;->a:[Lrsp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9097
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9098
    new-instance v3, Lrsp;

    invoke-direct {v3}, Lrsp;-><init>()V

    aput-object v3, v2, v0

    .line 9099
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9100
    invoke-virtual {p1}, Lsam;->a()I

    .line 9097
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9091
    :cond_2
    iget-object v0, p0, Lrpc;->a:[Lrsp;

    array-length v0, v0

    goto :goto_1

    .line 9103
    :cond_3
    new-instance v3, Lrsp;

    invoke-direct {v3}, Lrsp;-><init>()V

    aput-object v3, v2, v0

    .line 9104
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9105
    iput-object v2, p0, Lrpc;->a:[Lrsp;

    goto :goto_0

    .line 9109
    :sswitch_2
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lrpc;->b:[B

    goto :goto_0

    .line 9079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lrpc;->a:[Lrsp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrpc;->a:[Lrsp;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lrpc;->a:[Lrsp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 42
    iget-object v2, p0, Lrpc;->a:[Lrsp;

    aget-object v2, v2, v0

    .line 43
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

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lrpc;->b:[B

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lrpc;->b:[B

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4516
    array-length v2, v0

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4959
    array-length v2, v0

    .line 4965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 4966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void

    .line 4969
    :cond_4
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
