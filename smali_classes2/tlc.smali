.class final Ltlc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Appendable;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 2401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2402
    iput-object p1, p0, Ltlc;->a:Ljava/lang/Appendable;

    .line 2403
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Ltlc;->b:I

    .line 2404
    const/4 v0, 0x0

    iput-object v0, p0, Ltlc;->c:Ljava/util/List;

    .line 2405
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 2395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2396
    iput-object p1, p0, Ltlc;->a:Ljava/lang/Appendable;

    .line 2397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Ltlc;->b:I

    .line 2398
    const/4 v0, 0x0

    iput-object v0, p0, Ltlc;->c:Ljava/util/List;

    .line 2399
    return-void
.end method

.method private static a(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I
    .locals 4

    .prologue
    .line 2435
    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    .line 2436
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    .line 2437
    sub-int v2, v1, v0

    .line 2438
    if-ge v0, v1, :cond_0

    .line 2439
    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2440
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    .line 2441
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v3

    invoke-interface {p0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2445
    :catch_0
    move-exception v0

    .line 2446
    new-instance v1, Lnmy;

    invoke-direct {v1, v0}, Lnmy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2444
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2413
    :try_start_0
    iget-object v0, p0, Ltlc;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2414
    iget v0, p0, Ltlc;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltlc;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2417
    return-void

    .line 2415
    :catch_0
    move-exception v0

    .line 2416
    new-instance v1, Lnmy;

    invoke-direct {v1, v0}, Lnmy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2451
    iget-object v0, p0, Ltlc;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2452
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltlc;->a(Ljava/lang/CharSequence;)V

    .line 2477
    :cond_0
    return-void

    .line 2454
    :cond_1
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object v4

    .line 2455
    iget v1, p0, Ltlc;->b:I

    .line 3430
    iget v0, p0, Ltlc;->b:I

    iget-object v2, p0, Ltlc;->a:Ljava/lang/Appendable;

    invoke-static {v2, v4}, Ltlc;->a(Ljava/lang/Appendable;Ljava/text/CharacterIterator;)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Ltlc;->b:I

    .line 2458
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->first()C

    .line 2459
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    .line 2460
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v5

    .line 2461
    sub-int v6, v1, v0

    move v2, v0

    .line 2462
    :goto_0
    if-ge v2, v5, :cond_0

    .line 2463
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v0

    .line 2464
    invoke-interface {v4}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    .line 2465
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 2466
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2467
    iget-object v8, p0, Ltlc;->c:Ljava/util/List;

    new-instance v9, Ltld;

    .line 2469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    add-int v10, v6, v2

    add-int v11, v6, v3

    invoke-direct {v9, v1, v0, v10, v11}, Ltld;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    .line 2467
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2474
    :cond_2
    invoke-interface {v4, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v2, v3

    .line 2475
    goto :goto_0
.end method

.method public final a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2480
    iget-object v0, p0, Ltlc;->c:Ljava/util/List;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 2481
    invoke-virtual {p0, p3}, Ltlc;->a(Ljava/lang/CharSequence;)V

    .line 2485
    :goto_0
    return-void

    .line 2483
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto :goto_0
.end method
