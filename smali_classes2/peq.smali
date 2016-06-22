.class public final Lpeq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpeq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lpeq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lpuv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lsap;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    .line 46
    invoke-static {}, Lpuv;->b()[Lpuv;

    move-result-object v0

    iput-object v0, p0, Lpeq;->b:[Lpuv;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lpeq;->aj:I

    .line 48
    return-void
.end method

.method public static b()[Lpeq;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lpeq;->c:[Lpeq;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lpeq;->c:[Lpeq;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lpeq;

    sput-object v0, Lpeq;->c:[Lpeq;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lpeq;->c:[Lpeq;

    return-object v0

    .line 31
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
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lpeq;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

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

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lpeq;->b:[Lpuv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpeq;->b:[Lpuv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 75
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpeq;->b:[Lpuv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 76
    iget-object v2, p0, Lpeq;->b:[Lpuv;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_1

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v2, Lsaw;->aj:I

    .line 7828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 6647
    add-int/2addr v2, v3

    .line 79
    add-int/2addr v1, v2

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 83
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    .line 8091
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8092
    sparse-switch v0, :sswitch_data_0

    .line 8096
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8097
    :sswitch_0
    return-object p0

    .line 8102
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpeq;->a:Ljava/lang/String;

    goto :goto_0

    .line 8106
    :sswitch_2
    const/16 v0, 0x12

    .line 8107
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 8108
    iget-object v0, p0, Lpeq;->b:[Lpuv;

    if-nez v0, :cond_2

    move v0, v1

    .line 8109
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lpuv;

    .line 8111
    if-eqz v0, :cond_1

    .line 8112
    iget-object v3, p0, Lpeq;->b:[Lpuv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8114
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 8115
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 8116
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 8117
    invoke-virtual {p1}, Lsam;->a()I

    .line 8114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8108
    :cond_2
    iget-object v0, p0, Lpeq;->b:[Lpuv;

    array-length v0, v0

    goto :goto_1

    .line 8120
    :cond_3
    new-instance v3, Lpuv;

    invoke-direct {v3}, Lpuv;-><init>()V

    aput-object v3, v2, v0

    .line 8121
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 8122
    iput-object v2, p0, Lpeq;->b:[Lpuv;

    goto :goto_0

    .line 8092
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lpeq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lpeq;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lpeq;->b:[Lpuv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpeq;->b:[Lpuv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpeq;->b:[Lpuv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 58
    iget-object v1, p0, Lpeq;->b:[Lpuv;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_2

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v1, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v1, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
