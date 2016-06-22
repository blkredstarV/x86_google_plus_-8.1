.class public final Lshi;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshi;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsjt;

.field private b:[Lshj;

.field private c:Lshy;

.field private d:[I

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0}, Lsap;-><init>()V

    .line 165
    invoke-static {}, Lshj;->b()[Lshj;

    move-result-object v0

    iput-object v0, p0, Lshi;->b:[Lshj;

    .line 166
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lshi;->d:[I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lshi;->e:Ljava/lang/Integer;

    .line 168
    const/4 v0, -0x1

    iput v0, p0, Lshi;->aj:I

    .line 169
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 202
    iget-object v2, p0, Lshi;->a:Lsjt;

    if-eqz v2, :cond_0

    .line 203
    const/4 v2, 0x1

    iget-object v3, p0, Lshi;->a:Lsjt;

    .line 204
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    :cond_0
    iget-object v2, p0, Lshi;->b:[Lshj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lshi;->b:[Lshj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 207
    :goto_0
    iget-object v3, p0, Lshi;->b:[Lshj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 208
    iget-object v3, p0, Lshi;->b:[Lshj;

    aget-object v3, v3, v0

    .line 209
    if-eqz v3, :cond_1

    .line 210
    const/4 v4, 0x2

    .line 211
    invoke-static {v4, v3}, Lsan;->c(ILsaw;)I

    move-result v3

    add-int/2addr v2, v3

    .line 207
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 215
    :cond_3
    iget-object v2, p0, Lshi;->c:Lshy;

    if-eqz v2, :cond_4

    .line 216
    const/4 v2, 0x3

    iget-object v3, p0, Lshi;->c:Lshy;

    .line 217
    invoke-static {v2, v3}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_4
    iget-object v2, p0, Lshi;->d:[I

    if-eqz v2, :cond_7

    iget-object v2, p0, Lshi;->d:[I

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v1

    .line 221
    :goto_1
    iget-object v3, p0, Lshi;->d:[I

    array-length v3, v3

    if-ge v1, v3, :cond_6

    .line 222
    iget-object v3, p0, Lshi;->d:[I

    aget v3, v3, v1

    .line 1773
    if-ltz v3, :cond_5

    .line 1774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 224
    :goto_2
    add-int/2addr v2, v3

    .line 221
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1777
    :cond_5
    const/16 v3, 0xa

    goto :goto_2

    .line 226
    :cond_6
    add-int/2addr v0, v2

    .line 227
    iget-object v1, p0, Lshi;->d:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 229
    :cond_7
    iget-object v1, p0, Lshi;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 230
    const/4 v1, 0x5

    iget-object v2, p0, Lshi;->e:Ljava/lang/Integer;

    .line 231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_8
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 2241
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 2242
    sparse-switch v0, :sswitch_data_0

    .line 2246
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2247
    :sswitch_0
    return-object p0

    .line 2252
    :sswitch_1
    iget-object v0, p0, Lshi;->a:Lsjt;

    if-nez v0, :cond_1

    .line 2253
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lshi;->a:Lsjt;

    .line 2255
    :cond_1
    iget-object v0, p0, Lshi;->a:Lsjt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2259
    :sswitch_2
    const/16 v0, 0x12

    .line 2260
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2261
    iget-object v0, p0, Lshi;->b:[Lshj;

    if-nez v0, :cond_3

    move v0, v1

    .line 2262
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshj;

    .line 2264
    if-eqz v0, :cond_2

    .line 2265
    iget-object v3, p0, Lshi;->b:[Lshj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2267
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2268
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2269
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 2270
    invoke-virtual {p1}, Lsam;->a()I

    .line 2267
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2261
    :cond_3
    iget-object v0, p0, Lshi;->b:[Lshj;

    array-length v0, v0

    goto :goto_1

    .line 2273
    :cond_4
    new-instance v3, Lshj;

    invoke-direct {v3}, Lshj;-><init>()V

    aput-object v3, v2, v0

    .line 2274
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 2275
    iput-object v2, p0, Lshi;->b:[Lshj;

    goto :goto_0

    .line 2279
    :sswitch_3
    iget-object v0, p0, Lshi;->c:Lshy;

    if-nez v0, :cond_5

    .line 2280
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lshi;->c:Lshy;

    .line 2282
    :cond_5
    iget-object v0, p0, Lshi;->c:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2286
    :sswitch_4
    const/16 v0, 0x20

    .line 2287
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 2288
    iget-object v0, p0, Lshi;->d:[I

    if-nez v0, :cond_7

    move v0, v1

    .line 2289
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2290
    if-eqz v0, :cond_6

    .line 2291
    iget-object v3, p0, Lshi;->d:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2293
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 3169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 2294
    aput v3, v2, v0

    .line 2295
    invoke-virtual {p1}, Lsam;->a()I

    .line 2293
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2288
    :cond_7
    iget-object v0, p0, Lshi;->d:[I

    array-length v0, v0

    goto :goto_3

    .line 4169
    :cond_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v3

    .line 2298
    aput v3, v2, v0

    .line 2299
    iput-object v2, p0, Lshi;->d:[I

    goto/16 :goto_0

    .line 2303
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2304
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 4543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 2308
    :goto_5
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 5169
    invoke-virtual {p1}, Lsam;->i()I

    .line 2310
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2312
    :cond_9
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 2313
    iget-object v2, p0, Lshi;->d:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 2314
    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2315
    if-eqz v2, :cond_a

    .line 2316
    iget-object v4, p0, Lshi;->d:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2318
    :cond_a
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_c

    .line 6169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 2319
    aput v4, v0, v2

    .line 2318
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 2313
    :cond_b
    iget-object v2, p0, Lshi;->d:[I

    array-length v2, v2

    goto :goto_6

    .line 2321
    :cond_c
    iput-object v0, p0, Lshi;->d:[I

    .line 6513
    iput v3, p1, Lsam;->d:I

    .line 6514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 7169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 2326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lshi;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 2242
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lshi;->a:Lsjt;

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    iget-object v2, p0, Lshi;->a:Lsjt;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lshi;->b:[Lshj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lshi;->b:[Lshj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lshi;->b:[Lshj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 179
    iget-object v2, p0, Lshi;->b:[Lshj;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_1

    .line 181
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lsan;->a(ILsaw;)V

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lshi;->c:Lshy;

    if-eqz v0, :cond_3

    .line 186
    const/4 v0, 0x3

    iget-object v2, p0, Lshi;->c:Lshy;

    invoke-virtual {p1, v0, v2}, Lsan;->a(ILsaw;)V

    .line 188
    :cond_3
    iget-object v0, p0, Lshi;->d:[I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lshi;->d:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 189
    :goto_1
    iget-object v0, p0, Lshi;->d:[I

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 190
    const/4 v0, 0x4

    iget-object v2, p0, Lshi;->d:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lsan;->a(II)V

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lshi;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 194
    const/4 v0, 0x5

    iget-object v1, p0, Lshi;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 196
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 197
    return-void
.end method
