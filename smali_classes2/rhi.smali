.class public final Lrhi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrhi;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrhi;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrig;

.field private d:[Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:[Lrhe;

.field private g:Lriu;

.field private h:[Lrhh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    iput-object v1, p0, Lrhi;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lrhi;->d:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lrhi;->e:Ljava/lang/String;

    .line 50
    invoke-static {}, Lrhe;->b()[Lrhe;

    move-result-object v0

    iput-object v0, p0, Lrhi;->f:[Lrhe;

    .line 51
    invoke-static {}, Lrhh;->b()[Lrhh;

    move-result-object v0

    iput-object v0, p0, Lrhi;->h:[Lrhh;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lrhi;->aj:I

    .line 53
    return-void
.end method

.method public static b()[Lrhi;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrhi;->a:[Lrhi;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrhi;->a:[Lrhi;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrhi;

    sput-object v0, Lrhi;->a:[Lrhi;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrhi;->a:[Lrhi;

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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 100
    iget-object v1, p0, Lrhi;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 101
    iget-object v1, p0, Lrhi;->b:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x8

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 12629
    add-int/2addr v1, v3

    .line 102
    add-int/2addr v0, v1

    .line 104
    :cond_0
    iget-object v1, p0, Lrhi;->c:Lrig;

    if-eqz v1, :cond_1

    .line 105
    iget-object v1, p0, Lrhi;->c:Lrig;

    .line 15072
    const/16 v3, 0x10

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 16071
    iput v4, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 14647
    add-int/2addr v1, v3

    .line 106
    add-int/2addr v0, v1

    .line 108
    :cond_1
    iget-object v1, p0, Lrhi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrhi;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 111
    :goto_0
    iget-object v5, p0, Lrhi;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 112
    iget-object v5, p0, Lrhi;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 113
    if-eqz v5, :cond_2

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 16810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 16811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 116
    add-int/2addr v3, v5

    .line 111
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    :cond_3
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Lrhi;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 123
    iget-object v1, p0, Lrhi;->e:Ljava/lang/String;

    .line 18072
    const/16 v3, 0x20

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 18811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 17629
    add-int/2addr v1, v3

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_5
    iget-object v1, p0, Lrhi;->f:[Lrhe;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrhi;->f:[Lrhe;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    .line 127
    :goto_1
    iget-object v3, p0, Lrhi;->f:[Lrhe;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 128
    iget-object v3, p0, Lrhi;->f:[Lrhe;

    aget-object v3, v3, v0

    .line 129
    if-eqz v3, :cond_6

    .line 20072
    const/16 v4, 0x28

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 21071
    iput v5, v3, Lsaw;->aj:I

    .line 20828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 19647
    add-int/2addr v3, v4

    .line 131
    add-int/2addr v1, v3

    .line 127
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    .line 135
    :cond_8
    iget-object v1, p0, Lrhi;->g:Lriu;

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lrhi;->g:Lriu;

    .line 22072
    const/16 v3, 0x30

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 21647
    add-int/2addr v1, v3

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_9
    iget-object v1, p0, Lrhi;->h:[Lrhh;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lrhi;->h:[Lrhh;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 140
    :goto_2
    iget-object v1, p0, Lrhi;->h:[Lrhh;

    array-length v1, v1

    if-ge v2, v1, :cond_b

    .line 141
    iget-object v1, p0, Lrhi;->h:[Lrhh;

    aget-object v1, v1, v2

    .line 142
    if-eqz v1, :cond_a

    .line 24072
    const/16 v3, 0x38

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 23647
    add-int/2addr v1, v3

    .line 144
    add-int/2addr v0, v1

    .line 140
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 148
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 25156
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25157
    sparse-switch v0, :sswitch_data_0

    .line 25161
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25162
    :sswitch_0
    return-object p0

    .line 25167
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 25171
    :sswitch_2
    iget-object v0, p0, Lrhi;->c:Lrig;

    if-nez v0, :cond_1

    .line 25172
    new-instance v0, Lrig;

    invoke-direct {v0}, Lrig;-><init>()V

    iput-object v0, p0, Lrhi;->c:Lrig;

    .line 25174
    :cond_1
    iget-object v0, p0, Lrhi;->c:Lrig;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25178
    :sswitch_3
    const/16 v0, 0x1a

    .line 25179
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25180
    iget-object v0, p0, Lrhi;->d:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 25181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 25182
    if-eqz v0, :cond_2

    .line 25183
    iget-object v3, p0, Lrhi;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25185
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 25186
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 25187
    invoke-virtual {p1}, Lsam;->a()I

    .line 25185
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25180
    :cond_3
    iget-object v0, p0, Lrhi;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 25190
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 25191
    iput-object v2, p0, Lrhi;->d:[Ljava/lang/String;

    goto :goto_0

    .line 25195
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrhi;->e:Ljava/lang/String;

    goto :goto_0

    .line 25199
    :sswitch_5
    const/16 v0, 0x2a

    .line 25200
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25201
    iget-object v0, p0, Lrhi;->f:[Lrhe;

    if-nez v0, :cond_6

    move v0, v1

    .line 25202
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhe;

    .line 25204
    if-eqz v0, :cond_5

    .line 25205
    iget-object v3, p0, Lrhi;->f:[Lrhe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25207
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 25208
    new-instance v3, Lrhe;

    invoke-direct {v3}, Lrhe;-><init>()V

    aput-object v3, v2, v0

    .line 25209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 25210
    invoke-virtual {p1}, Lsam;->a()I

    .line 25207
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 25201
    :cond_6
    iget-object v0, p0, Lrhi;->f:[Lrhe;

    array-length v0, v0

    goto :goto_3

    .line 25213
    :cond_7
    new-instance v3, Lrhe;

    invoke-direct {v3}, Lrhe;-><init>()V

    aput-object v3, v2, v0

    .line 25214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25215
    iput-object v2, p0, Lrhi;->f:[Lrhe;

    goto/16 :goto_0

    .line 25219
    :sswitch_6
    iget-object v0, p0, Lrhi;->g:Lriu;

    if-nez v0, :cond_8

    .line 25220
    new-instance v0, Lriu;

    invoke-direct {v0}, Lriu;-><init>()V

    iput-object v0, p0, Lrhi;->g:Lriu;

    .line 25222
    :cond_8
    iget-object v0, p0, Lrhi;->g:Lriu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 25226
    :sswitch_7
    const/16 v0, 0x3a

    .line 25227
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 25228
    iget-object v0, p0, Lrhi;->h:[Lrhh;

    if-nez v0, :cond_a

    move v0, v1

    .line 25229
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrhh;

    .line 25231
    if-eqz v0, :cond_9

    .line 25232
    iget-object v3, p0, Lrhi;->h:[Lrhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25234
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 25235
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 25236
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 25237
    invoke-virtual {p1}, Lsam;->a()I

    .line 25234
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 25228
    :cond_a
    iget-object v0, p0, Lrhi;->h:[Lrhh;

    array-length v0, v0

    goto :goto_5

    .line 25240
    :cond_b
    new-instance v3, Lrhh;

    invoke-direct {v3}, Lrhh;-><init>()V

    aput-object v3, v2, v0

    .line 25241
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 25242
    iput-object v2, p0, Lrhi;->h:[Lrhh;

    goto/16 :goto_0

    .line 25157
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lrhi;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lrhi;->b:Ljava/lang/String;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lrhi;->c:Lrig;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lrhi;->c:Lrig;

    .line 3072
    const/16 v2, 0x12

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 4071
    iput v2, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v2, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lrhi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrhi;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Lrhi;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 66
    iget-object v2, p0, Lrhi;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_3

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 65
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lrhi;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 73
    iget-object v0, p0, Lrhi;->e:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 75
    :cond_5
    iget-object v0, p0, Lrhi;->f:[Lrhe;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrhi;->f:[Lrhe;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 76
    :goto_1
    iget-object v2, p0, Lrhi;->f:[Lrhe;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 77
    iget-object v2, p0, Lrhi;->f:[Lrhe;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_7

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_6
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 76
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_8
    iget-object v0, p0, Lrhi;->g:Lriu;

    if-eqz v0, :cond_a

    .line 84
    iget-object v0, p0, Lrhi;->g:Lriu;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_9

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_9
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_a
    iget-object v0, p0, Lrhi;->h:[Lrhh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrhi;->h:[Lrhh;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 87
    :goto_2
    iget-object v0, p0, Lrhi;->h:[Lrhh;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 88
    iget-object v0, p0, Lrhi;->h:[Lrhh;

    aget-object v0, v0, v1

    .line 89
    if-eqz v0, :cond_c

    .line 11072
    const/16 v2, 0x3a

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_b

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 12071
    iput v2, v0, Lsaw;->aj:I

    .line 12061
    :cond_b
    iget v2, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 87
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 94
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 95
    return-void
.end method
