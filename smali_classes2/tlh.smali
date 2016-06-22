.class public Ltlh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ltlj;

.field private b:Ljava/util/Locale;

.field private c:Ljava/text/NumberFormat;


# direct methods
.method static a(Ltmb;ILtli;Ljava/lang/Object;D)I
    .locals 12

    .prologue
    .line 289
    .line 1425
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1436
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 1565
    iget-object v1, v0, Ltme;->a:Ltmf;

    .line 292
    invoke-virtual {v1}, Ltmf;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0, v0}, Ltmb;->b(Ltme;)D

    move-result-wide v0

    .line 294
    add-int/lit8 p1, p1, 0x1

    move-wide v2, v0

    .line 302
    :goto_0
    const/4 v7, 0x0

    .line 306
    const/4 v6, 0x0

    .line 317
    const/4 v4, 0x0

    .line 321
    :goto_1
    add-int/lit8 v5, p1, 0x1

    .line 2436
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 2565
    iget-object v1, v0, Ltme;->a:Ltmf;

    .line 323
    sget-object v9, Ltmf;->g:Ltmf;

    if-eq v1, v9, :cond_7

    .line 3448
    iget-object v1, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltme;

    .line 3551
    iget-object v1, v1, Ltme;->a:Ltmf;

    .line 328
    invoke-virtual {v1}, Ltmf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    add-int/lit8 v1, v5, 0x1

    .line 4436
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 331
    invoke-virtual {p0, v0}, Ltmb;->b(Ltme;)D

    move-result-wide v10

    cmpl-double v0, p4, v10

    if-nez v0, :cond_6

    .line 368
    :goto_2
    return v1

    .line 296
    :cond_0
    const-wide/16 v0, 0x0

    move-wide v2, v0

    goto :goto_0

    .line 335
    :cond_1
    if-nez v6, :cond_5

    .line 338
    const-string v1, "other"

    invoke-virtual {p0, v0, v1}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    if-nez v4, :cond_5

    .line 341
    if-eqz v7, :cond_4

    const-string v0, "other"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 345
    const/4 v0, 0x1

    move v1, v0

    move-object v4, v7

    move v0, v5

    .line 366
    :goto_3
    invoke-virtual {p0, v5}, Ltmb;->b(I)I

    move-result v5

    .line 367
    add-int/lit8 p1, v5, 0x1

    if-lt p1, v8, :cond_8

    :goto_4
    move v1, v0

    .line 368
    goto :goto_2

    .line 349
    :cond_2
    if-nez v7, :cond_3

    .line 350
    sub-double v10, p4, v2

    invoke-interface {p2, p3, v10, v11}, Ltli;->a(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v7

    .line 351
    if-eqz v4, :cond_3

    const-string v1, "other"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 354
    const/4 v6, 0x1

    move v1, v6

    move-object v6, v7

    .line 358
    :goto_5
    if-nez v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ltmb;->a(Ltme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 362
    const/4 v0, 0x1

    move v1, v0

    move-object v4, v6

    move v0, v5

    goto :goto_3

    :cond_3
    move v1, v6

    move-object v6, v7

    goto :goto_5

    :cond_4
    move v0, v5

    move v1, v6

    move-object v4, v7

    goto :goto_3

    :cond_5
    move v0, v4

    move v1, v6

    move-object v4, v7

    goto :goto_3

    :cond_6
    move v0, v4

    move v5, v1

    move-object v4, v7

    move v1, v6

    goto :goto_3

    :cond_7
    move v0, v4

    goto :goto_4

    :cond_8
    move v6, v1

    move-object v7, v4

    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v0, v4

    move-object v4, v6

    goto :goto_3
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Ltlh;->a:Ltlj;

    invoke-virtual {v0}, Ltlj;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    iget-object v1, p0, Ltlh;->b:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "locale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v1, p0, Ltlh;->a:Ltlj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", rules=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, ", pattern=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v1, p0, Ltlh;->c:Ljava/text/NumberFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ", format=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
