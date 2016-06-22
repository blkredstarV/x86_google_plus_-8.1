.class public final Locn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Locn;


# instance fields
.field private b:Locf;

.field private c:Ljava/lang/String;

.field private d:[I

.field private e:I

.field private f:I

.field private g:[I

.field private h:[I

.field private i:Ljava/lang/Boolean;

.field private j:Locl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    .line 52
    invoke-direct {p0}, Lsap;-><init>()V

    .line 53
    iput-object v2, p0, Locn;->c:Ljava/lang/String;

    .line 54
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locn;->d:[I

    .line 55
    iput v1, p0, Locn;->e:I

    .line 56
    iput v1, p0, Locn;->f:I

    .line 57
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locn;->g:[I

    .line 58
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Locn;->h:[I

    .line 59
    iput-object v2, p0, Locn;->i:Ljava/lang/Boolean;

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Locn;->aj:I

    .line 61
    return-void
.end method

.method public static b()[Locn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Locn;->a:[Locn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Locn;->a:[Locn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Locn;

    sput-object v0, Locn;->a:[Locn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Locn;->a:[Locn;

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
    const/high16 v6, -0x80000000

    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 104
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 105
    iget-object v1, p0, Locn;->b:Locf;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Locn;->b:Locf;

    .line 15072
    const/16 v3, 0x8

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

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Locn;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 110
    iget-object v1, p0, Locn;->c:Ljava/lang/String;

    .line 17072
    const/16 v3, 0x10

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 17811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 16629
    add-int/2addr v1, v3

    .line 111
    add-int/2addr v0, v1

    .line 113
    :cond_1
    iget-object v1, p0, Locn;->d:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Locn;->d:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 115
    :goto_0
    iget-object v4, p0, Locn;->d:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 116
    iget-object v4, p0, Locn;->d:[I

    aget v4, v4, v1

    .line 18773
    if-ltz v4, :cond_2

    .line 18774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 118
    :goto_1
    add-int/2addr v3, v4

    .line 115
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v5

    .line 18777
    goto :goto_1

    .line 120
    :cond_3
    add-int/2addr v0, v3

    .line 121
    iget-object v1, p0, Locn;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget v1, p0, Locn;->e:I

    if-eq v1, v6, :cond_5

    .line 124
    iget v1, p0, Locn;->e:I

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v1, :cond_7

    .line 20774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 19593
    :goto_2
    add-int/2addr v1, v3

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget v1, p0, Locn;->f:I

    if-eq v1, v6, :cond_6

    .line 128
    iget v1, p0, Locn;->f:I

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22773
    if-ltz v1, :cond_8

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_3
    add-int/2addr v1, v3

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Locn;->g:[I

    if-eqz v1, :cond_b

    iget-object v1, p0, Locn;->g:[I

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 133
    :goto_4
    iget-object v4, p0, Locn;->g:[I

    array-length v4, v4

    if-ge v1, v4, :cond_a

    .line 134
    iget-object v4, p0, Locn;->g:[I

    aget v4, v4, v1

    .line 23773
    if-ltz v4, :cond_9

    .line 23774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 136
    :goto_5
    add-int/2addr v3, v4

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v5

    .line 20777
    goto :goto_2

    :cond_8
    move v1, v5

    .line 22777
    goto :goto_3

    :cond_9
    move v4, v5

    .line 23777
    goto :goto_5

    .line 138
    :cond_a
    add-int/2addr v0, v3

    .line 139
    iget-object v1, p0, Locn;->g:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 141
    :cond_b
    iget-object v1, p0, Locn;->h:[I

    if-eqz v1, :cond_e

    iget-object v1, p0, Locn;->h:[I

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v2

    .line 143
    :goto_6
    iget-object v3, p0, Locn;->h:[I

    array-length v3, v3

    if-ge v2, v3, :cond_d

    .line 144
    iget-object v3, p0, Locn;->h:[I

    aget v3, v3, v2

    .line 24773
    if-ltz v3, :cond_c

    .line 24774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 146
    :goto_7
    add-int/2addr v1, v3

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    move v3, v5

    .line 24777
    goto :goto_7

    .line 148
    :cond_d
    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Locn;->h:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_e
    iget-object v1, p0, Locn;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 152
    iget-object v1, p0, Locn;->i:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v1, 0x40

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 25620
    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_f
    iget-object v1, p0, Locn;->j:Locl;

    if-eqz v1, :cond_10

    .line 156
    iget-object v1, p0, Locn;->j:Locl;

    .line 27072
    const/16 v2, 0x48

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_10
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 28167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28168
    sparse-switch v0, :sswitch_data_0

    .line 28172
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28173
    :sswitch_0
    return-object p0

    .line 28178
    :sswitch_1
    iget-object v0, p0, Locn;->b:Locf;

    if-nez v0, :cond_1

    .line 28179
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Locn;->b:Locf;

    .line 28181
    :cond_1
    iget-object v0, p0, Locn;->b:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28185
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locn;->c:Ljava/lang/String;

    goto :goto_0

    .line 28189
    :sswitch_3
    const/16 v0, 0x18

    .line 28190
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 28191
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 28193
    :goto_1
    if-ge v3, v4, :cond_3

    .line 28194
    if-eqz v3, :cond_2

    .line 28195
    invoke-virtual {p1}, Lsam;->a()I

    .line 29169
    :cond_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 28198
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 28193
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 28207
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 28211
    :cond_3
    if-eqz v1, :cond_0

    .line 28212
    iget-object v0, p0, Locn;->d:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 28213
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 28214
    iput-object v5, p0, Locn;->d:[I

    goto :goto_0

    .line 28212
    :cond_4
    iget-object v0, p0, Locn;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 28216
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 28217
    if-eqz v0, :cond_6

    .line 28218
    iget-object v4, p0, Locn;->d:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28220
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28221
    iput-object v3, p0, Locn;->d:[I

    goto :goto_0

    .line 28227
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28228
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 29543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 28232
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_7

    .line 30169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 28233
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 28242
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28246
    :cond_7
    if-eqz v0, :cond_b

    .line 28247
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 28248
    iget-object v1, p0, Locn;->d:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 28249
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 28250
    if-eqz v1, :cond_8

    .line 28251
    iget-object v0, p0, Locn;->d:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28253
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_a

    .line 31169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 28255
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 28264
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 28248
    :cond_9
    iget-object v1, p0, Locn;->d:[I

    array-length v1, v1

    goto :goto_5

    .line 28268
    :cond_a
    iput-object v4, p0, Locn;->d:[I

    .line 31513
    :cond_b
    iput v3, p1, Lsam;->d:I

    .line 31514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 32169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28275
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 28279
    :pswitch_3
    iput v0, p0, Locn;->e:I

    goto/16 :goto_0

    .line 33169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28286
    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    .line 28296
    :pswitch_4
    iput v0, p0, Locn;->f:I

    goto/16 :goto_0

    .line 28302
    :sswitch_7
    const/16 v0, 0x30

    .line 28303
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 28304
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 28306
    :goto_7
    if-ge v3, v4, :cond_d

    .line 28307
    if-eqz v3, :cond_c

    .line 28308
    invoke-virtual {p1}, Lsam;->a()I

    .line 34169
    :cond_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 28311
    packed-switch v6, :pswitch_data_5

    :pswitch_5
    move v0, v1

    .line 28306
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 28315
    :pswitch_6
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 28319
    :cond_d
    if-eqz v1, :cond_0

    .line 28320
    iget-object v0, p0, Locn;->g:[I

    if-nez v0, :cond_e

    move v0, v2

    .line 28321
    :goto_9
    if-nez v0, :cond_f

    array-length v3, v5

    if-ne v1, v3, :cond_f

    .line 28322
    iput-object v5, p0, Locn;->g:[I

    goto/16 :goto_0

    .line 28320
    :cond_e
    iget-object v0, p0, Locn;->g:[I

    array-length v0, v0

    goto :goto_9

    .line 28324
    :cond_f
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 28325
    if-eqz v0, :cond_10

    .line 28326
    iget-object v4, p0, Locn;->g:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28328
    :cond_10
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28329
    iput-object v3, p0, Locn;->g:[I

    goto/16 :goto_0

    .line 28335
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28336
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 34543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 28340
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_11

    .line 35169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 28341
    packed-switch v4, :pswitch_data_6

    :pswitch_7
    goto :goto_a

    .line 28345
    :pswitch_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 28349
    :cond_11
    if-eqz v0, :cond_15

    .line 28350
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 28351
    iget-object v1, p0, Locn;->g:[I

    if-nez v1, :cond_13

    move v1, v2

    .line 28352
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 28353
    if-eqz v1, :cond_12

    .line 28354
    iget-object v0, p0, Locn;->g:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28356
    :cond_12
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_14

    .line 36169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 28358
    packed-switch v5, :pswitch_data_7

    :pswitch_9
    goto :goto_c

    .line 28362
    :pswitch_a
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 28351
    :cond_13
    iget-object v1, p0, Locn;->g:[I

    array-length v1, v1

    goto :goto_b

    .line 28366
    :cond_14
    iput-object v4, p0, Locn;->g:[I

    .line 36513
    :cond_15
    iput v3, p1, Lsam;->d:I

    .line 36514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 28372
    :sswitch_9
    const/16 v0, 0x38

    .line 28373
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 28374
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 28376
    :goto_d
    if-ge v3, v4, :cond_17

    .line 28377
    if-eqz v3, :cond_16

    .line 28378
    invoke-virtual {p1}, Lsam;->a()I

    .line 37169
    :cond_16
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 28381
    packed-switch v6, :pswitch_data_8

    :pswitch_b
    move v0, v1

    .line 28376
    :goto_e
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_d

    .line 28385
    :pswitch_c
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_e

    .line 28389
    :cond_17
    if-eqz v1, :cond_0

    .line 28390
    iget-object v0, p0, Locn;->h:[I

    if-nez v0, :cond_18

    move v0, v2

    .line 28391
    :goto_f
    if-nez v0, :cond_19

    array-length v3, v5

    if-ne v1, v3, :cond_19

    .line 28392
    iput-object v5, p0, Locn;->h:[I

    goto/16 :goto_0

    .line 28390
    :cond_18
    iget-object v0, p0, Locn;->h:[I

    array-length v0, v0

    goto :goto_f

    .line 28394
    :cond_19
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 28395
    if-eqz v0, :cond_1a

    .line 28396
    iget-object v4, p0, Locn;->h:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28398
    :cond_1a
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28399
    iput-object v3, p0, Locn;->h:[I

    goto/16 :goto_0

    .line 28405
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 28406
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 37543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 28410
    :goto_10
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_1b

    .line 38169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 28411
    packed-switch v4, :pswitch_data_9

    :pswitch_d
    goto :goto_10

    .line 28415
    :pswitch_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 28419
    :cond_1b
    if-eqz v0, :cond_1f

    .line 28420
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 28421
    iget-object v1, p0, Locn;->h:[I

    if-nez v1, :cond_1d

    move v1, v2

    .line 28422
    :goto_11
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 28423
    if-eqz v1, :cond_1c

    .line 28424
    iget-object v0, p0, Locn;->h:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28426
    :cond_1c
    :goto_12
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_1e

    .line 39169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 28428
    packed-switch v5, :pswitch_data_a

    :pswitch_f
    goto :goto_12

    .line 28432
    :pswitch_10
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_12

    .line 28421
    :cond_1d
    iget-object v1, p0, Locn;->h:[I

    array-length v1, v1

    goto :goto_11

    .line 28436
    :cond_1e
    iput-object v4, p0, Locn;->h:[I

    .line 39513
    :cond_1f
    iput v3, p1, Lsam;->d:I

    .line 39514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 40184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 28442
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locn;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_20
    move v0, v2

    .line 40184
    goto :goto_13

    .line 28446
    :sswitch_c
    iget-object v0, p0, Locn;->j:Locl;

    if-nez v0, :cond_21

    .line 28447
    new-instance v0, Locl;

    invoke-direct {v0}, Locl;-><init>()V

    iput-object v0, p0, Locn;->j:Locl;

    .line 28449
    :cond_21
    iget-object v0, p0, Locn;->j:Locl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 28168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
        0x38 -> :sswitch_9
        0x3a -> :sswitch_a
        0x40 -> :sswitch_b
        0x4a -> :sswitch_c
    .end sparse-switch

    .line 28198
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 28233
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 28255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 28275
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 28286
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 28311
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 28341
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 28358
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_a
        :pswitch_a
    .end packed-switch

    .line 28381
    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch

    .line 28411
    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_e
    .end packed-switch

    .line 28428
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Locn;->b:Locf;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Locn;->b:Locf;

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

    .line 69
    :cond_1
    iget-object v0, p0, Locn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Locn;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object v0, p0, Locn;->d:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Locn;->d:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 73
    :goto_0
    iget-object v2, p0, Locn;->d:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 74
    iget-object v2, p0, Locn;->d:[I

    aget v2, v2, v0

    .line 5072
    const/16 v3, 0x18

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_3
    iget v0, p0, Locn;->e:I

    if-eq v0, v4, :cond_4

    .line 78
    iget v0, p0, Locn;->e:I

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 80
    :cond_4
    iget v0, p0, Locn;->f:I

    if-eq v0, v4, :cond_5

    .line 81
    iget v0, p0, Locn;->f:I

    .line 7072
    const/16 v2, 0x28

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_5
    iget-object v0, p0, Locn;->g:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Locn;->g:[I

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 84
    :goto_1
    iget-object v2, p0, Locn;->g:[I

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 85
    iget-object v2, p0, Locn;->g:[I

    aget v2, v2, v0

    .line 8072
    const/16 v3, 0x30

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_6
    iget-object v0, p0, Locn;->h:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Locn;->h:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 89
    :goto_2
    iget-object v2, p0, Locn;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 90
    iget-object v2, p0, Locn;->h:[I

    aget v2, v2, v0

    .line 9072
    const/16 v3, 0x38

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 93
    :cond_7
    iget-object v0, p0, Locn;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 94
    iget-object v0, p0, Locn;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v2, 0x40

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    .line 10954
    :cond_8
    int-to-byte v0, v1

    .line 11944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_9

    .line 11946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 11949
    :cond_9
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    :cond_a
    iget-object v0, p0, Locn;->j:Locl;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Locn;->j:Locl;

    .line 13072
    const/16 v1, 0x4a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 99
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 100
    return-void
.end method
