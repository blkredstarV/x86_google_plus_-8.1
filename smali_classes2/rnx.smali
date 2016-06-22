.class public final Lrnx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrnx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrnx;


# instance fields
.field private b:I

.field private c:[Lrns;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lrnx;->b:I

    .line 45
    invoke-static {}, Lrns;->b()[Lrns;

    move-result-object v0

    iput-object v0, p0, Lrnx;->c:[Lrns;

    .line 46
    iput-object v1, p0, Lrnx;->d:Ljava/lang/Integer;

    .line 47
    iput-object v1, p0, Lrnx;->e:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lrnx;->aj:I

    .line 49
    return-void
.end method

.method public static b()[Lrnx;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lrnx;->a:[Lrnx;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lrnx;->a:[Lrnx;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lrnx;

    sput-object v0, Lrnx;->a:[Lrnx;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lrnx;->a:[Lrnx;

    return-object v0

    .line 24
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
    const/16 v1, 0xa

    .line 76
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 77
    iget v0, p0, Lrnx;->b:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 78
    iget v0, p0, Lrnx;->b:I

    .line 7072
    const/16 v3, 0x8

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v0, :cond_1

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v3

    .line 79
    add-int/2addr v0, v2

    .line 81
    :goto_1
    iget-object v2, p0, Lrnx;->c:[Lrns;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lrnx;->c:[Lrns;

    array-length v2, v2

    if-lez v2, :cond_3

    .line 82
    const/4 v2, 0x0

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_2
    iget-object v3, p0, Lrnx;->c:[Lrns;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 83
    iget-object v3, p0, Lrnx;->c:[Lrns;

    aget-object v3, v3, v0

    .line 84
    if-eqz v3, :cond_0

    .line 9072
    const/16 v4, 0x10

    .line 8981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 10070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 10071
    iput v5, v3, Lsaw;->aj:I

    .line 9828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 8647
    add-int/2addr v3, v4

    .line 86
    add-int/2addr v2, v3

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 7777
    goto :goto_0

    :cond_2
    move v0, v2

    .line 90
    :cond_3
    iget-object v2, p0, Lrnx;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 91
    iget-object v2, p0, Lrnx;->e:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x18

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 11811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 10629
    add-int/2addr v2, v3

    .line 92
    add-int/2addr v0, v2

    .line 94
    :cond_4
    iget-object v2, p0, Lrnx;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 95
    iget-object v2, p0, Lrnx;->d:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_5

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_5
    add-int/2addr v1, v3

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_6
    return v0

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 14106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14107
    sparse-switch v0, :sswitch_data_0

    .line 14111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14112
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14118
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14121
    :pswitch_0
    iput v0, p0, Lrnx;->b:I

    goto :goto_0

    .line 14127
    :sswitch_2
    const/16 v0, 0x12

    .line 14128
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 14129
    iget-object v0, p0, Lrnx;->c:[Lrns;

    if-nez v0, :cond_2

    move v0, v1

    .line 14130
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrns;

    .line 14132
    if-eqz v0, :cond_1

    .line 14133
    iget-object v3, p0, Lrnx;->c:[Lrns;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14135
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 14136
    new-instance v3, Lrns;

    invoke-direct {v3}, Lrns;-><init>()V

    aput-object v3, v2, v0

    .line 14137
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 14138
    invoke-virtual {p1}, Lsam;->a()I

    .line 14135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14129
    :cond_2
    iget-object v0, p0, Lrnx;->c:[Lrns;

    array-length v0, v0

    goto :goto_1

    .line 14141
    :cond_3
    new-instance v3, Lrns;

    invoke-direct {v3}, Lrns;-><init>()V

    aput-object v3, v2, v0

    .line 14142
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 14143
    iput-object v2, p0, Lrnx;->c:[Lrns;

    goto :goto_0

    .line 14147
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnx;->e:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrnx;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 14107
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lrnx;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 55
    iget v0, p0, Lrnx;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_0
    iget-object v0, p0, Lrnx;->c:[Lrns;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrnx;->c:[Lrns;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 58
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrnx;->c:[Lrns;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 59
    iget-object v1, p0, Lrnx;->c:[Lrns;

    aget-object v1, v1, v0

    .line 60
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

    .line 58
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lrnx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lrnx;->e:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lrnx;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, Lrnx;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 71
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 72
    return-void
.end method
