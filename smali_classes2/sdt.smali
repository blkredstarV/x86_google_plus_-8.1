.class public final Lsdt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsdt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v1, p0, Lsdt;->a:Ljava/lang/Long;

    .line 45
    iput-object v1, p0, Lsdt;->b:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lsdt;->c:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lsdt;->d:Ljava/lang/String;

    .line 48
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsdt;->e:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lsdt;->f:[B

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lsdt;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 85
    iget-object v2, p0, Lsdt;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 86
    const/4 v2, 0x1

    iget-object v3, p0, Lsdt;->a:Ljava/lang/Long;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lsan;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_0
    iget-object v2, p0, Lsdt;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 90
    const/4 v2, 0x2

    iget-object v3, p0, Lsdt;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_1
    iget-object v2, p0, Lsdt;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 94
    const/4 v2, 0x3

    iget-object v3, p0, Lsdt;->c:Ljava/lang/String;

    .line 95
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 97
    :cond_2
    iget-object v2, p0, Lsdt;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 98
    const/4 v2, 0x4

    iget-object v3, p0, Lsdt;->d:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 101
    :cond_3
    iget-object v2, p0, Lsdt;->e:[Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsdt;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v1

    move v3, v1

    .line 104
    :goto_0
    iget-object v4, p0, Lsdt;->e:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_5

    .line 105
    iget-object v4, p0, Lsdt;->e:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 106
    if-eqz v4, :cond_4

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 109
    add-int/2addr v2, v4

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_5
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 115
    :cond_6
    iget-object v1, p0, Lsdt;->f:[B

    if-eqz v1, :cond_7

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lsdt;->f:[B

    .line 117
    invoke-static {v1, v2}, Lsan;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2128
    sparse-switch v0, :sswitch_data_0

    .line 2132
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2133
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 2138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsdt;->a:Ljava/lang/Long;

    goto :goto_0

    .line 2142
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdt;->b:Ljava/lang/String;

    goto :goto_0

    .line 2146
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdt;->c:Ljava/lang/String;

    goto :goto_0

    .line 2150
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsdt;->d:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :sswitch_5
    const/16 v0, 0x2a

    .line 2155
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2156
    iget-object v0, p0, Lsdt;->e:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2157
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2158
    if-eqz v0, :cond_1

    .line 2159
    iget-object v3, p0, Lsdt;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2161
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2162
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2163
    invoke-virtual {p1}, Lsam;->a()I

    .line 2161
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2156
    :cond_2
    iget-object v0, p0, Lsdt;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2166
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2167
    iput-object v2, p0, Lsdt;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2171
    :sswitch_6
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lsdt;->f:[B

    goto :goto_0

    .line 2128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lsdt;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lsdt;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(IJ)V

    .line 59
    :cond_0
    iget-object v0, p0, Lsdt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lsdt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lsdt;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lsdt;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lsdt;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lsdt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lsdt;->e:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsdt;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdt;->e:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 70
    iget-object v1, p0, Lsdt;->e:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_4

    .line 72
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lsdt;->f:[B

    if-eqz v0, :cond_6

    .line 77
    const/16 v0, 0x8

    iget-object v1, p0, Lsdt;->f:[B

    invoke-virtual {p1, v0, v1}, Lsan;->a(I[B)V

    .line 79
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 80
    return-void
.end method
