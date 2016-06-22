.class public final Lpoa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpoa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpmv;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v1, p0, Lpoa;->a:Ljava/lang/String;

    .line 42
    invoke-static {}, Lpmv;->b()[Lpmv;

    move-result-object v0

    iput-object v0, p0, Lpoa;->b:[Lpmv;

    .line 43
    iput-object v1, p0, Lpoa;->c:Ljava/lang/Boolean;

    .line 44
    iput-object v1, p0, Lpoa;->d:Ljava/lang/Boolean;

    .line 45
    iput-object v1, p0, Lpoa;->e:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lpoa;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 77
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 78
    iget-object v1, p0, Lpoa;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, p0, Lpoa;->a:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x8

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lpoa;->b:[Lpmv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpoa;->b:[Lpmv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 83
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpoa;->b:[Lpmv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 84
    iget-object v2, p0, Lpoa;->b:[Lpmv;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_1

    .line 14072
    const/16 v3, 0x10

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v1, v2

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lpoa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lpoa;->c:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x18

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lpoa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lpoa;->d:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x20

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    iget-object v1, p0, Lpoa;->e:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p0, Lpoa;->e:Ljava/lang/String;

    .line 18072
    const/16 v2, 0x28

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 17629
    add-int/2addr v1, v2

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 19111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 19112
    sparse-switch v0, :sswitch_data_0

    .line 19116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19117
    :sswitch_0
    return-object p0

    .line 19122
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoa;->a:Ljava/lang/String;

    goto :goto_0

    .line 19126
    :sswitch_2
    const/16 v0, 0x12

    .line 19127
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 19128
    iget-object v0, p0, Lpoa;->b:[Lpmv;

    if-nez v0, :cond_2

    move v0, v1

    .line 19129
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpmv;

    .line 19131
    if-eqz v0, :cond_1

    .line 19132
    iget-object v4, p0, Lpoa;->b:[Lpmv;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19134
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 19135
    new-instance v4, Lpmv;

    invoke-direct {v4}, Lpmv;-><init>()V

    aput-object v4, v3, v0

    .line 19136
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 19137
    invoke-virtual {p1}, Lsam;->a()I

    .line 19134
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19128
    :cond_2
    iget-object v0, p0, Lpoa;->b:[Lpmv;

    array-length v0, v0

    goto :goto_1

    .line 19140
    :cond_3
    new-instance v4, Lpmv;

    invoke-direct {v4}, Lpmv;-><init>()V

    aput-object v4, v3, v0

    .line 19141
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 19142
    iput-object v3, p0, Lpoa;->b:[Lpmv;

    goto :goto_0

    .line 19184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 19146
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 19184
    goto :goto_3

    .line 20184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 19150
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpoa;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 20184
    goto :goto_4

    .line 19154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpoa;->e:Ljava/lang/String;

    goto :goto_0

    .line 19112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lpoa;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lpoa;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lpoa;->b:[Lpmv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpoa;->b:[Lpmv;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 56
    :goto_0
    iget-object v3, p0, Lpoa;->b:[Lpmv;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 57
    iget-object v3, p0, Lpoa;->b:[Lpmv;

    aget-object v3, v3, v0

    .line 58
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

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lpoa;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lpoa;->c:Ljava/lang/Boolean;

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

    .line 66
    :cond_6
    iget-object v0, p0, Lpoa;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lpoa;->d:Ljava/lang/Boolean;

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

    .line 69
    :cond_9
    iget-object v0, p0, Lpoa;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 70
    iget-object v0, p0, Lpoa;->e:Ljava/lang/String;

    .line 11072
    const/16 v1, 0x2a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 73
    return-void
.end method
