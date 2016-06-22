.class public final Lsja;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsja;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsja;


# instance fields
.field private b:[Lshz;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    invoke-static {}, Lshz;->b()[Lshz;

    move-result-object v0

    iput-object v0, p0, Lsja;->b:[Lshz;

    .line 33
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsja;->c:[Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lsja;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lsja;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lsja;->a:[Lsja;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lsja;->a:[Lsja;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lsja;

    sput-object v0, Lsja;->a:[Lsja;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lsja;->a:[Lsja;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
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
    iget-object v2, p0, Lsja;->b:[Lshz;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsja;->b:[Lshz;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 63
    :goto_0
    iget-object v3, p0, Lsja;->b:[Lshz;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 64
    iget-object v3, p0, Lsja;->b:[Lshz;

    aget-object v3, v3, v0

    .line 65
    if-eqz v3, :cond_0

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    :cond_2
    iget-object v2, p0, Lsja;->c:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsja;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v1

    move v3, v1

    .line 74
    :goto_1
    iget-object v4, p0, Lsja;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_4

    .line 75
    iget-object v4, p0, Lsja;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 76
    if-eqz v4, :cond_3

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 79
    add-int/2addr v2, v4

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    :cond_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2093
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2094
    sparse-switch v0, :sswitch_data_0

    .line 2098
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2099
    :sswitch_0
    return-object p0

    .line 2104
    :sswitch_1
    const/16 v0, 0xa

    .line 2105
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2106
    iget-object v0, p0, Lsja;->b:[Lshz;

    if-nez v0, :cond_2

    move v0, v1

    .line 2107
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshz;

    .line 2109
    if-eqz v0, :cond_1

    .line 2110
    iget-object v3, p0, Lsja;->b:[Lshz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2112
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2113
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 2114
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 2115
    invoke-virtual {p1}, Lsam;->a()I

    .line 2112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2106
    :cond_2
    iget-object v0, p0, Lsja;->b:[Lshz;

    array-length v0, v0

    goto :goto_1

    .line 2118
    :cond_3
    new-instance v3, Lshz;

    invoke-direct {v3}, Lshz;-><init>()V

    aput-object v3, v2, v0

    .line 2119
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2120
    iput-object v2, p0, Lsja;->b:[Lshz;

    goto :goto_0

    .line 2124
    :sswitch_2
    const/16 v0, 0x12

    .line 2125
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2126
    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2127
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2128
    if-eqz v0, :cond_4

    .line 2129
    iget-object v3, p0, Lsja;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2131
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2132
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2133
    invoke-virtual {p1}, Lsam;->a()I

    .line 2131
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2126
    :cond_5
    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2136
    :cond_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2137
    iput-object v2, p0, Lsja;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2094
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lsja;->b:[Lshz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsja;->b:[Lshz;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 41
    :goto_0
    iget-object v2, p0, Lsja;->b:[Lshz;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 42
    iget-object v2, p0, Lsja;->b:[Lshz;

    aget-object v2, v2, v0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 49
    :goto_1
    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 50
    iget-object v0, p0, Lsja;->c:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILjava/lang/String;)V

    .line 49
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
