.class public final Lroh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lroh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lrpq;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lrpq;->b()[Lrpq;

    move-result-object v0

    iput-object v0, p0, Lroh;->a:[Lrpq;

    .line 36
    iput-object v1, p0, Lroh;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lroh;->c:Ljava/lang/Boolean;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lroh;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 64
    iget-object v1, p0, Lroh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lroh;->b:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Lroh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 69
    iget-object v1, p0, Lroh;->c:Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10620
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lroh;->a:[Lrpq;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lroh;->a:[Lrpq;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 73
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lroh;->a:[Lrpq;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Lroh;->a:[Lrpq;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_2

    .line 12072
    const/16 v3, 0x18

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

    .line 77
    add-int/2addr v1, v2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 81
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

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

    .line 13184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 13100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lroh;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13184
    goto :goto_1

    .line 14184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13104
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lroh;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14184
    goto :goto_2

    .line 13108
    :sswitch_3
    const/16 v0, 0x1a

    .line 13109
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 13110
    iget-object v0, p0, Lroh;->a:[Lrpq;

    if-nez v0, :cond_4

    move v0, v2

    .line 13111
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lrpq;

    .line 13113
    if-eqz v0, :cond_3

    .line 13114
    iget-object v4, p0, Lroh;->a:[Lrpq;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13116
    :cond_3
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 13117
    new-instance v4, Lrpq;

    invoke-direct {v4}, Lrpq;-><init>()V

    aput-object v4, v3, v0

    .line 13118
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 13119
    invoke-virtual {p1}, Lsam;->a()I

    .line 13116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13110
    :cond_4
    iget-object v0, p0, Lroh;->a:[Lrpq;

    array-length v0, v0

    goto :goto_3

    .line 13122
    :cond_5
    new-instance v4, Lrpq;

    invoke-direct {v4}, Lrpq;-><init>()V

    aput-object v4, v3, v0

    .line 13123
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13124
    iput-object v3, p0, Lroh;->a:[Lrpq;

    goto :goto_0

    .line 13090
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lroh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lroh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

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

    .line 47
    :cond_2
    iget-object v0, p0, Lroh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lroh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    .line 5954
    :goto_1
    int-to-byte v0, v1

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

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
    move v1, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_5
    iget-object v0, p0, Lroh;->a:[Lrpq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lroh;->a:[Lrpq;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 51
    :goto_2
    iget-object v0, p0, Lroh;->a:[Lrpq;

    array-length v0, v0

    if-ge v2, v0, :cond_8

    .line 52
    iget-object v0, p0, Lroh;->a:[Lrpq;

    aget-object v0, v0, v2

    .line 53
    if-eqz v0, :cond_7

    .line 8072
    const/16 v1, 0x1a

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 51
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 58
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
