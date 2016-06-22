.class public final Lozu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lozu;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lozu;


# instance fields
.field public a:Lpbq;

.field private c:[Lpap;

.field private d:Lpaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lpap;->b()[Lpap;

    move-result-object v0

    iput-object v0, p0, Lozu;->c:[Lpap;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lozu;->aj:I

    .line 37
    return-void
.end method

.method public static b()[Lozu;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lozu;->b:[Lozu;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lozu;->b:[Lozu;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lozu;

    sput-object v0, Lozu;->b:[Lozu;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lozu;->b:[Lozu;

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
    .locals 5

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 62
    iget-object v0, p0, Lozu;->c:[Lpap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozu;->c:[Lpap;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lozu;->c:[Lpap;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 64
    iget-object v2, p0, Lozu;->c:[Lpap;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 9071
    iput v4, v2, Lsaw;->aj:I

    .line 8828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 7647
    add-int/2addr v2, v3

    .line 67
    add-int/2addr v1, v2

    .line 63
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lozu;->a:Lpbq;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lozu;->a:Lpbq;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 9647
    add-int/2addr v0, v2

    .line 73
    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget-object v0, p0, Lozu;->d:Lpaf;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lozu;->d:Lpaf;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v0, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 11647
    add-int/2addr v0, v2

    .line 77
    add-int/2addr v1, v0

    .line 79
    :cond_3
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13088
    sparse-switch v0, :sswitch_data_0

    .line 13092
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13093
    :sswitch_0
    return-object p0

    .line 13098
    :sswitch_1
    const/16 v0, 0xa

    .line 13099
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13100
    iget-object v0, p0, Lozu;->c:[Lpap;

    if-nez v0, :cond_2

    move v0, v1

    .line 13101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpap;

    .line 13103
    if-eqz v0, :cond_1

    .line 13104
    iget-object v3, p0, Lozu;->c:[Lpap;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13106
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13107
    new-instance v3, Lpap;

    invoke-direct {v3}, Lpap;-><init>()V

    aput-object v3, v2, v0

    .line 13108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13109
    invoke-virtual {p1}, Lsam;->a()I

    .line 13106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13100
    :cond_2
    iget-object v0, p0, Lozu;->c:[Lpap;

    array-length v0, v0

    goto :goto_1

    .line 13112
    :cond_3
    new-instance v3, Lpap;

    invoke-direct {v3}, Lpap;-><init>()V

    aput-object v3, v2, v0

    .line 13113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13114
    iput-object v2, p0, Lozu;->c:[Lpap;

    goto :goto_0

    .line 13118
    :sswitch_2
    iget-object v0, p0, Lozu;->a:Lpbq;

    if-nez v0, :cond_4

    .line 13119
    new-instance v0, Lpbq;

    invoke-direct {v0}, Lpbq;-><init>()V

    iput-object v0, p0, Lozu;->a:Lpbq;

    .line 13121
    :cond_4
    iget-object v0, p0, Lozu;->a:Lpbq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13125
    :sswitch_3
    iget-object v0, p0, Lozu;->d:Lpaf;

    if-nez v0, :cond_5

    .line 13126
    new-instance v0, Lpaf;

    invoke-direct {v0}, Lpaf;-><init>()V

    iput-object v0, p0, Lozu;->d:Lpaf;

    .line 13128
    :cond_5
    iget-object v0, p0, Lozu;->d:Lpaf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 13088
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lozu;->c:[Lpap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lozu;->c:[Lpap;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lozu;->c:[Lpap;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 44
    iget-object v1, p0, Lozu;->c:[Lpap;

    aget-object v1, v1, v0

    .line 45
    if-eqz v1, :cond_1

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v1, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v1, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lozu;->a:Lpbq;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lozu;->a:Lpbq;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_4
    iget-object v0, p0, Lozu;->d:Lpaf;

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, p0, Lozu;->d:Lpaf;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
