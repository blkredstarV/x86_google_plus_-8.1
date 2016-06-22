.class public final Lobv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[Lobx;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lobv;->a:Ljava/lang/Boolean;

    .line 36
    invoke-static {}, Lobx;->b()[Lobx;

    move-result-object v0

    iput-object v0, p0, Lobv;->b:[Lobx;

    .line 37
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lobv;->c:[Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lobv;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 69
    iget-object v2, p0, Lobv;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Lobv;->a:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7620
    add-int/lit8 v2, v2, 0x1

    .line 71
    add-int/2addr v0, v2

    .line 73
    :cond_0
    iget-object v2, p0, Lobv;->b:[Lobx;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lobv;->b:[Lobx;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 74
    :goto_0
    iget-object v3, p0, Lobv;->b:[Lobx;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 75
    iget-object v3, p0, Lobv;->b:[Lobx;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_1

    .line 9072
    const/16 v4, 0x10

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 10070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 10071
    iput v5, v3, Lsaw;->aj:I

    .line 9828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 8647
    add-int/2addr v3, v4

    .line 78
    add-int/2addr v2, v3

    .line 74
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 82
    :cond_3
    iget-object v2, p0, Lobv;->c:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lobv;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 85
    :goto_1
    iget-object v4, p0, Lobv;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 86
    iget-object v4, p0, Lobv;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 87
    if-eqz v4, :cond_4

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 10810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 10811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 90
    add-int/2addr v2, v4

    .line 85
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 96
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 11104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11105
    sparse-switch v0, :sswitch_data_0

    .line 11109
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11110
    :sswitch_0
    return-object p0

    .line 11184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11115
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lobv;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 11184
    goto :goto_1

    .line 11119
    :sswitch_2
    const/16 v0, 0x12

    .line 11120
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11121
    iget-object v0, p0, Lobv;->b:[Lobx;

    if-nez v0, :cond_3

    move v0, v1

    .line 11122
    :goto_2
    add-int/2addr v2, v0

    new-array v2, v2, [Lobx;

    .line 11124
    if-eqz v0, :cond_2

    .line 11125
    iget-object v3, p0, Lobv;->b:[Lobx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11127
    :cond_2
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 11128
    new-instance v3, Lobx;

    invoke-direct {v3}, Lobx;-><init>()V

    aput-object v3, v2, v0

    .line 11129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 11130
    invoke-virtual {p1}, Lsam;->a()I

    .line 11127
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11121
    :cond_3
    iget-object v0, p0, Lobv;->b:[Lobx;

    array-length v0, v0

    goto :goto_2

    .line 11133
    :cond_4
    new-instance v3, Lobx;

    invoke-direct {v3}, Lobx;-><init>()V

    aput-object v3, v2, v0

    .line 11134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 11135
    iput-object v2, p0, Lobv;->b:[Lobx;

    goto :goto_0

    .line 11139
    :sswitch_3
    const/16 v0, 0x1a

    .line 11140
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 11141
    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 11142
    :goto_4
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 11143
    if-eqz v0, :cond_5

    .line 11144
    iget-object v3, p0, Lobv;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11146
    :cond_5
    :goto_5
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 11147
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11148
    invoke-virtual {p1}, Lsam;->a()I

    .line 11146
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 11141
    :cond_6
    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_4

    .line 11151
    :cond_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 11152
    iput-object v2, p0, Lobv;->c:[Ljava/lang/String;

    goto/16 :goto_0

    .line 11105
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lobv;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lobv;->a:Ljava/lang/Boolean;

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

    .line 47
    :cond_2
    iget-object v0, p0, Lobv;->b:[Lobx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobv;->b:[Lobx;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 48
    :goto_1
    iget-object v2, p0, Lobv;->b:[Lobx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 49
    iget-object v2, p0, Lobv;->b:[Lobx;

    aget-object v2, v2, v0

    .line 50
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x12

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 48
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 56
    :goto_2
    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 57
    iget-object v0, p0, Lobv;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 58
    if-eqz v0, :cond_6

    .line 7072
    const/16 v2, 0x1a

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 56
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 63
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 64
    return-void
.end method
