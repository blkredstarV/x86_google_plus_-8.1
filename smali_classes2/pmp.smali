.class public final Lpmp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile h:[Lpmp;


# instance fields
.field public a:Lqar;

.field public b:Ljava/lang/Integer;

.field public c:[Lqar;

.field public d:Ljava/lang/String;

.field public e:[Lsqg;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field private i:Ljava/lang/Double;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:[Ljava/lang/String;

.field private m:[Lpmp;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lsap;-><init>()V

    .line 65
    iput-object v1, p0, Lpmp;->b:Ljava/lang/Integer;

    .line 66
    invoke-static {}, Lqar;->b()[Lqar;

    move-result-object v0

    iput-object v0, p0, Lpmp;->c:[Lqar;

    .line 67
    iput-object v1, p0, Lpmp;->i:Ljava/lang/Double;

    .line 68
    iput-object v1, p0, Lpmp;->d:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lpmp;->j:Ljava/lang/Integer;

    .line 70
    iput-object v1, p0, Lpmp;->k:Ljava/lang/Integer;

    .line 71
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpmp;->l:[Ljava/lang/String;

    .line 72
    invoke-static {}, Lsqg;->b()[Lsqg;

    move-result-object v0

    iput-object v0, p0, Lpmp;->e:[Lsqg;

    .line 73
    const/high16 v0, -0x80000000

    iput v0, p0, Lpmp;->f:I

    .line 74
    invoke-static {}, Lpmp;->b()[Lpmp;

    move-result-object v0

    iput-object v0, p0, Lpmp;->m:[Lpmp;

    .line 75
    iput-object v1, p0, Lpmp;->g:Ljava/lang/Boolean;

    .line 76
    iput-object v1, p0, Lpmp;->n:Ljava/lang/String;

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Lpmp;->aj:I

    .line 78
    return-void
.end method

.method public static b()[Lpmp;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lpmp;->h:[Lpmp;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lpmp;->h:[Lpmp;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lpmp;

    sput-object v0, Lpmp;->h:[Lpmp;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lpmp;->h:[Lpmp;

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
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 147
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 148
    iget-object v1, p0, Lpmp;->a:Lqar;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lpmp;->a:Lqar;

    .line 22072
    const/16 v4, 0x8

    .line 21981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 23071
    iput v5, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 21647
    add-int/2addr v1, v4

    .line 150
    add-int/2addr v0, v1

    .line 152
    :cond_0
    iget-object v1, p0, Lpmp;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lpmp;->b:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24072
    const/16 v4, 0x10

    .line 23981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24773
    if-ltz v1, :cond_3

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :goto_0
    add-int/2addr v1, v4

    .line 154
    add-int/2addr v0, v1

    .line 156
    :cond_1
    iget-object v1, p0, Lpmp;->c:[Lqar;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpmp;->c:[Lqar;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v3

    .line 157
    :goto_1
    iget-object v4, p0, Lpmp;->c:[Lqar;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 158
    iget-object v4, p0, Lpmp;->c:[Lqar;

    aget-object v4, v4, v0

    .line 159
    if-eqz v4, :cond_2

    .line 26072
    const/16 v5, 0x18

    .line 25981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 27070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 27071
    iput v6, v4, Lsaw;->aj:I

    .line 26828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 25647
    add-int/2addr v4, v5

    .line 161
    add-int/2addr v1, v4

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    .line 24777
    goto :goto_0

    :cond_4
    move v0, v1

    .line 165
    :cond_5
    iget-object v1, p0, Lpmp;->i:Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 166
    iget-object v1, p0, Lpmp;->i:Ljava/lang/Double;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 28072
    const/16 v1, 0x20

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27561
    add-int/lit8 v1, v1, 0x8

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_6
    iget-object v1, p0, Lpmp;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 170
    iget-object v1, p0, Lpmp;->d:Ljava/lang/String;

    .line 29072
    const/16 v4, 0x28

    .line 28981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 29810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 29811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 28629
    add-int/2addr v1, v4

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_7
    iget-object v1, p0, Lpmp;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p0, Lpmp;->j:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31072
    const/16 v4, 0x30

    .line 30981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 31773
    if-ltz v1, :cond_d

    .line 31774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30593
    :goto_2
    add-int/2addr v1, v4

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_8
    iget-object v1, p0, Lpmp;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 178
    iget-object v1, p0, Lpmp;->k:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33072
    const/16 v4, 0x38

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 33773
    if-ltz v1, :cond_e

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_3
    add-int/2addr v1, v4

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_9
    iget v1, p0, Lpmp;->f:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_b

    .line 182
    iget v1, p0, Lpmp;->f:I

    .line 35072
    const/16 v4, 0x50

    .line 34981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 35773
    if-ltz v1, :cond_a

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 34593
    :cond_a
    add-int v1, v4, v2

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_b
    iget-object v1, p0, Lpmp;->m:[Lpmp;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpmp;->m:[Lpmp;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v0

    move v0, v3

    .line 186
    :goto_4
    iget-object v2, p0, Lpmp;->m:[Lpmp;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 187
    iget-object v2, p0, Lpmp;->m:[Lpmp;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_c

    .line 37072
    const/16 v4, 0x58

    .line 36981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 38070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 38071
    iput v5, v2, Lsaw;->aj:I

    .line 37828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 36647
    add-int/2addr v2, v4

    .line 190
    add-int/2addr v1, v2

    .line 186
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_d
    move v1, v2

    .line 31777
    goto :goto_2

    :cond_e
    move v1, v2

    .line 33777
    goto :goto_3

    :cond_f
    move v0, v1

    .line 194
    :cond_10
    iget-object v1, p0, Lpmp;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 195
    iget-object v1, p0, Lpmp;->g:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39072
    const/16 v1, 0x60

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38620
    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_11
    iget-object v1, p0, Lpmp;->l:[Ljava/lang/String;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lpmp;->l:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v3

    move v2, v3

    move v4, v3

    .line 201
    :goto_5
    iget-object v5, p0, Lpmp;->l:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_13

    .line 202
    iget-object v5, p0, Lpmp;->l:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 203
    if-eqz v5, :cond_12

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 39810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 39811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 206
    add-int/2addr v2, v5

    .line 201
    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 209
    :cond_13
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 212
    :cond_14
    iget-object v1, p0, Lpmp;->e:[Lsqg;

    if-eqz v1, :cond_16

    iget-object v1, p0, Lpmp;->e:[Lsqg;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 213
    :goto_6
    iget-object v1, p0, Lpmp;->e:[Lsqg;

    array-length v1, v1

    if-ge v3, v1, :cond_16

    .line 214
    iget-object v1, p0, Lpmp;->e:[Lsqg;

    aget-object v1, v1, v3

    .line 215
    if-eqz v1, :cond_15

    .line 41072
    const/16 v2, 0x78

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 42070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 42071
    iput v4, v1, Lsaw;->aj:I

    .line 41828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 40647
    add-int/2addr v1, v2

    .line 217
    add-int/2addr v0, v1

    .line 213
    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 221
    :cond_16
    iget-object v1, p0, Lpmp;->n:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 222
    iget-object v1, p0, Lpmp;->n:Ljava/lang/String;

    .line 43072
    const/16 v2, 0x80

    .line 42981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 43810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 43811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 42629
    add-int/2addr v1, v2

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_17
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 44233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 44234
    sparse-switch v0, :sswitch_data_0

    .line 44238
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44239
    :sswitch_0
    return-object p0

    .line 44244
    :sswitch_1
    iget-object v0, p0, Lpmp;->a:Lqar;

    if-nez v0, :cond_1

    .line 44245
    new-instance v0, Lqar;

    invoke-direct {v0}, Lqar;-><init>()V

    iput-object v0, p0, Lpmp;->a:Lqar;

    .line 44247
    :cond_1
    iget-object v0, p0, Lpmp;->a:Lqar;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 45169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 44255
    :sswitch_3
    const/16 v0, 0x1a

    .line 44256
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 44257
    iget-object v0, p0, Lpmp;->c:[Lqar;

    if-nez v0, :cond_3

    move v0, v1

    .line 44258
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lqar;

    .line 44260
    if-eqz v0, :cond_2

    .line 44261
    iget-object v3, p0, Lpmp;->c:[Lqar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44263
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 44264
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 44265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 44266
    invoke-virtual {p1}, Lsam;->a()I

    .line 44263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 44257
    :cond_3
    iget-object v0, p0, Lpmp;->c:[Lqar;

    array-length v0, v0

    goto :goto_1

    .line 44269
    :cond_4
    new-instance v3, Lqar;

    invoke-direct {v3}, Lqar;-><init>()V

    aput-object v3, v2, v0

    .line 44270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 44271
    iput-object v2, p0, Lpmp;->c:[Lqar;

    goto :goto_0

    .line 46149
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 44275
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpmp;->i:Ljava/lang/Double;

    goto :goto_0

    .line 44279
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmp;->d:Ljava/lang/String;

    goto :goto_0

    .line 46169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmp;->j:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 47169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpmp;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 48169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 44292
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 44310
    :pswitch_0
    iput v0, p0, Lpmp;->f:I

    goto/16 :goto_0

    .line 44316
    :sswitch_9
    const/16 v0, 0x5a

    .line 44317
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 44318
    iget-object v0, p0, Lpmp;->m:[Lpmp;

    if-nez v0, :cond_6

    move v0, v1

    .line 44319
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lpmp;

    .line 44321
    if-eqz v0, :cond_5

    .line 44322
    iget-object v3, p0, Lpmp;->m:[Lpmp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44324
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 44325
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 44326
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 44327
    invoke-virtual {p1}, Lsam;->a()I

    .line 44324
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 44318
    :cond_6
    iget-object v0, p0, Lpmp;->m:[Lpmp;

    array-length v0, v0

    goto :goto_3

    .line 44330
    :cond_7
    new-instance v3, Lpmp;

    invoke-direct {v3}, Lpmp;-><init>()V

    aput-object v3, v2, v0

    .line 44331
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 44332
    iput-object v2, p0, Lpmp;->m:[Lpmp;

    goto/16 :goto_0

    .line 48184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 44336
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpmp;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 48184
    goto :goto_5

    .line 44340
    :sswitch_b
    const/16 v0, 0x72

    .line 44341
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 44342
    iget-object v0, p0, Lpmp;->l:[Ljava/lang/String;

    if-nez v0, :cond_a

    move v0, v1

    .line 44343
    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 44344
    if-eqz v0, :cond_9

    .line 44345
    iget-object v3, p0, Lpmp;->l:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44347
    :cond_9
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 44348
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 44349
    invoke-virtual {p1}, Lsam;->a()I

    .line 44347
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 44342
    :cond_a
    iget-object v0, p0, Lpmp;->l:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    .line 44352
    :cond_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 44353
    iput-object v2, p0, Lpmp;->l:[Ljava/lang/String;

    goto/16 :goto_0

    .line 44357
    :sswitch_c
    const/16 v0, 0x7a

    .line 44358
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 44359
    iget-object v0, p0, Lpmp;->e:[Lsqg;

    if-nez v0, :cond_d

    move v0, v1

    .line 44360
    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqg;

    .line 44362
    if-eqz v0, :cond_c

    .line 44363
    iget-object v3, p0, Lpmp;->e:[Lsqg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44365
    :cond_c
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 44366
    new-instance v3, Lsqg;

    invoke-direct {v3}, Lsqg;-><init>()V

    aput-object v3, v2, v0

    .line 44367
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 44368
    invoke-virtual {p1}, Lsam;->a()I

    .line 44365
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 44359
    :cond_d
    iget-object v0, p0, Lpmp;->e:[Lsqg;

    array-length v0, v0

    goto :goto_8

    .line 44371
    :cond_e
    new-instance v3, Lsqg;

    invoke-direct {v3}, Lsqg;-><init>()V

    aput-object v3, v2, v0

    .line 44372
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 44373
    iput-object v2, p0, Lpmp;->e:[Lsqg;

    goto/16 :goto_0

    .line 44377
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmp;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 44234
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x21 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x50 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x72 -> :sswitch_b
        0x7a -> :sswitch_c
        0x82 -> :sswitch_d
    .end sparse-switch

    .line 44292
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 83
    iget-object v0, p0, Lpmp;->a:Lqar;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lpmp;->a:Lqar;

    .line 2072
    const/16 v2, 0xa

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 3071
    iput v2, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v2, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lpmp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lpmp;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 89
    :cond_2
    iget-object v0, p0, Lpmp;->c:[Lqar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpmp;->c:[Lqar;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lpmp;->c:[Lqar;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Lpmp;->c:[Lqar;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_4

    .line 5072
    const/16 v3, 0x1a

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 90
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_5
    iget-object v0, p0, Lpmp;->i:Ljava/lang/Double;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lpmp;->i:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 7072
    const/16 v0, 0x21

    .line 6976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 7252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 100
    :cond_6
    iget-object v0, p0, Lpmp;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 101
    iget-object v0, p0, Lpmp;->d:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x2a

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 103
    :cond_7
    iget-object v0, p0, Lpmp;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 104
    iget-object v0, p0, Lpmp;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v2, 0x30

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 106
    :cond_8
    iget-object v0, p0, Lpmp;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 107
    iget-object v0, p0, Lpmp;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 109
    :cond_9
    iget v0, p0, Lpmp;->f:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_a

    .line 110
    iget v0, p0, Lpmp;->f:I

    .line 12072
    const/16 v2, 0x50

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 112
    :cond_a
    iget-object v0, p0, Lpmp;->m:[Lpmp;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lpmp;->m:[Lpmp;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 113
    :goto_1
    iget-object v2, p0, Lpmp;->m:[Lpmp;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 114
    iget-object v2, p0, Lpmp;->m:[Lpmp;

    aget-object v2, v2, v0

    .line 115
    if-eqz v2, :cond_c

    .line 13072
    const/16 v3, 0x5a

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_b

    .line 14070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 14071
    iput v3, v2, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v3, v2, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 113
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_d
    iget-object v0, p0, Lpmp;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 121
    iget-object v0, p0, Lpmp;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v2, 0x60

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    .line 15954
    :goto_2
    int-to-byte v0, v0

    .line 16944
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_f

    .line 16946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v0, v1

    .line 15292
    goto :goto_2

    .line 16949
    :cond_f
    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    :cond_10
    iget-object v0, p0, Lpmp;->l:[Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lpmp;->l:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 124
    :goto_3
    iget-object v2, p0, Lpmp;->l:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 125
    iget-object v2, p0, Lpmp;->l:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 126
    if-eqz v2, :cond_11

    .line 18072
    const/16 v3, 0x72

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 124
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 131
    :cond_12
    iget-object v0, p0, Lpmp;->e:[Lsqg;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lpmp;->e:[Lsqg;

    array-length v0, v0

    if-lez v0, :cond_15

    .line 132
    :goto_4
    iget-object v0, p0, Lpmp;->e:[Lsqg;

    array-length v0, v0

    if-ge v1, v0, :cond_15

    .line 133
    iget-object v0, p0, Lpmp;->e:[Lsqg;

    aget-object v0, v0, v1

    .line 134
    if-eqz v0, :cond_14

    .line 19072
    const/16 v2, 0x7a

    .line 18976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 20057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_13

    .line 20070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 20071
    iput v2, v0, Lsaw;->aj:I

    .line 20061
    :cond_13
    iget v2, v0, Lsaw;->aj:I

    .line 19510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 132
    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 139
    :cond_15
    iget-object v0, p0, Lpmp;->n:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 140
    iget-object v0, p0, Lpmp;->n:Ljava/lang/String;

    .line 21072
    const/16 v1, 0x82

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 142
    :cond_16
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 143
    return-void
.end method
