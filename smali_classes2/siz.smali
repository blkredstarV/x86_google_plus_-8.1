.class public final Lsiz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsiz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Lshv;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lsap;-><init>()V

    .line 84
    iput-object v1, p0, Lsiz;->a:Ljava/lang/Integer;

    .line 85
    iput-object v1, p0, Lsiz;->b:Ljava/lang/Integer;

    .line 86
    iput-object v1, p0, Lsiz;->d:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lsiz;->e:Ljava/lang/Integer;

    .line 88
    iput-object v1, p0, Lsiz;->f:Ljava/lang/Long;

    .line 89
    iput-object v1, p0, Lsiz;->g:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lsiz;->h:Ljava/lang/String;

    .line 91
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lsiz;->i:[Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lsiz;->j:Ljava/lang/Boolean;

    .line 93
    iput-object v1, p0, Lsiz;->k:Ljava/lang/String;

    .line 94
    const/high16 v0, -0x80000000

    iput v0, p0, Lsiz;->l:I

    .line 95
    iput-object v1, p0, Lsiz;->m:Ljava/lang/String;

    .line 96
    iput-object v1, p0, Lsiz;->n:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lsiz;->o:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lsiz;->p:Ljava/lang/Boolean;

    .line 99
    iput-object v1, p0, Lsiz;->q:Ljava/lang/Boolean;

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lsiz;->aj:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 168
    iget-object v2, p0, Lsiz;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, p0, Lsiz;->a:Ljava/lang/Integer;

    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Lsan;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_0
    iget-object v2, p0, Lsiz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 173
    const/4 v2, 0x2

    iget-object v3, p0, Lsiz;->b:Ljava/lang/Integer;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsan;->h(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    :cond_1
    iget-object v2, p0, Lsiz;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 177
    const/4 v2, 0x3

    iget-object v3, p0, Lsiz;->d:Ljava/lang/String;

    .line 178
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    :cond_2
    iget-object v2, p0, Lsiz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 181
    iget-object v2, p0, Lsiz;->e:Ljava/lang/Integer;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6072
    const/16 v3, 0x20

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7072
    shl-int/lit8 v4, v2, 0x1

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v4

    .line 6876
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5699
    add-int/2addr v2, v3

    .line 182
    add-int/2addr v0, v2

    .line 184
    :cond_3
    iget-object v2, p0, Lsiz;->f:Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 185
    iget-object v2, p0, Lsiz;->f:Ljava/lang/Long;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8072
    const/16 v4, 0x28

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9087
    shl-long v6, v2, v5

    const/16 v5, 0x3f

    shr-long/2addr v2, v5

    xor-long/2addr v2, v6

    .line 8884
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 7707
    add-int/2addr v2, v4

    .line 186
    add-int/2addr v0, v2

    .line 188
    :cond_4
    iget-object v2, p0, Lsiz;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 189
    const/4 v2, 0x6

    iget-object v3, p0, Lsiz;->j:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v2, v3}, Lsan;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    :cond_5
    iget-object v2, p0, Lsiz;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 193
    const/4 v2, 0x7

    iget-object v3, p0, Lsiz;->g:Ljava/lang/String;

    .line 194
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    :cond_6
    iget-object v2, p0, Lsiz;->k:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 197
    const/16 v2, 0x8

    iget-object v3, p0, Lsiz;->k:Ljava/lang/String;

    .line 198
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    :cond_7
    iget v2, p0, Lsiz;->l:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_8

    .line 201
    const/16 v2, 0x9

    iget v3, p0, Lsiz;->l:I

    .line 202
    invoke-static {v2, v3}, Lsan;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_8
    iget-object v2, p0, Lsiz;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 205
    const/16 v2, 0xa

    iget-object v3, p0, Lsiz;->m:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    :cond_9
    iget-object v2, p0, Lsiz;->c:Lshv;

    if-eqz v2, :cond_a

    .line 209
    const/16 v2, 0xb

    iget-object v3, p0, Lsiz;->c:Lshv;

    .line 210
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 212
    :cond_a
    iget-object v2, p0, Lsiz;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 213
    const/16 v2, 0xc

    iget-object v3, p0, Lsiz;->n:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_b
    iget-object v2, p0, Lsiz;->h:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 217
    const/16 v2, 0xd

    iget-object v3, p0, Lsiz;->h:Ljava/lang/String;

    .line 218
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 220
    :cond_c
    iget-object v2, p0, Lsiz;->o:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 221
    const/16 v2, 0xe

    iget-object v3, p0, Lsiz;->o:Ljava/lang/String;

    .line 222
    invoke-static {v2, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 224
    :cond_d
    iget-object v2, p0, Lsiz;->i:[Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lsiz;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v1

    move v3, v1

    .line 227
    :goto_0
    iget-object v4, p0, Lsiz;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 228
    iget-object v4, p0, Lsiz;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 229
    if-eqz v4, :cond_e

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 9810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 9811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 232
    add-int/2addr v2, v4

    .line 227
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_f
    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v0, v1

    .line 238
    :cond_10
    iget-object v1, p0, Lsiz;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 239
    const/16 v1, 0x11

    iget-object v2, p0, Lsiz;->p:Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_11
    iget-object v1, p0, Lsiz;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    .line 243
    const/16 v1, 0x12

    iget-object v2, p0, Lsiz;->q:Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_12
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 10254
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10255
    sparse-switch v0, :sswitch_data_0

    .line 10259
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10260
    :sswitch_0
    return-object p0

    .line 11263
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 10265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsiz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 12263
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    .line 10269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsiz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10273
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->d:Ljava/lang/String;

    goto :goto_0

    .line 12273
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12379
    ushr-int/lit8 v3, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v3

    .line 10277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsiz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 13278
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 13393
    ushr-long v6, v4, v1

    const-wide/16 v8, 0x1

    and-long/2addr v4, v8

    neg-long v4, v4

    xor-long/2addr v4, v6

    .line 10281
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lsiz;->f:Ljava/lang/Long;

    goto :goto_0

    .line 14184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10285
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsiz;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14184
    goto :goto_1

    .line 10289
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->g:Ljava/lang/String;

    goto :goto_0

    .line 10293
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->k:Ljava/lang/String;

    goto :goto_0

    .line 15169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10298
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10302
    :pswitch_0
    iput v0, p0, Lsiz;->l:I

    goto :goto_0

    .line 10308
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->m:Ljava/lang/String;

    goto :goto_0

    .line 10312
    :sswitch_b
    iget-object v0, p0, Lsiz;->c:Lshv;

    if-nez v0, :cond_2

    .line 10313
    new-instance v0, Lshv;

    invoke-direct {v0}, Lshv;-><init>()V

    iput-object v0, p0, Lsiz;->c:Lshv;

    .line 10315
    :cond_2
    iget-object v0, p0, Lsiz;->c:Lshv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 10319
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 10323
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 10327
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsiz;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 10331
    :sswitch_f
    const/16 v0, 0x82

    .line 10332
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 10333
    iget-object v0, p0, Lsiz;->i:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v2

    .line 10334
    :goto_2
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 10335
    if-eqz v0, :cond_3

    .line 10336
    iget-object v4, p0, Lsiz;->i:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10338
    :cond_3
    :goto_3
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_5

    .line 10339
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 10340
    invoke-virtual {p1}, Lsam;->a()I

    .line 10338
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 10333
    :cond_4
    iget-object v0, p0, Lsiz;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_2

    .line 10343
    :cond_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 10344
    iput-object v3, p0, Lsiz;->i:[Ljava/lang/String;

    goto/16 :goto_0

    .line 15184
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 10348
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsiz;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 15184
    goto :goto_4

    .line 16184
    :sswitch_11
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 10352
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lsiz;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16184
    goto :goto_5

    .line 10255
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
        0x88 -> :sswitch_10
        0x90 -> :sswitch_11
    .end sparse-switch

    .line 10298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 106
    iget-object v0, p0, Lsiz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lsiz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lsan;->d(II)V

    .line 109
    :cond_0
    iget-object v0, p0, Lsiz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 110
    const/4 v0, 0x2

    iget-object v1, p0, Lsiz;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->d(II)V

    .line 112
    :cond_1
    iget-object v0, p0, Lsiz;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lsiz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lsiz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lsiz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x20

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3072
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 2545
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 118
    :cond_3
    iget-object v0, p0, Lsiz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 119
    iget-object v0, p0, Lsiz;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x28

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5087
    shl-long v2, v0, v3

    const/16 v4, 0x3f

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    .line 4550
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 121
    :cond_4
    iget-object v0, p0, Lsiz;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 122
    const/4 v0, 0x6

    iget-object v1, p0, Lsiz;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 124
    :cond_5
    iget-object v0, p0, Lsiz;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 125
    const/4 v0, 0x7

    iget-object v1, p0, Lsiz;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 127
    :cond_6
    iget-object v0, p0, Lsiz;->k:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 128
    const/16 v0, 0x8

    iget-object v1, p0, Lsiz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 130
    :cond_7
    iget v0, p0, Lsiz;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_8

    .line 131
    const/16 v0, 0x9

    iget v1, p0, Lsiz;->l:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 133
    :cond_8
    iget-object v0, p0, Lsiz;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 134
    const/16 v0, 0xa

    iget-object v1, p0, Lsiz;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 136
    :cond_9
    iget-object v0, p0, Lsiz;->c:Lshv;

    if-eqz v0, :cond_a

    .line 137
    const/16 v0, 0xb

    iget-object v1, p0, Lsiz;->c:Lshv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 139
    :cond_a
    iget-object v0, p0, Lsiz;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 140
    const/16 v0, 0xc

    iget-object v1, p0, Lsiz;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 142
    :cond_b
    iget-object v0, p0, Lsiz;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 143
    const/16 v0, 0xd

    iget-object v1, p0, Lsiz;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 145
    :cond_c
    iget-object v0, p0, Lsiz;->o:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 146
    const/16 v0, 0xe

    iget-object v1, p0, Lsiz;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lsiz;->i:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lsiz;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsiz;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_f

    .line 150
    iget-object v1, p0, Lsiz;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 151
    if-eqz v1, :cond_e

    .line 152
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 149
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_f
    iget-object v0, p0, Lsiz;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 157
    const/16 v0, 0x11

    iget-object v1, p0, Lsiz;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 159
    :cond_10
    iget-object v0, p0, Lsiz;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 160
    const/16 v0, 0x12

    iget-object v1, p0, Lsiz;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 162
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 163
    return-void
.end method
