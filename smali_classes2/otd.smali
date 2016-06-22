.class public final Lotd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lotd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lotd;


# instance fields
.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Losm;

.field private f:[Losn;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:[Losn;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lsap;-><init>()V

    .line 74
    iput-object v1, p0, Lotd;->b:Ljava/lang/Double;

    .line 75
    iput-object v1, p0, Lotd;->c:Ljava/lang/Integer;

    .line 76
    iput-object v1, p0, Lotd;->d:Ljava/lang/String;

    .line 77
    invoke-static {}, Losn;->b()[Losn;

    move-result-object v0

    iput-object v0, p0, Lotd;->f:[Losn;

    .line 78
    iput-object v1, p0, Lotd;->g:Ljava/lang/Integer;

    .line 79
    iput-object v1, p0, Lotd;->h:Ljava/lang/Integer;

    .line 80
    iput-object v1, p0, Lotd;->i:Ljava/lang/Integer;

    .line 81
    iput-object v1, p0, Lotd;->j:Ljava/lang/Long;

    .line 82
    iput-object v1, p0, Lotd;->k:Ljava/lang/Integer;

    .line 83
    iput-object v1, p0, Lotd;->l:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lotd;->m:Ljava/lang/Integer;

    .line 85
    invoke-static {}, Losn;->b()[Losn;

    move-result-object v0

    iput-object v0, p0, Lotd;->n:[Losn;

    .line 86
    iput-object v1, p0, Lotd;->o:Ljava/lang/Integer;

    .line 87
    iput-object v1, p0, Lotd;->p:Ljava/lang/Integer;

    .line 88
    iput-object v1, p0, Lotd;->q:Ljava/lang/Integer;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lotd;->aj:I

    .line 90
    return-void
.end method

.method public static b()[Lotd;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lotd;->a:[Lotd;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lotd;->a:[Lotd;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lotd;

    sput-object v0, Lotd;->a:[Lotd;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lotd;->a:[Lotd;

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
    const/4 v3, 0x0

    const/16 v2, 0xa

    .line 158
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 159
    iget-object v1, p0, Lotd;->b:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lotd;->b:Ljava/lang/Double;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 23072
    const/16 v1, 0x8

    .line 22981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22561
    add-int/lit8 v1, v1, 0x8

    .line 161
    add-int/2addr v0, v1

    .line 163
    :cond_0
    iget-object v1, p0, Lotd;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 164
    iget-object v1, p0, Lotd;->c:Ljava/lang/Integer;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24072
    const/16 v4, 0x10

    .line 23981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 24773
    if-ltz v1, :cond_5

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :goto_0
    add-int/2addr v1, v4

    .line 165
    add-int/2addr v0, v1

    .line 167
    :cond_1
    iget-object v1, p0, Lotd;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lotd;->d:Ljava/lang/String;

    .line 26072
    const/16 v4, 0x18

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 25629
    add-int/2addr v1, v4

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lotd;->e:Losm;

    if-eqz v1, :cond_3

    .line 172
    iget-object v1, p0, Lotd;->e:Losm;

    .line 28072
    const/16 v4, 0x20

    .line 27981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 29071
    iput v5, v1, Lsaw;->aj:I

    .line 28828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 27647
    add-int/2addr v1, v4

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Lotd;->f:[Losn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lotd;->f:[Losn;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v3

    .line 176
    :goto_1
    iget-object v4, p0, Lotd;->f:[Losn;

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 177
    iget-object v4, p0, Lotd;->f:[Losn;

    aget-object v4, v4, v0

    .line 178
    if-eqz v4, :cond_4

    .line 30072
    const/16 v5, 0x28

    .line 29981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 31070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 31071
    iput v6, v4, Lsaw;->aj:I

    .line 30828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 29647
    add-int/2addr v4, v5

    .line 180
    add-int/2addr v1, v4

    .line 176
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 24777
    goto :goto_0

    :cond_6
    move v0, v1

    .line 184
    :cond_7
    iget-object v1, p0, Lotd;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 185
    iget-object v1, p0, Lotd;->g:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32072
    const/16 v4, 0x30

    .line 31981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 32773
    if-ltz v1, :cond_10

    .line 32774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31593
    :goto_2
    add-int/2addr v1, v4

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_8
    iget-object v1, p0, Lotd;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 189
    iget-object v1, p0, Lotd;->h:Ljava/lang/Integer;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34072
    const/16 v4, 0x38

    .line 33981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 34773
    if-ltz v1, :cond_11

    .line 34774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33593
    :goto_3
    add-int/2addr v1, v4

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_9
    iget-object v1, p0, Lotd;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 193
    iget-object v1, p0, Lotd;->i:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 36072
    const/16 v4, 0x40

    .line 35981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 36773
    if-ltz v1, :cond_12

    .line 36774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35593
    :goto_4
    add-int/2addr v1, v4

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_a
    iget-object v1, p0, Lotd;->j:Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 197
    iget-object v1, p0, Lotd;->j:Ljava/lang/Long;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 38072
    const/16 v1, 0x48

    .line 37981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 37577
    add-int/2addr v1, v4

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_b
    iget-object v1, p0, Lotd;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 201
    iget-object v1, p0, Lotd;->l:Ljava/lang/String;

    .line 40072
    const/16 v4, 0x50

    .line 39981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 40810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 40811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 39629
    add-int/2addr v1, v4

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_c
    iget-object v1, p0, Lotd;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 205
    iget-object v1, p0, Lotd;->k:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42072
    const/16 v4, 0x58

    .line 41981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 42773
    if-ltz v1, :cond_13

    .line 42774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 41593
    :goto_5
    add-int/2addr v1, v4

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_d
    iget-object v1, p0, Lotd;->m:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    .line 209
    iget-object v1, p0, Lotd;->m:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44072
    const/16 v4, 0x60

    .line 43981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 44773
    if-ltz v1, :cond_14

    .line 44774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 43593
    :goto_6
    add-int/2addr v1, v4

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_e
    iget-object v1, p0, Lotd;->n:[Losn;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lotd;->n:[Losn;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 213
    :goto_7
    iget-object v1, p0, Lotd;->n:[Losn;

    array-length v1, v1

    if-ge v3, v1, :cond_15

    .line 214
    iget-object v1, p0, Lotd;->n:[Losn;

    aget-object v1, v1, v3

    .line 215
    if-eqz v1, :cond_f

    .line 46072
    const/16 v4, 0x68

    .line 45981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 47070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 47071
    iput v5, v1, Lsaw;->aj:I

    .line 46828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 45647
    add-int/2addr v1, v4

    .line 217
    add-int/2addr v0, v1

    .line 213
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    move v1, v2

    .line 32777
    goto/16 :goto_2

    :cond_11
    move v1, v2

    .line 34777
    goto/16 :goto_3

    :cond_12
    move v1, v2

    .line 36777
    goto/16 :goto_4

    :cond_13
    move v1, v2

    .line 42777
    goto :goto_5

    :cond_14
    move v1, v2

    .line 44777
    goto :goto_6

    .line 221
    :cond_15
    iget-object v1, p0, Lotd;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 222
    iget-object v1, p0, Lotd;->o:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48072
    const/16 v3, 0x70

    .line 47981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 48773
    if-ltz v1, :cond_1a

    .line 48774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47593
    :goto_8
    add-int/2addr v1, v3

    .line 223
    add-int/2addr v0, v1

    .line 225
    :cond_16
    iget-object v1, p0, Lotd;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    .line 226
    iget-object v1, p0, Lotd;->p:Ljava/lang/Integer;

    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50072
    const/16 v3, 0x78

    .line 49981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50073
    if-ltz v1, :cond_1b

    .line 50074
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49593
    :goto_9
    add-int/2addr v1, v3

    .line 227
    add-int/2addr v0, v1

    .line 229
    :cond_17
    iget-object v1, p0, Lotd;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    .line 230
    iget-object v1, p0, Lotd;->q:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50080
    const/16 v3, 0x80

    .line 50079
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50081
    if-ltz v1, :cond_18

    .line 50082
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50078
    :cond_18
    add-int v1, v3, v2

    .line 231
    add-int/2addr v0, v1

    .line 233
    :cond_19
    return v0

    :cond_1a
    move v1, v2

    .line 48777
    goto :goto_8

    :cond_1b
    move v1, v2

    .line 50077
    goto :goto_9
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 50086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50087
    sparse-switch v0, :sswitch_data_0

    .line 50091
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50092
    :sswitch_0
    return-object p0

    .line 50197
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 50097
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lotd;->b:Ljava/lang/Double;

    goto :goto_0

    .line 50198
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 50105
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotd;->d:Ljava/lang/String;

    goto :goto_0

    .line 50109
    :sswitch_4
    iget-object v0, p0, Lotd;->e:Losm;

    if-nez v0, :cond_1

    .line 50110
    new-instance v0, Losm;

    invoke-direct {v0}, Losm;-><init>()V

    iput-object v0, p0, Lotd;->e:Losm;

    .line 50112
    :cond_1
    iget-object v0, p0, Lotd;->e:Losm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50116
    :sswitch_5
    const/16 v0, 0x2a

    .line 50117
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50118
    iget-object v0, p0, Lotd;->f:[Losn;

    if-nez v0, :cond_3

    move v0, v1

    .line 50119
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Losn;

    .line 50121
    if-eqz v0, :cond_2

    .line 50122
    iget-object v3, p0, Lotd;->f:[Losn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50124
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 50125
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 50126
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50127
    invoke-virtual {p1}, Lsam;->a()I

    .line 50124
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 50118
    :cond_3
    iget-object v0, p0, Lotd;->f:[Losn;

    array-length v0, v0

    goto :goto_1

    .line 50130
    :cond_4
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 50131
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50132
    iput-object v2, p0, Lotd;->f:[Losn;

    goto :goto_0

    .line 50199
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50200
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50201
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->i:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50202
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 50148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lotd;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 50152
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lotd;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 50203
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50204
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->m:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50164
    :sswitch_d
    const/16 v0, 0x6a

    .line 50165
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 50166
    iget-object v0, p0, Lotd;->n:[Losn;

    if-nez v0, :cond_6

    move v0, v1

    .line 50167
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losn;

    .line 50169
    if-eqz v0, :cond_5

    .line 50170
    iget-object v3, p0, Lotd;->n:[Losn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50172
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 50173
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 50174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 50175
    invoke-virtual {p1}, Lsam;->a()I

    .line 50172
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50166
    :cond_6
    iget-object v0, p0, Lotd;->n:[Losn;

    array-length v0, v0

    goto :goto_3

    .line 50178
    :cond_7
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 50179
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50180
    iput-object v2, p0, Lotd;->n:[Losn;

    goto/16 :goto_0

    .line 50205
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50206
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50207
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lotd;->q:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lotd;->b:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lotd;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 2072
    const/16 v0, 0x9

    .line 1976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 2252
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lsan;->c(J)V

    .line 98
    :cond_0
    iget-object v0, p0, Lotd;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lotd;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v2, 0x10

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lotd;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lotd;->d:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lotd;->e:Losm;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, Lotd;->e:Losm;

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_3

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_3
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lotd;->f:[Losn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lotd;->f:[Losn;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 108
    :goto_0
    iget-object v2, p0, Lotd;->f:[Losn;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 109
    iget-object v2, p0, Lotd;->f:[Losn;

    aget-object v2, v2, v0

    .line 110
    if-eqz v2, :cond_6

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_5

    .line 9070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v2, Lsaw;->aj:I

    .line 9061
    :cond_5
    iget v3, v2, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lotd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 116
    iget-object v0, p0, Lotd;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v2, 0x30

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 118
    :cond_8
    iget-object v0, p0, Lotd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lotd;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v2, 0x38

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 121
    :cond_9
    iget-object v0, p0, Lotd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 122
    iget-object v0, p0, Lotd;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v2, 0x40

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 124
    :cond_a
    iget-object v0, p0, Lotd;->j:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 125
    iget-object v0, p0, Lotd;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13072
    const/16 v0, 0x48

    .line 12976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 13262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 127
    :cond_b
    iget-object v0, p0, Lotd;->l:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Lotd;->l:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x52

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 130
    :cond_c
    iget-object v0, p0, Lotd;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p0, Lotd;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16072
    const/16 v2, 0x58

    .line 15976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 133
    :cond_d
    iget-object v0, p0, Lotd;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 134
    iget-object v0, p0, Lotd;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v2, 0x60

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 136
    :cond_e
    iget-object v0, p0, Lotd;->n:[Losn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lotd;->n:[Losn;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 137
    :goto_1
    iget-object v0, p0, Lotd;->n:[Losn;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 138
    iget-object v0, p0, Lotd;->n:[Losn;

    aget-object v0, v0, v1

    .line 139
    if-eqz v0, :cond_10

    .line 18072
    const/16 v2, 0x6a

    .line 17976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 19057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_f

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 19071
    iput v2, v0, Lsaw;->aj:I

    .line 19061
    :cond_f
    iget v2, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 137
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_11
    iget-object v0, p0, Lotd;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 145
    iget-object v0, p0, Lotd;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20072
    const/16 v1, 0x70

    .line 19976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 147
    :cond_12
    iget-object v0, p0, Lotd;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 148
    iget-object v0, p0, Lotd;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v1, 0x78

    .line 20976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 20124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 150
    :cond_13
    iget-object v0, p0, Lotd;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 151
    iget-object v0, p0, Lotd;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22072
    const/16 v1, 0x80

    .line 21976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 153
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 154
    return-void
.end method
