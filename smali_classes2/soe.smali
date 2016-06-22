.class public final Lsoe;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsoe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsoe;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[Lsod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lsoe;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    .line 40
    invoke-static {}, Lsod;->b()[Lsod;

    move-result-object v0

    iput-object v0, p0, Lsoe;->d:[Lsod;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lsoe;->aj:I

    .line 42
    return-void
.end method

.method public static b()[Lsoe;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lsoe;->a:[Lsoe;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lsoe;->a:[Lsoe;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lsoe;

    sput-object v0, Lsoe;->a:[Lsoe;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lsoe;->a:[Lsoe;

    return-object v0

    .line 21
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
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    const/4 v2, 0x1

    iget-object v3, p0, Lsoe;->b:Ljava/lang/String;

    .line 71
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int v4, v0, v2

    .line 72
    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    move v2, v1

    move v3, v1

    .line 75
    :goto_0
    iget-object v5, p0, Lsoe;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 76
    iget-object v5, p0, Lsoe;->c:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 77
    if-eqz v5, :cond_0

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 80
    add-int/2addr v2, v5

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    add-int v0, v4, v2

    .line 84
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 86
    :goto_1
    iget-object v2, p0, Lsoe;->d:[Lsod;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsoe;->d:[Lsod;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 87
    :goto_2
    iget-object v2, p0, Lsoe;->d:[Lsod;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 88
    iget-object v2, p0, Lsoe;->d:[Lsod;

    aget-object v2, v2, v1

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 95
    :cond_3
    return v0

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 2103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2104
    sparse-switch v0, :sswitch_data_0

    .line 2108
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2109
    :sswitch_0
    return-object p0

    .line 2114
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsoe;->b:Ljava/lang/String;

    goto :goto_0

    .line 2118
    :sswitch_2
    const/16 v0, 0x12

    .line 2119
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2120
    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2122
    if-eqz v0, :cond_1

    .line 2123
    iget-object v3, p0, Lsoe;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2125
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2126
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2127
    invoke-virtual {p1}, Lsam;->a()I

    .line 2125
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2120
    :cond_2
    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2130
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2131
    iput-object v2, p0, Lsoe;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2135
    :sswitch_3
    const/16 v0, 0x1a

    .line 2136
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2137
    iget-object v0, p0, Lsoe;->d:[Lsod;

    if-nez v0, :cond_5

    move v0, v1

    .line 2138
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsod;

    .line 2140
    if-eqz v0, :cond_4

    .line 2141
    iget-object v3, p0, Lsoe;->d:[Lsod;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2143
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2144
    new-instance v3, Lsod;

    invoke-direct {v3}, Lsod;-><init>()V

    aput-object v3, v2, v0

    .line 2145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 2146
    invoke-virtual {p1}, Lsam;->a()I

    .line 2143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2137
    :cond_5
    iget-object v0, p0, Lsoe;->d:[Lsod;

    array-length v0, v0

    goto :goto_3

    .line 2149
    :cond_6
    new-instance v3, Lsod;

    invoke-direct {v3}, Lsod;-><init>()V

    aput-object v3, v2, v0

    .line 2150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2151
    iput-object v2, p0, Lsoe;->d:[Lsod;

    goto/16 :goto_0

    .line 2104
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    const/4 v0, 0x1

    iget-object v2, p0, Lsoe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsoe;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lsoe;->c:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 50
    iget-object v2, p0, Lsoe;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 51
    if-eqz v2, :cond_0

    .line 52
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lsoe;->d:[Lsod;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoe;->d:[Lsod;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 57
    :goto_1
    iget-object v0, p0, Lsoe;->d:[Lsod;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 58
    iget-object v0, p0, Lsoe;->d:[Lsod;

    aget-object v0, v0, v1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILsaw;)V

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
