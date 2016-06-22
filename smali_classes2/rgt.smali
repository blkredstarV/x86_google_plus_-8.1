.class public final Lrgt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:[Lrgd;

.field private c:[J

.field private d:[Z

.field private e:[Lrge;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lrgu;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Lrhl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lsap;-><init>()V

    .line 59
    iput-object v1, p0, Lrgt;->a:Ljava/lang/Integer;

    .line 60
    invoke-static {}, Lrgd;->b()[Lrgd;

    move-result-object v0

    iput-object v0, p0, Lrgt;->b:[Lrgd;

    .line 61
    sget-object v0, Lsbc;->b:[J

    iput-object v0, p0, Lrgt;->c:[J

    .line 62
    sget-object v0, Lsbc;->e:[Z

    iput-object v0, p0, Lrgt;->d:[Z

    .line 63
    invoke-static {}, Lrge;->b()[Lrge;

    move-result-object v0

    iput-object v0, p0, Lrgt;->e:[Lrge;

    .line 64
    iput-object v1, p0, Lrgt;->f:Ljava/lang/String;

    .line 65
    iput-object v1, p0, Lrgt;->g:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lrgt;->i:Ljava/lang/Integer;

    .line 67
    iput-object v1, p0, Lrgt;->j:Ljava/lang/Integer;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lrgt;->aj:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 126
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 127
    iget-object v2, p0, Lrgt;->b:[Lrgd;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrgt;->b:[Lrgd;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 128
    :goto_0
    iget-object v4, p0, Lrgt;->b:[Lrgd;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 129
    iget-object v4, p0, Lrgt;->b:[Lrgd;

    aget-object v4, v4, v0

    .line 130
    if-eqz v4, :cond_0

    .line 20072
    const/16 v5, 0x8

    .line 19981
    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    .line 21070
    invoke-virtual {v4}, Lsaw;->a()I

    move-result v6

    .line 21071
    iput v6, v4, Lsaw;->aj:I

    .line 20828
    invoke-static {v6}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v4, v6

    .line 19647
    add-int/2addr v4, v5

    .line 132
    add-int/2addr v2, v4

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 136
    :cond_2
    iget-object v2, p0, Lrgt;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lrgt;->f:Ljava/lang/String;

    .line 22072
    const/16 v4, 0x10

    .line 21981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 22810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 22811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 21629
    add-int/2addr v2, v4

    .line 138
    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Lrgt;->h:Lrgu;

    if-eqz v2, :cond_4

    .line 141
    iget-object v2, p0, Lrgt;->h:Lrgu;

    .line 24072
    const/16 v4, 0x18

    .line 23981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 25071
    iput v5, v2, Lsaw;->aj:I

    .line 24828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 23647
    add-int/2addr v2, v4

    .line 142
    add-int/2addr v0, v2

    .line 144
    :cond_4
    iget-object v2, p0, Lrgt;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 145
    iget-object v2, p0, Lrgt;->i:Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 26072
    const/16 v4, 0x20

    .line 25981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 26773
    if-ltz v2, :cond_9

    .line 26774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25593
    :goto_1
    add-int/2addr v2, v4

    .line 146
    add-int/2addr v0, v2

    .line 148
    :cond_5
    iget-object v2, p0, Lrgt;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 149
    iget-object v2, p0, Lrgt;->j:Ljava/lang/Integer;

    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28072
    const/16 v4, 0x28

    .line 27981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 28773
    if-ltz v2, :cond_a

    .line 28774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27593
    :goto_2
    add-int/2addr v2, v4

    .line 150
    add-int/2addr v0, v2

    .line 152
    :cond_6
    iget-object v2, p0, Lrgt;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 153
    iget-object v2, p0, Lrgt;->a:Ljava/lang/Integer;

    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30072
    const/16 v4, 0x30

    .line 29981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 30773
    if-ltz v2, :cond_7

    .line 30774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v3

    .line 29593
    :cond_7
    add-int v2, v4, v3

    .line 154
    add-int/2addr v0, v2

    .line 156
    :cond_8
    iget-object v2, p0, Lrgt;->c:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lrgt;->c:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 158
    :goto_3
    iget-object v4, p0, Lrgt;->c:[J

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 159
    iget-object v4, p0, Lrgt;->c:[J

    aget-wide v4, v4, v2

    .line 31765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 161
    add-int/2addr v3, v4

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v3

    .line 26777
    goto :goto_1

    :cond_a
    move v2, v3

    .line 28777
    goto :goto_2

    .line 163
    :cond_b
    add-int/2addr v0, v3

    .line 164
    iget-object v2, p0, Lrgt;->c:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 166
    :cond_c
    iget-object v2, p0, Lrgt;->d:[Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lrgt;->d:[Z

    array-length v2, v2

    if-lez v2, :cond_d

    .line 167
    iget-object v2, p0, Lrgt;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    .line 168
    add-int/2addr v0, v2

    .line 169
    iget-object v2, p0, Lrgt;->d:[Z

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 171
    :cond_d
    iget-object v2, p0, Lrgt;->e:[Lrge;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lrgt;->e:[Lrge;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 172
    :goto_4
    iget-object v2, p0, Lrgt;->e:[Lrge;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 173
    iget-object v2, p0, Lrgt;->e:[Lrge;

    aget-object v2, v2, v1

    .line 174
    if-eqz v2, :cond_e

    .line 33072
    const/16 v3, 0x48

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 34070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 34071
    iput v4, v2, Lsaw;->aj:I

    .line 33828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 32647
    add-int/2addr v2, v3

    .line 176
    add-int/2addr v0, v2

    .line 172
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 180
    :cond_f
    iget-object v1, p0, Lrgt;->g:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 181
    iget-object v1, p0, Lrgt;->g:Ljava/lang/String;

    .line 35072
    const/16 v2, 0x50

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 35811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 34629
    add-int/2addr v1, v2

    .line 182
    add-int/2addr v0, v1

    .line 184
    :cond_10
    iget-object v1, p0, Lrgt;->k:Lrhl;

    if-eqz v1, :cond_11

    .line 185
    iget-object v1, p0, Lrgt;->k:Lrhl;

    .line 37072
    const/16 v2, 0x58

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_11
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    .line 38196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38197
    sparse-switch v0, :sswitch_data_0

    .line 38201
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38202
    :sswitch_0
    return-object p0

    .line 38207
    :sswitch_1
    const/16 v0, 0xa

    .line 38208
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38209
    iget-object v0, p0, Lrgt;->b:[Lrgd;

    if-nez v0, :cond_2

    move v0, v1

    .line 38210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrgd;

    .line 38212
    if-eqz v0, :cond_1

    .line 38213
    iget-object v4, p0, Lrgt;->b:[Lrgd;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38215
    :cond_1
    :goto_2
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 38216
    new-instance v4, Lrgd;

    invoke-direct {v4}, Lrgd;-><init>()V

    aput-object v4, v2, v0

    .line 38217
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 38218
    invoke-virtual {p1}, Lsam;->a()I

    .line 38215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38209
    :cond_2
    iget-object v0, p0, Lrgt;->b:[Lrgd;

    array-length v0, v0

    goto :goto_1

    .line 38221
    :cond_3
    new-instance v4, Lrgd;

    invoke-direct {v4}, Lrgd;-><init>()V

    aput-object v4, v2, v0

    .line 38222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 38223
    iput-object v2, p0, Lrgt;->b:[Lrgd;

    goto :goto_0

    .line 38227
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgt;->f:Ljava/lang/String;

    goto :goto_0

    .line 38231
    :sswitch_3
    iget-object v0, p0, Lrgt;->h:Lrgu;

    if-nez v0, :cond_4

    .line 38232
    new-instance v0, Lrgu;

    invoke-direct {v0}, Lrgu;-><init>()V

    iput-object v0, p0, Lrgt;->h:Lrgu;

    .line 38234
    :cond_4
    iget-object v0, p0, Lrgt;->h:Lrgu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 39169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgt;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 40169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgt;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 41169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrgt;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 38250
    :sswitch_7
    const/16 v0, 0x38

    .line 38251
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38252
    iget-object v0, p0, Lrgt;->c:[J

    if-nez v0, :cond_6

    move v0, v1

    .line 38253
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 38254
    if-eqz v0, :cond_5

    .line 38255
    iget-object v4, p0, Lrgt;->c:[J

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38257
    :cond_5
    :goto_4
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 42164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 38258
    aput-wide v4, v2, v0

    .line 38259
    invoke-virtual {p1}, Lsam;->a()I

    .line 38257
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 38252
    :cond_6
    iget-object v0, p0, Lrgt;->c:[J

    array-length v0, v0

    goto :goto_3

    .line 43164
    :cond_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 38262
    aput-wide v4, v2, v0

    .line 38263
    iput-object v2, p0, Lrgt;->c:[J

    goto/16 :goto_0

    .line 38267
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38268
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 43543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 38272
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 44164
    invoke-virtual {p1}, Lsam;->j()J

    .line 38274
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 38276
    :cond_8
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 38277
    iget-object v2, p0, Lrgt;->c:[J

    if-nez v2, :cond_a

    move v2, v1

    .line 38278
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 38279
    if-eqz v2, :cond_9

    .line 38280
    iget-object v5, p0, Lrgt;->c:[J

    invoke-static {v5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38282
    :cond_9
    :goto_7
    array-length v5, v0

    if-ge v2, v5, :cond_b

    .line 45164
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v6

    .line 38283
    aput-wide v6, v0, v2

    .line 38282
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 38277
    :cond_a
    iget-object v2, p0, Lrgt;->c:[J

    array-length v2, v2

    goto :goto_6

    .line 38285
    :cond_b
    iput-object v0, p0, Lrgt;->c:[J

    .line 45513
    iput v4, p1, Lsam;->d:I

    .line 45514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 38290
    :sswitch_9
    const/16 v0, 0x40

    .line 38291
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38292
    iget-object v0, p0, Lrgt;->d:[Z

    if-nez v0, :cond_d

    move v0, v1

    .line 38293
    :goto_8
    add-int/2addr v2, v0

    new-array v4, v2, [Z

    .line 38294
    if-eqz v0, :cond_c

    .line 38295
    iget-object v2, p0, Lrgt;->d:[Z

    invoke-static {v2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38297
    :cond_c
    :goto_9
    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_f

    .line 46184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v2

    if-eqz v2, :cond_e

    move v2, v3

    .line 38298
    :goto_a
    aput-boolean v2, v4, v0

    .line 38299
    invoke-virtual {p1}, Lsam;->a()I

    .line 38297
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 38292
    :cond_d
    iget-object v0, p0, Lrgt;->d:[Z

    array-length v0, v0

    goto :goto_8

    :cond_e
    move v2, v1

    .line 46184
    goto :goto_a

    .line 47184
    :cond_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    .line 38302
    :goto_b
    aput-boolean v2, v4, v0

    .line 38303
    iput-object v4, p0, Lrgt;->d:[Z

    goto/16 :goto_0

    :cond_10
    move v2, v1

    .line 47184
    goto :goto_b

    .line 38307
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38308
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 47543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 38312
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_12

    .line 48184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    if-eqz v5, :cond_11

    .line 38314
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 38316
    :cond_12
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 38317
    iget-object v2, p0, Lrgt;->d:[Z

    if-nez v2, :cond_14

    move v2, v1

    .line 38318
    :goto_d
    add-int/2addr v0, v2

    new-array v5, v0, [Z

    .line 38319
    if-eqz v2, :cond_13

    .line 38320
    iget-object v0, p0, Lrgt;->d:[Z

    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38322
    :cond_13
    :goto_e
    array-length v0, v5

    if-ge v2, v0, :cond_16

    .line 49184
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v3

    .line 38323
    :goto_f
    aput-boolean v0, v5, v2

    .line 38322
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 38317
    :cond_14
    iget-object v2, p0, Lrgt;->d:[Z

    array-length v2, v2

    goto :goto_d

    :cond_15
    move v0, v1

    .line 49184
    goto :goto_f

    .line 38325
    :cond_16
    iput-object v5, p0, Lrgt;->d:[Z

    .line 49513
    iput v4, p1, Lsam;->d:I

    .line 49514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 38330
    :sswitch_b
    const/16 v0, 0x4a

    .line 38331
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 38332
    iget-object v0, p0, Lrgt;->e:[Lrge;

    if-nez v0, :cond_18

    move v0, v1

    .line 38333
    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lrge;

    .line 38335
    if-eqz v0, :cond_17

    .line 38336
    iget-object v4, p0, Lrgt;->e:[Lrge;

    invoke-static {v4, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38338
    :cond_17
    :goto_11
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_19

    .line 38339
    new-instance v4, Lrge;

    invoke-direct {v4}, Lrge;-><init>()V

    aput-object v4, v2, v0

    .line 38340
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 38341
    invoke-virtual {p1}, Lsam;->a()I

    .line 38338
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 38332
    :cond_18
    iget-object v0, p0, Lrgt;->e:[Lrge;

    array-length v0, v0

    goto :goto_10

    .line 38344
    :cond_19
    new-instance v4, Lrge;

    invoke-direct {v4}, Lrge;-><init>()V

    aput-object v4, v2, v0

    .line 38345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 38346
    iput-object v2, p0, Lrgt;->e:[Lrge;

    goto/16 :goto_0

    .line 38350
    :sswitch_c
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgt;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 38354
    :sswitch_d
    iget-object v0, p0, Lrgt;->k:Lrhl;

    if-nez v0, :cond_1a

    .line 38355
    new-instance v0, Lrhl;

    invoke-direct {v0}, Lrhl;-><init>()V

    iput-object v0, p0, Lrgt;->k:Lrhl;

    .line 38357
    :cond_1a
    iget-object v0, p0, Lrgt;->k:Lrhl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38197
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lrgt;->b:[Lrgd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgt;->b:[Lrgd;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 75
    :goto_0
    iget-object v2, p0, Lrgt;->b:[Lrgd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 76
    iget-object v2, p0, Lrgt;->b:[Lrgd;

    aget-object v2, v2, v0

    .line 77
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lrgt;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 83
    iget-object v0, p0, Lrgt;->f:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x12

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lrgt;->h:Lrgu;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lrgt;->h:Lrgu;

    .line 5072
    const/16 v2, 0x1a

    .line 4976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 6071
    iput v2, v0, Lsaw;->aj:I

    .line 6061
    :cond_4
    iget v2, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 88
    :cond_5
    iget-object v0, p0, Lrgt;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 89
    iget-object v0, p0, Lrgt;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v2, 0x20

    .line 6976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 91
    :cond_6
    iget-object v0, p0, Lrgt;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 92
    iget-object v0, p0, Lrgt;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v2, 0x28

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 94
    :cond_7
    iget-object v0, p0, Lrgt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 95
    iget-object v0, p0, Lrgt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v2, 0x30

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 97
    :cond_8
    iget-object v0, p0, Lrgt;->c:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lrgt;->c:[J

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 98
    :goto_1
    iget-object v2, p0, Lrgt;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 99
    iget-object v2, p0, Lrgt;->c:[J

    aget-wide v2, v2, v0

    .line 10072
    const/16 v4, 0x38

    .line 9976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 10267
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_9
    iget-object v0, p0, Lrgt;->d:[Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lrgt;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 103
    :goto_2
    iget-object v2, p0, Lrgt;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 104
    iget-object v2, p0, Lrgt;->d:[Z

    aget-boolean v2, v2, v0

    .line 12072
    const/16 v3, 0x40

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v2, :cond_a

    const/4 v2, 0x1

    .line 12954
    :goto_3
    int-to-byte v2, v2

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v2, v1

    .line 12292
    goto :goto_3

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_c
    iget-object v0, p0, Lrgt;->e:[Lrge;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lrgt;->e:[Lrge;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 108
    :goto_4
    iget-object v0, p0, Lrgt;->e:[Lrge;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 109
    iget-object v0, p0, Lrgt;->e:[Lrge;

    aget-object v0, v0, v1

    .line 110
    if-eqz v0, :cond_e

    .line 15072
    const/16 v2, 0x4a

    .line 14976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 16057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_d

    .line 16070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 16071
    iput v2, v0, Lsaw;->aj:I

    .line 16061
    :cond_d
    iget v2, v0, Lsaw;->aj:I

    .line 15510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 15511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 108
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 115
    :cond_f
    iget-object v0, p0, Lrgt;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 116
    iget-object v0, p0, Lrgt;->g:Ljava/lang/String;

    .line 17072
    const/16 v1, 0x52

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 118
    :cond_10
    iget-object v0, p0, Lrgt;->k:Lrhl;

    if-eqz v0, :cond_12

    .line 119
    iget-object v0, p0, Lrgt;->k:Lrhl;

    .line 18072
    const/16 v1, 0x5a

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_11

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 19071
    iput v1, v0, Lsaw;->aj:I

    .line 19061
    :cond_11
    iget v1, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 121
    :cond_12
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 122
    return-void
.end method
