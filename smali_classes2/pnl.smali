.class public final Lpnl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpnl;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpnl;


# instance fields
.field public a:Lpnm;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/Double;

.field private e:Ljava/lang/Integer;

.field private f:[Lpnd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v1, p0, Lpnl;->d:Ljava/lang/Double;

    .line 42
    iput-object v1, p0, Lpnl;->e:Ljava/lang/Integer;

    .line 43
    invoke-static {}, Lpnd;->b()[Lpnd;

    move-result-object v0

    iput-object v0, p0, Lpnl;->f:[Lpnd;

    .line 44
    iput-object v1, p0, Lpnl;->b:Ljava/lang/String;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpnl;->aj:I

    .line 46
    return-void
.end method

.method public static b()[Lpnl;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpnl;->c:[Lpnl;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpnl;->c:[Lpnl;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpnl;

    sput-object v0, Lpnl;->c:[Lpnl;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpnl;->c:[Lpnl;

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
    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 77
    iget-object v1, p0, Lpnl;->a:Lpnm;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lpnl;->a:Lpnm;

    .line 10072
    const/16 v2, 0x8

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lpnl;->d:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 82
    iget-object v1, p0, Lpnl;->d:Ljava/lang/Double;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11561
    add-int/lit8 v1, v1, 0x8

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lpnl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lpnl;->e:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13773
    if-ltz v1, :cond_4

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_2
    iget-object v1, p0, Lpnl;->f:[Lpnd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpnl;->f:[Lpnd;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 90
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lpnl;->f:[Lpnd;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lpnl;->f:[Lpnd;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_3

    .line 15072
    const/16 v3, 0x20

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v2, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 14647
    add-int/2addr v2, v3

    .line 94
    add-int/2addr v1, v2

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0

    :cond_5
    move v0, v1

    .line 98
    :cond_6
    iget-object v1, p0, Lpnl;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 99
    iget-object v1, p0, Lpnl;->b:Ljava/lang/String;

    .line 17072
    const/16 v2, 0x28

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 16629
    add-int/2addr v1, v2

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 18110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18111
    sparse-switch v0, :sswitch_data_0

    .line 18115
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18116
    :sswitch_0
    return-object p0

    .line 18121
    :sswitch_1
    iget-object v0, p0, Lpnl;->a:Lpnm;

    if-nez v0, :cond_1

    .line 18122
    new-instance v0, Lpnm;

    invoke-direct {v0}, Lpnm;-><init>()V

    iput-object v0, p0, Lpnl;->a:Lpnm;

    .line 18124
    :cond_1
    iget-object v0, p0, Lpnl;->a:Lpnm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 19149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 18128
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpnl;->d:Ljava/lang/Double;

    goto :goto_0

    .line 19169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpnl;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18136
    :sswitch_4
    const/16 v0, 0x22

    .line 18137
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 18138
    iget-object v0, p0, Lpnl;->f:[Lpnd;

    if-nez v0, :cond_3

    move v0, v1

    .line 18139
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpnd;

    .line 18141
    if-eqz v0, :cond_2

    .line 18142
    iget-object v3, p0, Lpnl;->f:[Lpnd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18144
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 18145
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 18146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 18147
    invoke-virtual {p1}, Lsam;->a()I

    .line 18144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18138
    :cond_3
    iget-object v0, p0, Lpnl;->f:[Lpnd;

    array-length v0, v0

    goto :goto_1

    .line 18150
    :cond_4
    new-instance v3, Lpnd;

    invoke-direct {v3}, Lpnd;-><init>()V

    aput-object v3, v2, v0

    .line 18151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 18152
    iput-object v2, p0, Lpnl;->f:[Lpnd;

    goto :goto_0

    .line 18156
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpnl;->b:Ljava/lang/String;

    goto :goto_0

    .line 18111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lpnl;->a:Lpnm;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpnl;->a:Lpnm;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lpnl;->d:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lpnl;->d:Ljava/lang/Double;

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

    .line 57
    :cond_2
    iget-object v0, p0, Lpnl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpnl;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_3
    iget-object v0, p0, Lpnl;->f:[Lpnd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpnl;->f:[Lpnd;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 61
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpnl;->f:[Lpnd;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 62
    iget-object v1, p0, Lpnl;->f:[Lpnd;

    aget-object v1, v1, v0

    .line 63
    if-eqz v1, :cond_5

    .line 7072
    const/16 v2, 0x22

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 8071
    iput v2, v1, Lsaw;->aj:I

    .line 8061
    :cond_4
    iget v2, v1, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lpnl;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lpnl;->b:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x2a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 71
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
