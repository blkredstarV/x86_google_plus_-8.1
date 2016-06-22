.class public final Loyq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loyq;


# instance fields
.field private b:[Lrji;

.field private c:Lrjb;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    invoke-static {}, Lrji;->b()[Lrji;

    move-result-object v0

    iput-object v0, p0, Loyq;->b:[Lrji;

    .line 42
    iput-object v1, p0, Loyq;->d:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Loyq;->e:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Loyq;->aj:I

    .line 45
    return-void
.end method

.method public static b()[Loyq;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Loyq;->a:[Loyq;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Loyq;->a:[Loyq;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Loyq;

    sput-object v0, Loyq;->a:[Loyq;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Loyq;->a:[Loyq;

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
    .locals 5

    .prologue
    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 73
    iget-object v0, p0, Loyq;->b:[Lrji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loyq;->b:[Lrji;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loyq;->b:[Lrji;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 75
    iget-object v2, p0, Loyq;->b:[Lrji;

    aget-object v2, v2, v0

    .line 76
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

    .line 78
    add-int/2addr v1, v2

    .line 74
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Loyq;->c:Lrjb;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Loyq;->c:Lrjb;

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

    .line 84
    add-int/2addr v1, v0

    .line 86
    :cond_2
    iget-object v0, p0, Loyq;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Loyq;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 12811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 11629
    add-int/2addr v0, v2

    .line 88
    add-int/2addr v1, v0

    .line 90
    :cond_3
    iget-object v0, p0, Loyq;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Loyq;->e:Ljava/lang/String;

    .line 14072
    const/16 v2, 0x20

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 14811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 13629
    add-int/2addr v0, v2

    .line 92
    add-int/2addr v1, v0

    .line 94
    :cond_4
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 9
    .line 15102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15103
    sparse-switch v0, :sswitch_data_0

    .line 15107
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15108
    :sswitch_0
    return-object p0

    .line 15113
    :sswitch_1
    const/16 v0, 0xa

    .line 15114
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15115
    iget-object v0, p0, Loyq;->b:[Lrji;

    if-nez v0, :cond_2

    move v0, v1

    .line 15116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrji;

    .line 15118
    if-eqz v0, :cond_1

    .line 15119
    iget-object v3, p0, Loyq;->b:[Lrji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15121
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 15122
    new-instance v3, Lrji;

    invoke-direct {v3}, Lrji;-><init>()V

    aput-object v3, v2, v0

    .line 15123
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15124
    invoke-virtual {p1}, Lsam;->a()I

    .line 15121
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15115
    :cond_2
    iget-object v0, p0, Loyq;->b:[Lrji;

    array-length v0, v0

    goto :goto_1

    .line 15127
    :cond_3
    new-instance v3, Lrji;

    invoke-direct {v3}, Lrji;-><init>()V

    aput-object v3, v2, v0

    .line 15128
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15129
    iput-object v2, p0, Loyq;->b:[Lrji;

    goto :goto_0

    .line 15133
    :sswitch_2
    iget-object v0, p0, Loyq;->c:Lrjb;

    if-nez v0, :cond_4

    .line 15134
    new-instance v0, Lrjb;

    invoke-direct {v0}, Lrjb;-><init>()V

    iput-object v0, p0, Loyq;->c:Lrjb;

    .line 15136
    :cond_4
    iget-object v0, p0, Loyq;->c:Lrjb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15140
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyq;->d:Ljava/lang/String;

    goto :goto_0

    .line 15144
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyq;->e:Ljava/lang/String;

    goto :goto_0

    .line 15103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Loyq;->b:[Lrji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loyq;->b:[Lrji;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loyq;->b:[Lrji;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 52
    iget-object v1, p0, Loyq;->b:[Lrji;

    aget-object v1, v1, v0

    .line 53
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

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Loyq;->c:Lrjb;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Loyq;->c:Lrjb;

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

    .line 61
    :cond_4
    iget-object v0, p0, Loyq;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Loyq;->d:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 64
    :cond_5
    iget-object v0, p0, Loyq;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Loyq;->e:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x22

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
