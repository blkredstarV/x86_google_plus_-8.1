.class public final Lsfd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsfd;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v1, p0, Lsfd;->b:Ljava/lang/String;

    .line 54
    iput-object v1, p0, Lsfd;->c:Ljava/lang/String;

    .line 55
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsfd;->d:[Ljava/lang/String;

    .line 56
    const/high16 v0, -0x80000000

    iput v0, p0, Lsfd;->e:I

    .line 57
    iput-object v1, p0, Lsfd;->f:Ljava/lang/String;

    .line 58
    iput-object v1, p0, Lsfd;->g:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lsfd;->h:Ljava/lang/String;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lsfd;->aj:I

    .line 61
    return-void
.end method

.method public static b()[Lsfd;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lsfd;->a:[Lsfd;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lsfd;->a:[Lsfd;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lsfd;

    sput-object v0, Lsfd;->a:[Lsfd;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lsfd;->a:[Lsfd;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 98
    iget-object v2, p0, Lsfd;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 99
    const/4 v2, 0x1

    iget-object v3, p0, Lsfd;->b:Ljava/lang/String;

    .line 100
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    :cond_0
    iget-object v2, p0, Lsfd;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 103
    const/4 v2, 0x2

    iget-object v3, p0, Lsfd;->c:Ljava/lang/String;

    .line 104
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    :cond_1
    iget-object v2, p0, Lsfd;->d:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lsfd;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 109
    :goto_0
    iget-object v4, p0, Lsfd;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 110
    iget-object v4, p0, Lsfd;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 111
    if-eqz v4, :cond_2

    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 1810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 1811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 114
    add-int/2addr v2, v4

    .line 109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_3
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_4
    iget v1, p0, Lsfd;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_5

    .line 121
    const/4 v1, 0x4

    iget v2, p0, Lsfd;->e:I

    .line 122
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Lsfd;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lsfd;->f:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_6
    iget-object v1, p0, Lsfd;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 129
    const/4 v1, 0x6

    iget-object v2, p0, Lsfd;->g:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_7
    iget-object v1, p0, Lsfd;->h:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 133
    const/4 v1, 0x7

    iget-object v2, p0, Lsfd;->h:Ljava/lang/String;

    .line 134
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2144
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2145
    sparse-switch v0, :sswitch_data_0

    .line 2149
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :sswitch_0
    return-object p0

    .line 2155
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->b:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->c:Ljava/lang/String;

    goto :goto_0

    .line 2163
    :sswitch_3
    const/16 v0, 0x1a

    .line 2164
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2165
    iget-object v0, p0, Lsfd;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2166
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2167
    if-eqz v0, :cond_1

    .line 2168
    iget-object v3, p0, Lsfd;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2171
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2172
    invoke-virtual {p1}, Lsam;->a()I

    .line 2170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2165
    :cond_2
    iget-object v0, p0, Lsfd;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2175
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2176
    iput-object v2, p0, Lsfd;->d:[Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2181
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2184
    :pswitch_1
    iput v0, p0, Lsfd;->e:I

    goto :goto_0

    .line 2190
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->f:Ljava/lang/String;

    goto :goto_0

    .line 2194
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->g:Ljava/lang/String;

    goto :goto_0

    .line 2198
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsfd;->h:Ljava/lang/String;

    goto :goto_0

    .line 2145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 2181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lsfd;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lsfd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lsfd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lsfd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lsfd;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsfd;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 73
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsfd;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 74
    iget-object v1, p0, Lsfd;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_3
    iget v0, p0, Lsfd;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 81
    const/4 v0, 0x4

    iget v1, p0, Lsfd;->e:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 83
    :cond_4
    iget-object v0, p0, Lsfd;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x5

    iget-object v1, p0, Lsfd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 86
    :cond_5
    iget-object v0, p0, Lsfd;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    const/4 v0, 0x6

    iget-object v1, p0, Lsfd;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 89
    :cond_6
    iget-object v0, p0, Lsfd;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lsfd;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 92
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 93
    return-void
.end method
