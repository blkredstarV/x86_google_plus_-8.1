.class public final Lpfb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpfb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lpft;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lpft;->b()[Lpft;

    move-result-object v0

    iput-object v0, p0, Lpfb;->a:[Lpft;

    .line 36
    iput-object v1, p0, Lpfb;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lpfb;->c:Ljava/lang/Boolean;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpfb;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 64
    iget-object v0, p0, Lpfb;->a:[Lpft;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfb;->a:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpfb;->a:[Lpft;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Lpfb;->a:[Lpft;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_0

    .line 10072
    const/16 v3, 0x8

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

    .line 69
    add-int/2addr v1, v2

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lpfb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lpfb;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v0, 0x10

    .line 11981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 11620
    add-int/lit8 v0, v0, 0x1

    .line 75
    add-int/2addr v1, v0

    .line 77
    :cond_2
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v0, 0x18

    .line 12981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 12620
    add-int/lit8 v0, v0, 0x1

    .line 79
    add-int/2addr v1, v0

    .line 81
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 13089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13090
    sparse-switch v0, :sswitch_data_0

    .line 13094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13095
    :sswitch_0
    return-object p0

    .line 13100
    :sswitch_1
    const/16 v0, 0xa

    .line 13101
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 13102
    iget-object v0, p0, Lpfb;->a:[Lpft;

    if-nez v0, :cond_2

    move v0, v1

    .line 13103
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lpft;

    .line 13105
    if-eqz v0, :cond_1

    .line 13106
    iget-object v4, p0, Lpfb;->a:[Lpft;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13108
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 13109
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 13110
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 13111
    invoke-virtual {p1}, Lsam;->a()I

    .line 13108
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13102
    :cond_2
    iget-object v0, p0, Lpfb;->a:[Lpft;

    array-length v0, v0

    goto :goto_1

    .line 13114
    :cond_3
    new-instance v4, Lpft;

    invoke-direct {v4}, Lpft;-><init>()V

    aput-object v4, v3, v0

    .line 13115
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13116
    iput-object v3, p0, Lpfb;->a:[Lpft;

    goto :goto_0

    .line 13184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 13120
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfb;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v1

    .line 13184
    goto :goto_3

    .line 14184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 13124
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpfb;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 14184
    goto :goto_4

    .line 13090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lpfb;->a:[Lpft;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfb;->a:[Lpft;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lpfb;->a:[Lpft;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 46
    iget-object v3, p0, Lpfb;->a:[Lpft;

    aget-object v3, v3, v0

    .line 47
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

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lpfb;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lpfb;->b:Ljava/lang/Boolean;

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

    .line 55
    :cond_5
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lpfb;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_6

    .line 7954
    :goto_2
    int-to-byte v0, v2

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v2, v1

    .line 7292
    goto :goto_2

    .line 8949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
