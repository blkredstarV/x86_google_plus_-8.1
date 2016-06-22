.class public final Losw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losw;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Losw;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:[Ljava/lang/String;

.field private e:[Losm;

.field private f:[Losn;

.field private g:Lotd;

.field private h:[I

.field private i:Losp;

.field private j:[Lotc;

.field private k:Losr;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Losw;->b:Ljava/lang/Integer;

    .line 60
    iput-object v1, p0, Losw;->c:Ljava/lang/Integer;

    .line 61
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Losw;->d:[Ljava/lang/String;

    .line 62
    invoke-static {}, Losm;->b()[Losm;

    move-result-object v0

    iput-object v0, p0, Losw;->e:[Losm;

    .line 63
    invoke-static {}, Losn;->b()[Losn;

    move-result-object v0

    iput-object v0, p0, Losw;->f:[Losn;

    .line 64
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Losw;->h:[I

    .line 65
    invoke-static {}, Lotc;->b()[Lotc;

    move-result-object v0

    iput-object v0, p0, Losw;->j:[Lotc;

    .line 66
    iput-object v1, p0, Losw;->l:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Losw;->aj:I

    .line 68
    return-void
.end method

.method public static b()[Losw;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Losw;->a:[Losw;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Losw;->a:[Losw;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Losw;

    sput-object v0, Losw;->a:[Losw;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Losw;->a:[Losw;

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
    .locals 8

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 133
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 134
    iget-object v0, p0, Losw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 135
    iget-object v0, p0, Losw;->b:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19072
    const/16 v4, 0x8

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19773
    if-ltz v0, :cond_2

    .line 19774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 18593
    :goto_0
    add-int/2addr v0, v4

    .line 136
    add-int/2addr v0, v2

    .line 138
    :goto_1
    iget-object v2, p0, Losw;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Losw;->c:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21072
    const/16 v4, 0x10

    .line 20981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21773
    if-ltz v2, :cond_3

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :goto_2
    add-int/2addr v2, v4

    .line 140
    add-int/2addr v0, v2

    .line 142
    :cond_0
    iget-object v2, p0, Losw;->d:[Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Losw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v3

    move v4, v3

    move v5, v3

    .line 145
    :goto_3
    iget-object v6, p0, Losw;->d:[Ljava/lang/String;

    array-length v6, v6

    if-ge v2, v6, :cond_4

    .line 146
    iget-object v6, p0, Losw;->d:[Ljava/lang/String;

    aget-object v6, v6, v2

    .line 147
    if-eqz v6, :cond_1

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 21810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 21811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 150
    add-int/2addr v4, v6

    .line 145
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v0, v1

    .line 19777
    goto :goto_0

    :cond_3
    move v2, v1

    .line 21777
    goto :goto_2

    .line 153
    :cond_4
    add-int/2addr v0, v4

    .line 154
    mul-int/lit8 v2, v5, 0x1

    add-int/2addr v0, v2

    .line 156
    :cond_5
    iget-object v2, p0, Losw;->e:[Losm;

    if-eqz v2, :cond_8

    iget-object v2, p0, Losw;->e:[Losm;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v3

    .line 157
    :goto_4
    iget-object v4, p0, Losw;->e:[Losm;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 158
    iget-object v4, p0, Losw;->e:[Losm;

    aget-object v4, v4, v0

    .line 159
    if-eqz v4, :cond_6

    .line 23072
    const/16 v5, 0x20

    .line 22981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 24070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 24071
    iput v6, v4, Lsaw;->aj:I

    .line 23828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 22647
    add-int/2addr v4, v5

    .line 161
    add-int/2addr v2, v4

    .line 157
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 165
    :cond_8
    iget-object v2, p0, Losw;->f:[Losn;

    if-eqz v2, :cond_b

    iget-object v2, p0, Losw;->f:[Losn;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v3

    .line 166
    :goto_5
    iget-object v4, p0, Losw;->f:[Losn;

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 167
    iget-object v4, p0, Losw;->f:[Losn;

    aget-object v4, v4, v0

    .line 168
    if-eqz v4, :cond_9

    .line 25072
    const/16 v5, 0x28

    .line 24981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 26070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 26071
    iput v6, v4, Lsaw;->aj:I

    .line 25828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 24647
    add-int/2addr v4, v5

    .line 170
    add-int/2addr v2, v4

    .line 166
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    move v0, v2

    .line 174
    :cond_b
    iget-object v2, p0, Losw;->g:Lotd;

    if-eqz v2, :cond_c

    .line 175
    iget-object v2, p0, Losw;->g:Lotd;

    .line 27072
    const/16 v4, 0x30

    .line 26981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 28071
    iput v5, v2, Lsaw;->aj:I

    .line 27828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 26647
    add-int/2addr v2, v4

    .line 176
    add-int/2addr v0, v2

    .line 178
    :cond_c
    iget-object v2, p0, Losw;->h:[I

    if-eqz v2, :cond_f

    iget-object v2, p0, Losw;->h:[I

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v3

    move v4, v3

    .line 180
    :goto_6
    iget-object v5, p0, Losw;->h:[I

    array-length v5, v5

    if-ge v2, v5, :cond_e

    .line 181
    iget-object v5, p0, Losw;->h:[I

    aget v5, v5, v2

    .line 28773
    if-ltz v5, :cond_d

    .line 28774
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 183
    :goto_7
    add-int/2addr v4, v5

    .line 180
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move v5, v1

    .line 28777
    goto :goto_7

    .line 185
    :cond_e
    add-int/2addr v0, v4

    .line 186
    iget-object v1, p0, Losw;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 188
    :cond_f
    iget-object v1, p0, Losw;->i:Losp;

    if-eqz v1, :cond_10

    .line 189
    iget-object v1, p0, Losw;->i:Losp;

    .line 30072
    const/16 v2, 0x40

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 31071
    iput v4, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 29647
    add-int/2addr v1, v2

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_10
    iget-object v1, p0, Losw;->j:[Lotc;

    if-eqz v1, :cond_12

    iget-object v1, p0, Losw;->j:[Lotc;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 193
    :goto_8
    iget-object v1, p0, Losw;->j:[Lotc;

    array-length v1, v1

    if-ge v3, v1, :cond_12

    .line 194
    iget-object v1, p0, Losw;->j:[Lotc;

    aget-object v1, v1, v3

    .line 195
    if-eqz v1, :cond_11

    .line 32072
    const/16 v2, 0x48

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 33071
    iput v4, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 31647
    add-int/2addr v1, v2

    .line 197
    add-int/2addr v0, v1

    .line 193
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 201
    :cond_12
    iget-object v1, p0, Losw;->k:Losr;

    if-eqz v1, :cond_13

    .line 202
    iget-object v1, p0, Losw;->k:Losr;

    .line 34072
    const/16 v2, 0x50

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 35071
    iput v3, v1, Lsaw;->aj:I

    .line 34828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 33647
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_13
    iget-object v1, p0, Losw;->l:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 206
    iget-object v1, p0, Losw;->l:Ljava/lang/String;

    .line 36072
    const/16 v2, 0x58

    .line 35981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 36810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 36811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 35629
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_14
    return v0

    :cond_15
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 37217
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 37218
    sparse-switch v0, :sswitch_data_0

    .line 37222
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37223
    :sswitch_0
    return-object p0

    .line 38169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losw;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 39169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losw;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 37236
    :sswitch_3
    const/16 v0, 0x1a

    .line 37237
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 37238
    iget-object v0, p0, Losw;->d:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 37239
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 37240
    if-eqz v0, :cond_1

    .line 37241
    iget-object v3, p0, Losw;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 37244
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 37245
    invoke-virtual {p1}, Lsam;->a()I

    .line 37243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 37238
    :cond_2
    iget-object v0, p0, Losw;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 37248
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 37249
    iput-object v2, p0, Losw;->d:[Ljava/lang/String;

    goto :goto_0

    .line 37253
    :sswitch_4
    const/16 v0, 0x22

    .line 37254
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 37255
    iget-object v0, p0, Losw;->e:[Losm;

    if-nez v0, :cond_5

    move v0, v1

    .line 37256
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Losm;

    .line 37258
    if-eqz v0, :cond_4

    .line 37259
    iget-object v3, p0, Losw;->e:[Losm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37261
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 37262
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v2, v0

    .line 37263
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 37264
    invoke-virtual {p1}, Lsam;->a()I

    .line 37261
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 37255
    :cond_5
    iget-object v0, p0, Losw;->e:[Losm;

    array-length v0, v0

    goto :goto_3

    .line 37267
    :cond_6
    new-instance v3, Losm;

    invoke-direct {v3}, Losm;-><init>()V

    aput-object v3, v2, v0

    .line 37268
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37269
    iput-object v2, p0, Losw;->e:[Losm;

    goto/16 :goto_0

    .line 37273
    :sswitch_5
    const/16 v0, 0x2a

    .line 37274
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 37275
    iget-object v0, p0, Losw;->f:[Losn;

    if-nez v0, :cond_8

    move v0, v1

    .line 37276
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Losn;

    .line 37278
    if-eqz v0, :cond_7

    .line 37279
    iget-object v3, p0, Losw;->f:[Losn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37281
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 37282
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 37283
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 37284
    invoke-virtual {p1}, Lsam;->a()I

    .line 37281
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37275
    :cond_8
    iget-object v0, p0, Losw;->f:[Losn;

    array-length v0, v0

    goto :goto_5

    .line 37287
    :cond_9
    new-instance v3, Losn;

    invoke-direct {v3}, Losn;-><init>()V

    aput-object v3, v2, v0

    .line 37288
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37289
    iput-object v2, p0, Losw;->f:[Losn;

    goto/16 :goto_0

    .line 37293
    :sswitch_6
    iget-object v0, p0, Losw;->g:Lotd;

    if-nez v0, :cond_a

    .line 37294
    new-instance v0, Lotd;

    invoke-direct {v0}, Lotd;-><init>()V

    iput-object v0, p0, Losw;->g:Lotd;

    .line 37296
    :cond_a
    iget-object v0, p0, Losw;->g:Lotd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37300
    :sswitch_7
    const/16 v0, 0x38

    .line 37301
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 37302
    iget-object v0, p0, Losw;->h:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 37303
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 37304
    if-eqz v0, :cond_b

    .line 37305
    iget-object v3, p0, Losw;->h:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37307
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 40169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 37308
    aput v3, v2, v0

    .line 37309
    invoke-virtual {p1}, Lsam;->a()I

    .line 37307
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 37302
    :cond_c
    iget-object v0, p0, Losw;->h:[I

    array-length v0, v0

    goto :goto_7

    .line 41169
    :cond_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 37312
    aput v3, v2, v0

    .line 37313
    iput-object v2, p0, Losw;->h:[I

    goto/16 :goto_0

    .line 37317
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 37318
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 41543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 37322
    :goto_9
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_e

    .line 42169
    invoke-virtual {p1}, Lsam;->i()I

    .line 37324
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 37326
    :cond_e
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 37327
    iget-object v2, p0, Losw;->h:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 37328
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 37329
    if-eqz v2, :cond_f

    .line 37330
    iget-object v4, p0, Losw;->h:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37332
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 43169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 37333
    aput v4, v0, v2

    .line 37332
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 37327
    :cond_10
    iget-object v2, p0, Losw;->h:[I

    array-length v2, v2

    goto :goto_a

    .line 37335
    :cond_11
    iput-object v0, p0, Losw;->h:[I

    .line 43513
    iput v3, p1, Lsam;->d:I

    .line 43514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 37340
    :sswitch_9
    iget-object v0, p0, Losw;->i:Losp;

    if-nez v0, :cond_12

    .line 37341
    new-instance v0, Losp;

    invoke-direct {v0}, Losp;-><init>()V

    iput-object v0, p0, Losw;->i:Losp;

    .line 37343
    :cond_12
    iget-object v0, p0, Losw;->i:Losp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37347
    :sswitch_a
    const/16 v0, 0x4a

    .line 37348
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 37349
    iget-object v0, p0, Losw;->j:[Lotc;

    if-nez v0, :cond_14

    move v0, v1

    .line 37350
    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lotc;

    .line 37352
    if-eqz v0, :cond_13

    .line 37353
    iget-object v3, p0, Losw;->j:[Lotc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37355
    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 37356
    new-instance v3, Lotc;

    invoke-direct {v3}, Lotc;-><init>()V

    aput-object v3, v2, v0

    .line 37357
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 37358
    invoke-virtual {p1}, Lsam;->a()I

    .line 37355
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 37349
    :cond_14
    iget-object v0, p0, Losw;->j:[Lotc;

    array-length v0, v0

    goto :goto_c

    .line 37361
    :cond_15
    new-instance v3, Lotc;

    invoke-direct {v3}, Lotc;-><init>()V

    aput-object v3, v2, v0

    .line 37362
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 37363
    iput-object v2, p0, Losw;->j:[Lotc;

    goto/16 :goto_0

    .line 37367
    :sswitch_b
    iget-object v0, p0, Losw;->k:Losr;

    if-nez v0, :cond_16

    .line 37368
    new-instance v0, Losr;

    invoke-direct {v0}, Losr;-><init>()V

    iput-object v0, p0, Losw;->k:Losr;

    .line 37370
    :cond_16
    iget-object v0, p0, Losw;->k:Losr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 37374
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losw;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 37218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 73
    iget-object v0, p0, Losw;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Losw;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v2, 0x8

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Losw;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Losw;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v2, 0x10

    .line 2976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 79
    :cond_1
    iget-object v0, p0, Losw;->d:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Losw;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 80
    :goto_0
    iget-object v2, p0, Losw;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 81
    iget-object v2, p0, Losw;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 82
    if-eqz v2, :cond_2

    .line 4072
    const/16 v3, 0x1a

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Losw;->e:[Losm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Losw;->e:[Losm;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 88
    :goto_1
    iget-object v2, p0, Losw;->e:[Losm;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 89
    iget-object v2, p0, Losw;->e:[Losm;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_5

    .line 5072
    const/16 v3, 0x22

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_4

    .line 6070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v2, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v3, v2, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 88
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Losw;->f:[Losn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Losw;->f:[Losn;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 96
    :goto_2
    iget-object v2, p0, Losw;->f:[Losn;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 97
    iget-object v2, p0, Losw;->f:[Losn;

    aget-object v2, v2, v0

    .line 98
    if-eqz v2, :cond_8

    .line 7072
    const/16 v3, 0x2a

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_7

    .line 8070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v2, Lsaw;->aj:I

    .line 8061
    :cond_7
    iget v3, v2, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 96
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 103
    :cond_9
    iget-object v0, p0, Losw;->g:Lotd;

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Losw;->g:Lotd;

    .line 9072
    const/16 v2, 0x32

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_a

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 10071
    iput v2, v0, Lsaw;->aj:I

    .line 10061
    :cond_a
    iget v2, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 106
    :cond_b
    iget-object v0, p0, Losw;->h:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Losw;->h:[I

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 107
    :goto_3
    iget-object v2, p0, Losw;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 108
    iget-object v2, p0, Losw;->h:[I

    aget v2, v2, v0

    .line 11072
    const/16 v3, 0x38

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 111
    :cond_c
    iget-object v0, p0, Losw;->i:Losp;

    if-eqz v0, :cond_e

    .line 112
    iget-object v0, p0, Losw;->i:Losp;

    .line 12072
    const/16 v2, 0x42

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_d

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 13071
    iput v2, v0, Lsaw;->aj:I

    .line 13061
    :cond_d
    iget v2, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 114
    :cond_e
    iget-object v0, p0, Losw;->j:[Lotc;

    if-eqz v0, :cond_11

    iget-object v0, p0, Losw;->j:[Lotc;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 115
    :goto_4
    iget-object v0, p0, Losw;->j:[Lotc;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 116
    iget-object v0, p0, Losw;->j:[Lotc;

    aget-object v0, v0, v1

    .line 117
    if-eqz v0, :cond_10

    .line 14072
    const/16 v2, 0x4a

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_f

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 15071
    iput v2, v0, Lsaw;->aj:I

    .line 15061
    :cond_f
    iget v2, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 115
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 122
    :cond_11
    iget-object v0, p0, Losw;->k:Losr;

    if-eqz v0, :cond_13

    .line 123
    iget-object v0, p0, Losw;->k:Losr;

    .line 16072
    const/16 v1, 0x52

    .line 15976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_12

    .line 17070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 17071
    iput v1, v0, Lsaw;->aj:I

    .line 17061
    :cond_12
    iget v1, v0, Lsaw;->aj:I

    .line 16510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 125
    :cond_13
    iget-object v0, p0, Losw;->l:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 126
    iget-object v0, p0, Losw;->l:Ljava/lang/String;

    .line 18072
    const/16 v1, 0x5a

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 17152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 128
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 129
    return-void
.end method
