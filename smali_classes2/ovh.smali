.class public final Lovh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

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
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lovh;->a:[I

    .line 36
    iput-object v1, p0, Lovh;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v1, p0, Lovh;->c:Ljava/lang/Boolean;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lovh;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 61
    iget-object v1, p0, Lovh;->a:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lovh;->a:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    .line 63
    :goto_0
    iget-object v2, p0, Lovh;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lovh;->a:[I

    aget v2, v2, v0

    .line 8773
    if-ltz v2, :cond_0

    .line 8774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 66
    :goto_1
    add-int/2addr v1, v2

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 68
    :cond_1
    add-int v0, v3, v1

    .line 69
    iget-object v1, p0, Lovh;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 71
    :goto_2
    iget-object v1, p0, Lovh;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Lovh;->b:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x10

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_2
    iget-object v1, p0, Lovh;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 76
    iget-object v1, p0, Lovh;->c:Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11072
    const/16 v1, 0x18

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10620
    add-int/lit8 v1, v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_3
    return v0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 11087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11088
    sparse-switch v0, :sswitch_data_0

    .line 11092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11093
    :sswitch_0
    return-object p0

    .line 11098
    :sswitch_1
    const/16 v0, 0x8

    .line 11099
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11100
    iget-object v0, p0, Lovh;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 11101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 11102
    if-eqz v0, :cond_1

    .line 11103
    iget-object v4, p0, Lovh;->a:[I

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11105
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 11169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 11106
    aput v4, v2, v0

    .line 11107
    invoke-virtual {p1}, Lsam;->a()I

    .line 11105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11100
    :cond_2
    iget-object v0, p0, Lovh;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 12169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 11110
    aput v4, v2, v0

    .line 11111
    iput-object v2, p0, Lovh;->a:[I

    goto :goto_0

    .line 11115
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 11116
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 12543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 11120
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_4

    .line 13169
    invoke-virtual {p1}, Lsam;->i()I

    .line 11122
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11124
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 11125
    iget-object v2, p0, Lovh;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 11126
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 11127
    if-eqz v2, :cond_5

    .line 11128
    iget-object v5, p0, Lovh;->a:[I

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11130
    :cond_5
    :goto_5
    array-length v5, v0

    if-ge v2, v5, :cond_7

    .line 14169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 11131
    aput v5, v0, v2

    .line 11130
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 11125
    :cond_6
    iget-object v2, p0, Lovh;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 11133
    :cond_7
    iput-object v0, p0, Lovh;->a:[I

    .line 14513
    iput v4, p1, Lsam;->d:I

    .line 14514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 15184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 11138
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovh;->b:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 15184
    goto :goto_6

    .line 16184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    .line 11142
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lovh;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 16184
    goto :goto_7

    .line 11088
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lovh;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovh;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lovh;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 46
    iget-object v3, p0, Lovh;->a:[I

    aget v3, v3, v0

    .line 2072
    const/16 v4, 0x8

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lovh;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lovh;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v2

    .line 3954
    :goto_1
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v1

    .line 3292
    goto :goto_1

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    :cond_3
    iget-object v0, p0, Lovh;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lovh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    .line 6954
    :goto_2
    int-to-byte v0, v2

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7946
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
    move v2, v1

    .line 6292
    goto :goto_2

    .line 7949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 55
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
