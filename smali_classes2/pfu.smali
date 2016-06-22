.class public final Lpfu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpft;

.field public b:Ljava/lang/Boolean;

.field private c:Lpgk;

.field private d:Lpgk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lpfu;->a:[Lpft;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lpfu;->b:Ljava/lang/Boolean;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpfu;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v1, p0, Lpfu;->c:Lpgk;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lpfu;->c:Lpgk;

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 71
    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget-object v1, p0, Lpfu;->a:[Lpft;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpfu;->a:[Lpft;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 74
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpfu;->a:[Lpft;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 75
    iget-object v2, p0, Lpfu;->a:[Lpft;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_1

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 14071
    iput v4, v2, Lsaw;->aj:I

    .line 13828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 12647
    add-int/2addr v2, v3

    .line 78
    add-int/2addr v1, v2

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    :cond_3
    iget-object v1, p0, Lpfu;->d:Lpgk;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Lpfu;->d:Lpgk;

    .line 15072
    const/16 v2, 0x18

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 84
    add-int/2addr v0, v1

    .line 86
    :cond_4
    iget-object v1, p0, Lpfu;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 87
    iget-object v1, p0, Lpfu;->b:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 88
    add-int/2addr v0, v1

    .line 90
    :cond_5
    return v0
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
    iget-object v0, p0, Lpfu;->c:Lpgk;

    if-nez v0, :cond_1

    .line 17110
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpfu;->c:Lpgk;

    .line 17112
    :cond_1
    iget-object v0, p0, Lpfu;->c:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17116
    :sswitch_2
    const/16 v0, 0x12

    .line 17117
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 17118
    iget-object v0, p0, Lpfu;->a:[Lpft;

    if-nez v0, :cond_3

    move v0, v1

    .line 17119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpft;

    .line 17121
    if-eqz v0, :cond_2

    .line 17122
    iget-object v3, p0, Lpfu;->a:[Lpft;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 17125
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 17126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 17127
    invoke-virtual {p1}, Lsam;->a()I

    .line 17124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17118
    :cond_3
    iget-object v0, p0, Lpfu;->a:[Lpft;

    array-length v0, v0

    goto :goto_1

    .line 17130
    :cond_4
    new-instance v3, Lpft;

    invoke-direct {v3}, Lpft;-><init>()V

    aput-object v3, v2, v0

    .line 17131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 17132
    iput-object v2, p0, Lpfu;->a:[Lpft;

    goto :goto_0

    .line 17136
    :sswitch_3
    iget-object v0, p0, Lpfu;->d:Lpgk;

    if-nez v0, :cond_5

    .line 17137
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpfu;->d:Lpgk;

    .line 17139
    :cond_5
    iget-object v0, p0, Lpfu;->d:Lpgk;

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

    iput-object v0, p0, Lpfu;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lpfu;->c:Lpgk;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lpfu;->c:Lpgk;

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

    .line 49
    :cond_1
    iget-object v0, p0, Lpfu;->a:[Lpft;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpfu;->a:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 50
    :goto_0
    iget-object v2, p0, Lpfu;->a:[Lpft;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 51
    iget-object v2, p0, Lpfu;->a:[Lpft;

    aget-object v2, v2, v0

    .line 52
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

    .line 50
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Lpfu;->d:Lpgk;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lpfu;->d:Lpgk;

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
    iget-object v0, p0, Lpfu;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lpfu;->b:Ljava/lang/Boolean;

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
