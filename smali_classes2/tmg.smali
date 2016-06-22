.class public Ltmg;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x2989d201f7bc66f8L


# instance fields
.field private a:Ljava/lang/String;

.field private transient b:Ltmb;


# direct methods
.method public static a(Ltmb;ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 223
    .line 1425
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 224
    const/4 v2, 0x0

    .line 227
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 1436
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 1565
    iget-object v4, v0, Ltme;->a:Ltmf;

    .line 229
    sget-object v5, Ltmf;->g:Ltmf;

    if-eq v4, v5, :cond_3

    .line 234
    invoke-virtual {p0, v0, p2}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 242
    :goto_1
    return v1

    .line 237
    :cond_0
    if-nez v2, :cond_2

    const-string v4, "other"

    invoke-virtual {p0, v0, v4}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 240
    :goto_2
    invoke-virtual {p0, v1}, Ltmb;->b(I)I

    move-result v1

    .line 241
    add-int/lit8 p1, v1, 0x1

    if-lt p1, v3, :cond_1

    :goto_3
    move v1, v0

    .line 242
    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .prologue
    .line 379
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 380
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    .line 7193
    iput-object v0, p0, Ltmg;->a:Ljava/lang/String;

    .line 7194
    iget-object v1, p0, Ltmg;->b:Ltmb;

    if-nez v1, :cond_0

    .line 7195
    new-instance v1, Ltmb;

    invoke-direct {v1}, Ltmb;-><init>()V

    iput-object v1, p0, Ltmg;->b:Ltmb;

    .line 7198
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltmg;->b:Ltmb;

    .line 7233
    invoke-virtual {v1, v0}, Ltmb;->b(Ljava/lang/String;)V

    .line 7234
    sget-object v0, Ltmd;->e:Ltmd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ltmb;->a(Ltmd;II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7202
    :cond_1
    return-void

    .line 7199
    :catch_0
    move-exception v0

    .line 8178
    const/4 v1, 0x0

    iput-object v1, p0, Ltmg;->a:Ljava/lang/String;

    .line 8179
    iget-object v1, p0, Ltmg;->b:Ltmb;

    if-eqz v1, :cond_2

    .line 8180
    iget-object v1, p0, Ltmg;->b:Ltmb;

    invoke-virtual {v1}, Ltmb;->a()V

    .line 7201
    :cond_2
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 346
    if-ne p0, p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 349
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_3
    check-cast p1, Ltmg;

    .line 353
    iget-object v2, p0, Ltmg;->b:Ltmb;

    if-nez v2, :cond_4

    iget-object v2, p1, Ltmg;->b:Ltmb;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltmg;->b:Ltmb;

    iget-object v1, p1, Ltmg;->b:Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 318
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 319
    check-cast p1, Ljava/lang/String;

    .line 2255
    invoke-static {p1}, Ltkz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2256
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid formatting argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2259
    :cond_0
    iget-object v1, p0, Ltmg;->b:Ltmb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltmg;->b:Ltmb;

    .line 2425
    iget-object v1, v1, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2259
    if-nez v1, :cond_2

    .line 2260
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid format error."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2264
    :cond_2
    iget-object v1, p0, Ltmg;->b:Ltmb;

    invoke-static {v1, v0, p1}, Ltmg;->a(Ltmb;ILjava/lang/String;)I

    move-result v1

    .line 2265
    iget-object v2, p0, Ltmg;->b:Ltmb;

    .line 3313
    iget-object v2, v2, Ltmb;->a:Ltmc;

    sget-object v3, Ltmc;->a:Ltmc;

    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 2265
    :cond_3
    if-nez v0, :cond_4

    .line 2266
    iget-object v0, p0, Ltmg;->b:Ltmb;

    invoke-virtual {v0, v1}, Ltmb;->b(I)I

    move-result v2

    .line 2267
    iget-object v0, p0, Ltmg;->b:Ltmb;

    .line 3321
    iget-object v3, v0, Ltmb;->b:Ljava/lang/String;

    .line 2267
    iget-object v0, p0, Ltmg;->b:Ltmb;

    .line 3436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 3594
    iget v1, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v0, v1

    .line 2267
    iget-object v1, p0, Ltmg;->b:Ltmb;

    .line 2268
    invoke-virtual {v1, v2}, Ltmb;->a(I)I

    move-result v1

    .line 2267
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 319
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    return-object p2

    .line 2271
    :cond_4
    const/4 v2, 0x0

    .line 2272
    iget-object v0, p0, Ltmg;->b:Ltmb;

    .line 4436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 4594
    iget v3, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v0, v3

    move v3, v0

    move v0, v1

    move-object v1, v2

    .line 2274
    :goto_1
    iget-object v4, p0, Ltmg;->b:Ltmb;

    add-int/lit8 v2, v0, 0x1

    .line 5436
    iget-object v0, v4, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 5565
    iget-object v4, v0, Ltme;->a:Ltmf;

    .line 5574
    iget v5, v0, Ltme;->b:I

    .line 2277
    sget-object v6, Ltmf;->b:Ltmf;

    if-ne v4, v6, :cond_6

    .line 2278
    if-nez v1, :cond_5

    .line 2279
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2281
    :cond_5
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2283
    :cond_6
    sget-object v6, Ltmf;->c:Ltmf;

    if-ne v4, v6, :cond_8

    .line 2284
    if-nez v1, :cond_7

    .line 2285
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2287
    :cond_7
    iget-object v4, p0, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 5594
    iget v3, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 2288
    goto :goto_1

    .line 2289
    :cond_8
    sget-object v0, Ltmf;->f:Ltmf;

    if-ne v4, v0, :cond_b

    .line 2290
    if-nez v1, :cond_9

    .line 2291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2293
    :cond_9
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 2295
    iget-object v0, p0, Ltmg;->b:Ltmb;

    invoke-virtual {v0, v2}, Ltmb;->b(I)I

    move-result v2

    .line 2296
    iget-object v0, p0, Ltmg;->b:Ltmb;

    .line 6436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 6594
    iget v3, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v3, v0

    .line 2297
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    invoke-static {v0, v5, v3, v1}, Ltmb;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    move v0, v2

    move-object v2, v1

    move v1, v3

    :goto_2
    move v3, v1

    move-object v1, v2

    .line 2300
    goto :goto_1

    .line 321
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a String"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    move-object v2, v1

    move v1, v3

    goto :goto_2
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 365
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Ltmg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pattern=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
