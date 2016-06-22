.class public final Ltgz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltgz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field private c:Ltgc;

.field private d:[Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Ltgz;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgz;->b:[Ljava/lang/String;

    .line 49
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgz;->d:[Ljava/lang/String;

    .line 50
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgz;->e:[Ljava/lang/String;

    .line 51
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgz;->f:[Ljava/lang/String;

    .line 52
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ltgz;->aj:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 111
    iget-object v1, p0, Ltgz;->c:Ltgc;

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-object v3, p0, Ltgz;->c:Ltgc;

    .line 113
    invoke-static {v1, v3}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Ltgz;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-object v3, p0, Ltgz;->a:Ljava/lang/String;

    .line 117
    invoke-static {v1, v3}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget-object v1, p0, Ltgz;->b:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltgz;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 122
    :goto_0
    iget-object v5, p0, Ltgz;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 123
    iget-object v5, p0, Ltgz;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 124
    if-eqz v5, :cond_2

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 1810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 1811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 127
    add-int/2addr v3, v5

    .line 122
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    :cond_3
    add-int/2addr v0, v3

    .line 131
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 133
    :cond_4
    iget-object v1, p0, Ltgz;->d:[Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltgz;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v2

    move v3, v2

    move v4, v2

    .line 136
    :goto_1
    iget-object v5, p0, Ltgz;->d:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 137
    iget-object v5, p0, Ltgz;->d:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 138
    if-eqz v5, :cond_5

    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 2810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 2811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 141
    add-int/2addr v3, v5

    .line 136
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 144
    :cond_6
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 147
    :cond_7
    iget-object v1, p0, Ltgz;->e:[Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltgz;->e:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_a

    move v1, v2

    move v3, v2

    move v4, v2

    .line 150
    :goto_2
    iget-object v5, p0, Ltgz;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_9

    .line 151
    iget-object v5, p0, Ltgz;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 152
    if-eqz v5, :cond_8

    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 3810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 3811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 155
    add-int/2addr v3, v5

    .line 150
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 158
    :cond_9
    add-int/2addr v0, v3

    .line 159
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 161
    :cond_a
    iget-object v1, p0, Ltgz;->f:[Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ltgz;->f:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    move v3, v2

    move v4, v2

    .line 164
    :goto_3
    iget-object v5, p0, Ltgz;->f:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_c

    .line 165
    iget-object v5, p0, Ltgz;->f:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 166
    if-eqz v5, :cond_b

    .line 167
    add-int/lit8 v4, v4, 0x1

    .line 4810
    invoke-static {v5}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 4811
    invoke-static {v5}, Lsan;->e(I)I

    move-result v6

    add-int/2addr v5, v6

    .line 169
    add-int/2addr v3, v5

    .line 164
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 172
    :cond_c
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget-object v1, p0, Ltgz;->g:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Ltgz;->g:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v2

    move v3, v2

    .line 178
    :goto_4
    iget-object v4, p0, Ltgz;->g:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 179
    iget-object v4, p0, Ltgz;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 180
    if-eqz v4, :cond_e

    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 5810
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 5811
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 183
    add-int/2addr v1, v4

    .line 178
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 186
    :cond_f
    add-int/2addr v0, v1

    .line 187
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 189
    :cond_10
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6198
    sparse-switch v0, :sswitch_data_0

    .line 6202
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6203
    :sswitch_0
    return-object p0

    .line 6208
    :sswitch_1
    iget-object v0, p0, Ltgz;->c:Ltgc;

    if-nez v0, :cond_1

    .line 6209
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Ltgz;->c:Ltgc;

    .line 6211
    :cond_1
    iget-object v0, p0, Ltgz;->c:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 6215
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgz;->a:Ljava/lang/String;

    goto :goto_0

    .line 6219
    :sswitch_3
    const/16 v0, 0x1a

    .line 6220
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6221
    iget-object v0, p0, Ltgz;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 6222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6223
    if-eqz v0, :cond_2

    .line 6224
    iget-object v3, p0, Ltgz;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6227
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6228
    invoke-virtual {p1}, Lsam;->a()I

    .line 6226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6221
    :cond_3
    iget-object v0, p0, Ltgz;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 6231
    :cond_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6232
    iput-object v2, p0, Ltgz;->b:[Ljava/lang/String;

    goto :goto_0

    .line 6236
    :sswitch_4
    const/16 v0, 0x22

    .line 6237
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6238
    iget-object v0, p0, Ltgz;->d:[Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 6239
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6240
    if-eqz v0, :cond_5

    .line 6241
    iget-object v3, p0, Ltgz;->d:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6243
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 6244
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6245
    invoke-virtual {p1}, Lsam;->a()I

    .line 6243
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 6238
    :cond_6
    iget-object v0, p0, Ltgz;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 6248
    :cond_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6249
    iput-object v2, p0, Ltgz;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 6253
    :sswitch_5
    const/16 v0, 0x2a

    .line 6254
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6255
    iget-object v0, p0, Ltgz;->e:[Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 6256
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6257
    if-eqz v0, :cond_8

    .line 6258
    iget-object v3, p0, Ltgz;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6260
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 6261
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6262
    invoke-virtual {p1}, Lsam;->a()I

    .line 6260
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6255
    :cond_9
    iget-object v0, p0, Ltgz;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 6265
    :cond_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6266
    iput-object v2, p0, Ltgz;->e:[Ljava/lang/String;

    goto/16 :goto_0

    .line 6270
    :sswitch_6
    const/16 v0, 0x32

    .line 6271
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6272
    iget-object v0, p0, Ltgz;->f:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 6273
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6274
    if-eqz v0, :cond_b

    .line 6275
    iget-object v3, p0, Ltgz;->f:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6277
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 6278
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6279
    invoke-virtual {p1}, Lsam;->a()I

    .line 6277
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6272
    :cond_c
    iget-object v0, p0, Ltgz;->f:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_7

    .line 6282
    :cond_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6283
    iput-object v2, p0, Ltgz;->f:[Ljava/lang/String;

    goto/16 :goto_0

    .line 6287
    :sswitch_7
    const/16 v0, 0x3a

    .line 6288
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 6289
    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 6290
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 6291
    if-eqz v0, :cond_e

    .line 6292
    iget-object v3, p0, Ltgz;->g:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6294
    :cond_e
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 6295
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6296
    invoke-virtual {p1}, Lsam;->a()I

    .line 6294
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 6289
    :cond_f
    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 6299
    :cond_10
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 6300
    iput-object v2, p0, Ltgz;->g:[Ljava/lang/String;

    goto/16 :goto_0

    .line 6198
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

    .line 59
    iget-object v0, p0, Ltgz;->c:Ltgc;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v2, p0, Ltgz;->c:Ltgc;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 62
    :cond_0
    iget-object v0, p0, Ltgz;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    const/4 v0, 0x2

    iget-object v2, p0, Ltgz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Ltgz;->b:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltgz;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Ltgz;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 67
    iget-object v2, p0, Ltgz;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Ltgz;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltgz;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 74
    :goto_1
    iget-object v2, p0, Ltgz;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 75
    iget-object v2, p0, Ltgz;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 76
    if-eqz v2, :cond_4

    .line 77
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 81
    :cond_5
    iget-object v0, p0, Ltgz;->e:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltgz;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 82
    :goto_2
    iget-object v2, p0, Ltgz;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 83
    iget-object v2, p0, Ltgz;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_6

    .line 85
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 82
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 89
    :cond_7
    iget-object v0, p0, Ltgz;->f:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltgz;->f:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 90
    :goto_3
    iget-object v2, p0, Ltgz;->f:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 91
    iget-object v2, p0, Ltgz;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_8

    .line 93
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILjava/lang/String;)V

    .line 90
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 97
    :cond_9
    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 98
    :goto_4
    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 99
    iget-object v0, p0, Ltgz;->g:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 100
    if-eqz v0, :cond_a

    .line 101
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lsan;->a(ILjava/lang/String;)V

    .line 98
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 105
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 106
    return-void
.end method
