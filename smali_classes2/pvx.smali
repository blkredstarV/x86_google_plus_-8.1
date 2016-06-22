.class public final Lpvx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpvx;->a:[I

    .line 39
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpvx;->b:[I

    .line 40
    iput-object v1, p0, Lpvx;->c:Ljava/lang/Boolean;

    .line 41
    iput-object v1, p0, Lpvx;->d:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lpvx;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x0

    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v5

    .line 70
    iget-object v0, p0, Lpvx;->a:[I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpvx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    move v2, v1

    .line 72
    :goto_0
    iget-object v3, p0, Lpvx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 73
    iget-object v3, p0, Lpvx;->a:[I

    aget v3, v3, v0

    .line 9773
    if-ltz v3, :cond_0

    .line 9774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 75
    :goto_1
    add-int/2addr v2, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 9777
    goto :goto_1

    .line 77
    :cond_1
    add-int v0, v5, v2

    .line 78
    iget-object v2, p0, Lpvx;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 80
    :goto_2
    iget-object v2, p0, Lpvx;->b:[I

    if-eqz v2, :cond_4

    iget-object v2, p0, Lpvx;->b:[I

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    .line 82
    :goto_3
    iget-object v3, p0, Lpvx;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 83
    iget-object v3, p0, Lpvx;->b:[I

    aget v3, v3, v1

    .line 10773
    if-ltz v3, :cond_2

    .line 10774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 85
    :goto_4
    add-int/2addr v2, v3

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v3, v4

    .line 10777
    goto :goto_4

    .line 87
    :cond_3
    add-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lpvx;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lpvx;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 91
    iget-object v1, p0, Lpvx;->c:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x18

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_5
    iget-object v1, p0, Lpvx;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 95
    iget-object v1, p0, Lpvx;->d:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x20

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_6
    return v0

    :cond_7
    move v0, v5

    goto :goto_2
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    .line 13106
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13107
    sparse-switch v0, :sswitch_data_0

    .line 13111
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13112
    :sswitch_0
    return-object p0

    .line 13117
    :sswitch_1
    const/16 v0, 0x8

    .line 13118
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 13119
    new-array v6, v5, [I

    move v4, v2

    move v1, v2

    .line 13121
    :goto_1
    if-ge v4, v5, :cond_2

    .line 13122
    if-eqz v4, :cond_1

    .line 13123
    invoke-virtual {p1}, Lsam;->a()I

    .line 14169
    :cond_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 13126
    sparse-switch v7, :sswitch_data_1

    move v0, v1

    .line 13121
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 13140
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 13144
    :cond_2
    if-eqz v1, :cond_0

    .line 13145
    iget-object v0, p0, Lpvx;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 13146
    :goto_3
    if-nez v0, :cond_4

    array-length v4, v6

    if-ne v1, v4, :cond_4

    .line 13147
    iput-object v6, p0, Lpvx;->a:[I

    goto :goto_0

    .line 13145
    :cond_3
    iget-object v0, p0, Lpvx;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 13149
    :cond_4
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 13150
    if-eqz v0, :cond_5

    .line 13151
    iget-object v5, p0, Lpvx;->a:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13153
    :cond_5
    invoke-static {v6, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13154
    iput-object v4, p0, Lpvx;->a:[I

    goto :goto_0

    .line 13160
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13161
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 14543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 13165
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_6

    .line 15169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 13166
    sparse-switch v5, :sswitch_data_2

    goto :goto_4

    .line 13180
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13184
    :cond_6
    if-eqz v0, :cond_a

    .line 13185
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 13186
    iget-object v1, p0, Lpvx;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 13187
    :goto_5
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 13188
    if-eqz v1, :cond_7

    .line 13189
    iget-object v0, p0, Lpvx;->a:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13191
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_9

    .line 16169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 13193
    sparse-switch v6, :sswitch_data_3

    goto :goto_6

    .line 13207
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    goto :goto_6

    .line 13186
    :cond_8
    iget-object v1, p0, Lpvx;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 13211
    :cond_9
    iput-object v5, p0, Lpvx;->a:[I

    .line 16513
    :cond_a
    iput v4, p1, Lsam;->d:I

    .line 16514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 13217
    :sswitch_6
    const/16 v0, 0x10

    .line 13218
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 13219
    new-array v6, v5, [I

    move v4, v2

    move v1, v2

    .line 13221
    :goto_7
    if-ge v4, v5, :cond_c

    .line 13222
    if-eqz v4, :cond_b

    .line 13223
    invoke-virtual {p1}, Lsam;->a()I

    .line 17169
    :cond_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 13226
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 13221
    :goto_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_7

    .line 13301
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_8

    .line 13305
    :cond_c
    if-eqz v1, :cond_0

    .line 13306
    iget-object v0, p0, Lpvx;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 13307
    :goto_9
    if-nez v0, :cond_e

    array-length v4, v6

    if-ne v1, v4, :cond_e

    .line 13308
    iput-object v6, p0, Lpvx;->b:[I

    goto/16 :goto_0

    .line 13306
    :cond_d
    iget-object v0, p0, Lpvx;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 13310
    :cond_e
    add-int v4, v0, v1

    new-array v4, v4, [I

    .line 13311
    if-eqz v0, :cond_f

    .line 13312
    iget-object v5, p0, Lpvx;->b:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13314
    :cond_f
    invoke-static {v6, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13315
    iput-object v4, p0, Lpvx;->b:[I

    goto/16 :goto_0

    .line 13321
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 13322
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 17543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 13326
    :goto_a
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_10

    .line 18169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 13327
    packed-switch v5, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 13402
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 13406
    :cond_10
    if-eqz v0, :cond_14

    .line 13407
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 13408
    iget-object v1, p0, Lpvx;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 13409
    :goto_b
    add-int/2addr v0, v1

    new-array v5, v0, [I

    .line 13410
    if-eqz v1, :cond_11

    .line 13411
    iget-object v0, p0, Lpvx;->b:[I

    invoke-static {v0, v2, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13413
    :cond_11
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_13

    .line 19169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 13415
    packed-switch v6, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 13490
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    move v1, v0

    goto :goto_c

    .line 13408
    :cond_12
    iget-object v1, p0, Lpvx;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 13494
    :cond_13
    iput-object v5, p0, Lpvx;->b:[I

    .line 19513
    :cond_14
    iput v4, p1, Lsam;->d:I

    .line 19514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 20184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    .line 13500
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvx;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 20184
    goto :goto_d

    .line 21184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_16

    move v0, v3

    .line 13504
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpvx;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 21184
    goto :goto_e

    .line 13107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 13126
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 13166
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 13193
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 13226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 13327
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 13415
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lpvx;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvx;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Lpvx;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 50
    iget-object v3, p0, Lpvx;->a:[I

    aget v3, v3, v0

    .line 2072
    const/16 v4, 0x8

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lpvx;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvx;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 54
    :goto_1
    iget-object v3, p0, Lpvx;->b:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 55
    iget-object v3, p0, Lpvx;->b:[I

    aget v3, v3, v0

    .line 3072
    const/16 v4, 0x10

    .line 2976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v3}, Lsan;->a(I)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lpvx;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lpvx;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v2

    .line 4954
    :goto_2
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2
    move v0, v1

    .line 4292
    goto :goto_2

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_4
    iget-object v0, p0, Lpvx;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Lpvx;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_3
    int-to-byte v0, v2

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v2, v1

    .line 7292
    goto :goto_3

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
