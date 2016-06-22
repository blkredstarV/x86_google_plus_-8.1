.class public final Losb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lorz;

.field public b:Lorz;

.field public c:Lorz;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lorz;->b()[Lorz;

    move-result-object v0

    iput-object v0, p0, Losb;->a:[Lorz;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Losb;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 69
    iget-object v0, p0, Losb;->a:[Lorz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Losb;->a:[Lorz;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Losb;->a:[Lorz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 71
    iget-object v2, p0, Losb;->a:[Lorz;

    aget-object v2, v2, v0

    .line 72
    if-eqz v2, :cond_0

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

    .line 74
    add-int/2addr v1, v2

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Losb;->b:Lorz;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Losb;->b:Lorz;

    .line 13072
    const/16 v2, 0x10

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v0, Lsaw;->aj:I

    .line 13828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 12647
    add-int/2addr v0, v2

    .line 80
    add-int/2addr v1, v0

    .line 82
    :cond_2
    iget-object v0, p0, Losb;->c:Lorz;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Losb;->c:Lorz;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v0, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 14647
    add-int/2addr v0, v2

    .line 84
    add-int/2addr v1, v0

    .line 86
    :cond_3
    iget-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v0, 0x20

    .line 16981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 16620
    add-int/lit8 v0, v0, 0x1

    .line 88
    add-int/2addr v1, v0

    .line 90
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 17098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17099
    sparse-switch v0, :sswitch_data_0

    .line 17103
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17104
    :sswitch_0
    return-object p0

    .line 17109
    :sswitch_1
    const/16 v0, 0xa

    .line 17110
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17111
    iget-object v0, p0, Losb;->a:[Lorz;

    if-nez v0, :cond_2

    move v0, v1

    .line 17112
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lorz;

    .line 17114
    if-eqz v0, :cond_1

    .line 17115
    iget-object v3, p0, Losb;->a:[Lorz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17117
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 17118
    new-instance v3, Lorz;

    invoke-direct {v3}, Lorz;-><init>()V

    aput-object v3, v2, v0

    .line 17119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17120
    invoke-virtual {p1}, Lsam;->a()I

    .line 17117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17111
    :cond_2
    iget-object v0, p0, Losb;->a:[Lorz;

    array-length v0, v0

    goto :goto_1

    .line 17123
    :cond_3
    new-instance v3, Lorz;

    invoke-direct {v3}, Lorz;-><init>()V

    aput-object v3, v2, v0

    .line 17124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17125
    iput-object v2, p0, Losb;->a:[Lorz;

    goto :goto_0

    .line 17129
    :sswitch_2
    iget-object v0, p0, Losb;->b:Lorz;

    if-nez v0, :cond_4

    .line 17130
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Losb;->b:Lorz;

    .line 17132
    :cond_4
    iget-object v0, p0, Losb;->b:Lorz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17136
    :sswitch_3
    iget-object v0, p0, Losb;->c:Lorz;

    if-nez v0, :cond_5

    .line 17137
    new-instance v0, Lorz;

    invoke-direct {v0}, Lorz;-><init>()V

    iput-object v0, p0, Losb;->c:Lorz;

    .line 17139
    :cond_5
    iget-object v0, p0, Losb;->c:Lorz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 17143
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v1

    .line 17184
    goto :goto_3

    .line 17099
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

    .line 46
    iget-object v0, p0, Losb;->a:[Lorz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Losb;->a:[Lorz;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 47
    :goto_0
    iget-object v2, p0, Losb;->a:[Lorz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 48
    iget-object v2, p0, Losb;->a:[Lorz;

    aget-object v2, v2, v0

    .line 49
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

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Losb;->b:Lorz;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Losb;->b:Lorz;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_4
    iget-object v0, p0, Losb;->c:Lorz;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Losb;->c:Lorz;

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 60
    :cond_6
    iget-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Losb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_7

    const/4 v1, 0x1

    .line 8954
    :cond_7
    int-to-byte v0, v1

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

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
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
