.class public final Lphv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lpgs;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lphv;->a:I

    .line 45
    invoke-static {}, Lpgs;->b()[Lpgs;

    move-result-object v0

    iput-object v0, p0, Lphv;->b:[Lpgs;

    .line 46
    iput-object v1, p0, Lphv;->c:Ljava/lang/Boolean;

    .line 47
    iput-object v1, p0, Lphv;->d:Ljava/lang/Boolean;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lphv;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 77
    iget v0, p0, Lphv;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_6

    .line 78
    iget v0, p0, Lphv;->a:I

    .line 11072
    const/16 v2, 0x8

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v0, :cond_1

    .line 11774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 10593
    :goto_0
    add-int/2addr v0, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lphv;->b:[Lpgs;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lphv;->b:[Lpgs;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 82
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_2
    iget-object v2, p0, Lphv;->b:[Lpgs;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lphv;->b:[Lpgs;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_0

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

    .line 86
    add-int/2addr v1, v2

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lphv;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 91
    iget-object v1, p0, Lphv;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget-object v1, p0, Lphv;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 95
    iget-object v1, p0, Lphv;->d:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_5
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 16106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16107
    sparse-switch v0, :sswitch_data_0

    .line 16111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16112
    :sswitch_0
    return-object p0

    .line 16169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16118
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 16121
    :pswitch_1
    iput v0, p0, Lphv;->a:I

    goto :goto_0

    .line 16127
    :sswitch_2
    const/16 v0, 0x12

    .line 16128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 16129
    iget-object v0, p0, Lphv;->b:[Lpgs;

    if-nez v0, :cond_2

    move v0, v1

    .line 16130
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpgs;

    .line 16132
    if-eqz v0, :cond_1

    .line 16133
    iget-object v4, p0, Lphv;->b:[Lpgs;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16135
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 16136
    new-instance v4, Lpgs;

    invoke-direct {v4}, Lpgs;-><init>()V

    aput-object v4, v3, v0

    .line 16137
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 16138
    invoke-virtual {p1}, Lsam;->a()I

    .line 16135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16129
    :cond_2
    iget-object v0, p0, Lphv;->b:[Lpgs;

    array-length v0, v0

    goto :goto_1

    .line 16141
    :cond_3
    new-instance v4, Lpgs;

    invoke-direct {v4}, Lpgs;-><init>()V

    aput-object v4, v3, v0

    .line 16142
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 16143
    iput-object v3, p0, Lphv;->b:[Lpgs;

    goto :goto_0

    .line 16184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 16147
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphv;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16184
    goto :goto_3

    .line 17184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 16151
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lphv;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 17184
    goto :goto_4

    .line 16107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 16118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    iget v0, p0, Lphv;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    .line 55
    iget v0, p0, Lphv;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lphv;->b:[Lpgs;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lphv;->b:[Lpgs;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lphv;->b:[Lpgs;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 59
    iget-object v3, p0, Lphv;->b:[Lpgs;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_2

    .line 3072
    const/16 v4, 0x12

    .line 2976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 4057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_1

    .line 4070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 4071
    iput v4, v3, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v4, v3, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lphv;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lphv;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x18

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_4

    move v0, v2

    .line 5954
    :goto_1
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v1

    .line 5292
    goto :goto_1

    .line 6949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 68
    :cond_6
    iget-object v0, p0, Lphv;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 69
    iget-object v0, p0, Lphv;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x20

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_7

    .line 8954
    :goto_2
    int-to-byte v0, v2

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

    :cond_7
    move v2, v1

    .line 8292
    goto :goto_2

    .line 9949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
