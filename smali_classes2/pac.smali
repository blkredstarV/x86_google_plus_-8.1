.class public final Lpac;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpac;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lpac;->a:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lpac;->c:Ljava/lang/String;

    .line 37
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpac;->b:[Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpac;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v2, p0, Lpac;->a:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6620
    add-int/lit8 v2, v2, 0x1

    .line 63
    add-int/2addr v0, v2

    .line 64
    iget-object v2, p0, Lpac;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lpac;->c:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x10

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 8811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 7629
    add-int/2addr v2, v3

    .line 66
    add-int/2addr v0, v2

    .line 68
    :cond_0
    iget-object v2, p0, Lpac;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lpac;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v3, v1

    move v2, v1

    .line 71
    :goto_0
    iget-object v4, p0, Lpac;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 72
    iget-object v4, p0, Lpac;->b:[Ljava/lang/String;

    aget-object v4, v4, v3

    .line 73
    if-eqz v4, :cond_1

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 9810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 9811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 76
    add-int/2addr v1, v4

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_2
    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 10090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10091
    sparse-switch v0, :sswitch_data_0

    .line 10095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10096
    :sswitch_0
    return-object p0

    .line 10184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 10101
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpac;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 10184
    goto :goto_1

    .line 10105
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpac;->c:Ljava/lang/String;

    goto :goto_0

    .line 10109
    :sswitch_3
    const/16 v0, 0x1a

    .line 10110
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 10111
    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 10112
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 10113
    if-eqz v0, :cond_2

    .line 10114
    iget-object v3, p0, Lpac;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10116
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 10117
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10118
    invoke-virtual {p1}, Lsam;->a()I

    .line 10116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10111
    :cond_3
    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 10121
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 10122
    iput-object v2, p0, Lpac;->b:[Ljava/lang/String;

    goto :goto_0

    .line 10091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lpac;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

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
    move v0, v1

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lpac;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lpac;->c:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x12

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 48
    :cond_2
    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 49
    :goto_1
    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 50
    iget-object v0, p0, Lpac;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_3

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
