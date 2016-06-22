.class public final Lowp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lowp;


# instance fields
.field private b:Ljava/lang/Long;

.field private c:[Lowq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lowp;->b:Ljava/lang/Long;

    .line 33
    invoke-static {}, Lowq;->b()[Lowq;

    move-result-object v0

    iput-object v0, p0, Lowp;->c:[Lowq;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lowp;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lowp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lowp;->a:[Lowp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lowp;->a:[Lowp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lowp;

    sput-object v0, Lowp;->a:[Lowp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lowp;->a:[Lowp;

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
    .line 56
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 57
    iget-object v1, p0, Lowp;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lowp;->b:Ljava/lang/Long;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 6072
    const/16 v1, 0x8

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 5585
    add-int/2addr v1, v2

    .line 59
    add-int/2addr v0, v1

    .line 61
    :cond_0
    iget-object v1, p0, Lowp;->c:[Lowq;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lowp;->c:[Lowq;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 62
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lowp;->c:[Lowq;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 63
    iget-object v2, p0, Lowp;->c:[Lowq;

    aget-object v2, v2, v0

    .line 64
    if-eqz v2, :cond_1

    .line 8072
    const/16 v3, 0x10

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

    .line 66
    add-int/2addr v1, v2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 9078
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9079
    sparse-switch v0, :sswitch_data_0

    .line 9083
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9084
    :sswitch_0
    return-object p0

    .line 9164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 9089
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lowp;->b:Ljava/lang/Long;

    goto :goto_0

    .line 9093
    :sswitch_2
    const/16 v0, 0x12

    .line 9094
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 9095
    iget-object v0, p0, Lowp;->c:[Lowq;

    if-nez v0, :cond_2

    move v0, v1

    .line 9096
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lowq;

    .line 9098
    if-eqz v0, :cond_1

    .line 9099
    iget-object v3, p0, Lowp;->c:[Lowq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9101
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 9102
    new-instance v3, Lowq;

    invoke-direct {v3}, Lowq;-><init>()V

    aput-object v3, v2, v0

    .line 9103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 9104
    invoke-virtual {p1}, Lsam;->a()I

    .line 9101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9095
    :cond_2
    iget-object v0, p0, Lowp;->c:[Lowq;

    array-length v0, v0

    goto :goto_1

    .line 9107
    :cond_3
    new-instance v3, Lowq;

    invoke-direct {v3}, Lowq;-><init>()V

    aput-object v3, v2, v0

    .line 9108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 9109
    iput-object v2, p0, Lowp;->c:[Lowq;

    goto :goto_0

    .line 9079
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lowp;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lowp;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lowp;->c:[Lowq;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lowp;->c:[Lowq;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lowp;->c:[Lowq;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 45
    iget-object v1, p0, Lowp;->c:[Lowq;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_2

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 5070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 5071
    iput v2, v1, Lsaw;->aj:I

    .line 5061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 52
    return-void
.end method
