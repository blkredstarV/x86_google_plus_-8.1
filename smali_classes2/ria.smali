.class public final Lria;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lria;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:[Lrhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lria;->a:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lria;->b:Ljava/lang/Double;

    .line 40
    iput-object v0, p0, Lria;->c:Ljava/lang/Double;

    .line 41
    invoke-static {}, Lrhz;->b()[Lrhz;

    move-result-object v0

    iput-object v0, p0, Lria;->d:[Lrhz;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lria;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 70
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 71
    iget-object v1, p0, Lria;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lria;->a:Ljava/lang/Double;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9561
    add-int/lit8 v1, v1, 0x8

    .line 73
    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-object v1, p0, Lria;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lria;->b:Ljava/lang/Double;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 11072
    const/16 v1, 0x10

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10561
    add-int/lit8 v1, v1, 0x8

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget-object v1, p0, Lria;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lria;->c:Ljava/lang/Double;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11561
    add-int/lit8 v1, v1, 0x8

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget-object v1, p0, Lria;->d:[Lrhz;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lria;->d:[Lrhz;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 84
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lria;->d:[Lrhz;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 85
    iget-object v2, p0, Lria;->d:[Lrhz;

    aget-object v2, v2, v0

    .line 86
    if-eqz v2, :cond_3

    .line 13072
    const/16 v3, 0x20

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

    .line 88
    add-int/2addr v1, v2

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14101
    sparse-switch v0, :sswitch_data_0

    .line 14105
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14106
    :sswitch_0
    return-object p0

    .line 14149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14111
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lria;->a:Ljava/lang/Double;

    goto :goto_0

    .line 15149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14115
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lria;->b:Ljava/lang/Double;

    goto :goto_0

    .line 16149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 14119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lria;->c:Ljava/lang/Double;

    goto :goto_0

    .line 14123
    :sswitch_4
    const/16 v0, 0x22

    .line 14124
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14125
    iget-object v0, p0, Lria;->d:[Lrhz;

    if-nez v0, :cond_2

    move v0, v1

    .line 14126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhz;

    .line 14128
    if-eqz v0, :cond_1

    .line 14129
    iget-object v3, p0, Lria;->d:[Lrhz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14132
    new-instance v3, Lrhz;

    invoke-direct {v3}, Lrhz;-><init>()V

    aput-object v3, v2, v0

    .line 14133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 14134
    invoke-virtual {p1}, Lsam;->a()I

    .line 14131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14125
    :cond_2
    iget-object v0, p0, Lria;->d:[Lrhz;

    array-length v0, v0

    goto :goto_1

    .line 14137
    :cond_3
    new-instance v3, Lrhz;

    invoke-direct {v3}, Lrhz;-><init>()V

    aput-object v3, v2, v0

    .line 14138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 14139
    iput-object v2, p0, Lria;->d:[Lrhz;

    goto :goto_0

    .line 14101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lria;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lria;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 51
    :cond_0
    iget-object v0, p0, Lria;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lria;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x11

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 54
    :cond_1
    iget-object v0, p0, Lria;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lria;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6072
    const/16 v2, 0x19

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 57
    :cond_2
    iget-object v0, p0, Lria;->d:[Lrhz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lria;->d:[Lrhz;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lria;->d:[Lrhz;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 59
    iget-object v1, p0, Lria;->d:[Lrhz;

    aget-object v1, v1, v0

    .line 60
    if-eqz v1, :cond_4

    .line 8072
    const/16 v2, 0x22

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 9071
    iput v2, v1, Lsaw;->aj:I

    .line 9061
    :cond_3
    iget v2, v1, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 58
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 66
    return-void
.end method
