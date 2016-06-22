.class public final Lovw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lovw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lovw;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lovw;->a:[I

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lovw;->b:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lovw;->aj:I

    .line 35
    return-void
.end method

.method public static b()[Lovw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lovw;->c:[Lovw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lovw;->c:[Lovw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lovw;

    sput-object v0, Lovw;->c:[Lovw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lovw;->c:[Lovw;

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
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0}, Lsap;->a()I

    move-result v3

    .line 54
    iget-object v1, p0, Lovw;->a:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lovw;->a:[I

    array-length v1, v1

    if-lez v1, :cond_3

    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lovw;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 57
    iget-object v2, p0, Lovw;->a:[I

    aget v2, v2, v0

    .line 3773
    if-ltz v2, :cond_0

    .line 3774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 59
    :goto_1
    add-int/2addr v1, v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3777
    :cond_0
    const/16 v2, 0xa

    goto :goto_1

    .line 61
    :cond_1
    add-int v0, v3, v1

    .line 62
    iget-object v1, p0, Lovw;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 64
    :goto_2
    iget-object v1, p0, Lovw;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lovw;->b:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x10

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 66
    add-int/2addr v0, v1

    .line 68
    :cond_2
    return v0

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6076
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6077
    sparse-switch v0, :sswitch_data_0

    .line 6081
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6082
    :sswitch_0
    return-object p0

    .line 6087
    :sswitch_1
    const/16 v0, 0x8

    .line 6088
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6089
    iget-object v0, p0, Lovw;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 6090
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 6091
    if-eqz v0, :cond_1

    .line 6092
    iget-object v3, p0, Lovw;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6094
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 6095
    aput v3, v2, v0

    .line 6096
    invoke-virtual {p1}, Lsam;->a()I

    .line 6094
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6089
    :cond_2
    iget-object v0, p0, Lovw;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 7169
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 6099
    aput v3, v2, v0

    .line 6100
    iput-object v2, p0, Lovw;->a:[I

    goto :goto_0

    .line 6104
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 6105
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 7543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 6109
    :goto_3
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_4

    .line 8169
    invoke-virtual {p1}, Lsam;->i()I

    .line 6111
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6113
    :cond_4
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 6114
    iget-object v2, p0, Lovw;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 6115
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 6116
    if-eqz v2, :cond_5

    .line 6117
    iget-object v4, p0, Lovw;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6119
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 9169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 6120
    aput v4, v0, v2

    .line 6119
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6114
    :cond_6
    iget-object v2, p0, Lovw;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 6122
    :cond_7
    iput-object v0, p0, Lovw;->a:[I

    .line 9513
    iput v3, p1, Lsam;->d:I

    .line 9514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 6127
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lovw;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 6077
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lovw;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovw;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lovw;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lovw;->a:[I

    aget v1, v1, v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lovw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lovw;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 49
    return-void
.end method
