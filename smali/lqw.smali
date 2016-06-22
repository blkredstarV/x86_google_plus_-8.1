.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkpp;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llqw;->b:Ljava/util/List;

    .line 32
    iput p1, p0, Llqw;->c:I

    .line 33
    return-void
.end method

.method private static a(Lhpt;Lhpt;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpt;",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lmsa;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 316
    .line 15365
    iget-object v7, p1, Lhpt;->d:[Lmsa;

    .line 317
    new-instance v8, Ljava/util/LinkedHashSet;

    array-length v1, v7

    invoke-direct {v8, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 318
    array-length v1, v7

    if-nez v1, :cond_0

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    :goto_0
    return-object v0

    .line 322
    :cond_0
    if-eqz p0, :cond_1

    .line 15407
    iget-object v1, p0, Lhpt;->d:[Lmsa;

    array-length v1, v1

    .line 322
    if-lez v1, :cond_1

    .line 15435
    iget-object v1, p0, Lhpt;->d:[Lmsa;

    aget-object v1, v1, v0

    .line 16107
    iget-object v1, v1, Lmsa;->a:Ljava/lang/String;

    .line 323
    aget-object v2, v7, v0

    .line 17107
    iget-object v2, v2, Lmsa;->a:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 327
    :cond_1
    array-length v9, v7

    move v6, v0

    :goto_1
    if-ge v6, v9, :cond_4

    aget-object v4, v7, v6

    .line 330
    if-eqz p2, :cond_2

    .line 18107
    iget-object v0, v4, Lmsa;->a:Ljava/lang/String;

    .line 331
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmsa;

    .line 332
    if-eqz v5, :cond_2

    .line 336
    if-nez p0, :cond_3

    .line 337
    new-instance v0, Lmsa;

    .line 19107
    iget-object v1, v5, Lmsa;->a:Ljava/lang/String;

    .line 19114
    iget-object v2, v5, Lmsa;->b:Ljava/lang/String;

    .line 19121
    iget-object v3, v4, Lmsa;->c:Ljava/lang/String;

    .line 19128
    iget-object v4, v4, Lmsa;->d:Ljava/lang/String;

    .line 19135
    iget-boolean v5, v5, Lmsa;->e:Z

    .line 339
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 341
    :cond_3
    new-instance v0, Lmsa;

    .line 20107
    iget-object v1, v5, Lmsa;->a:Ljava/lang/String;

    .line 20114
    iget-object v2, v5, Lmsa;->b:Ljava/lang/String;

    .line 20135
    iget-boolean v5, v5, Lmsa;->e:Z

    move-object v3, v10

    move-object v4, v10

    .line 343
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 341
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 349
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)Lhpt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;ZZZ)",
            "Lhpt;"
        }
    .end annotation

    .prologue
    .line 227
    .line 7358
    iget-object v2, p1, Lhpt;->c:[Lkmy;

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 231
    aget-object v0, v2, v1

    .line 8118
    iget v0, v0, Lkmy;->c:I

    .line 231
    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    if-eqz p5, :cond_0

    .line 232
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 306
    :goto_1
    return-object v0

    .line 235
    :cond_0
    aget-object v0, v2, v1

    .line 9118
    iget v0, v0, Lkmy;->c:I

    .line 235
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    if-eqz p6, :cond_1

    .line 236
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 239
    :cond_1
    if-nez p2, :cond_3

    .line 240
    aget-object v0, v2, v1

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :cond_3
    aget-object v0, v2, v1

    .line 10104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 243
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 244
    if-eqz v0, :cond_2

    .line 245
    new-instance v3, Lkmy;

    invoke-direct {v3, v0}, Lkmy;-><init>(Lkmy;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10372
    :cond_4
    iget-object v2, p1, Lhpt;->e:[Livn;

    .line 251
    new-instance v8, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    array-length v0, v2

    if-ge v1, v0, :cond_6

    .line 253
    aget-object v0, v2, v1

    .line 254
    if-eqz p3, :cond_5

    .line 11076
    iget-object v0, v0, Livn;->a:Ljava/lang/String;

    .line 255
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livn;

    .line 256
    if-eqz v0, :cond_5

    .line 260
    new-instance v3, Livn;

    .line 12076
    iget-object v4, v0, Livn;->a:Ljava/lang/String;

    .line 12080
    iget-object v5, v0, Livn;->b:Ljava/lang/String;

    .line 12084
    iget-boolean v0, v0, Livn;->c:Z

    .line 261
    invoke-direct {v3, v4, v5, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 12365
    :cond_6
    iget-object v9, p1, Lhpt;->d:[Lmsa;

    .line 267
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, v9

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    const/4 v0, 0x0

    move v6, v0

    :goto_4
    array-length v0, v9

    if-ge v6, v0, :cond_8

    .line 269
    aget-object v4, v9, v6

    .line 270
    if-eqz p4, :cond_7

    .line 13107
    iget-object v0, v4, Lmsa;->a:Ljava/lang/String;

    .line 271
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmsa;

    .line 272
    if-eqz v5, :cond_7

    .line 273
    new-instance v0, Lmsa;

    .line 14107
    iget-object v1, v5, Lmsa;->a:Ljava/lang/String;

    .line 14114
    iget-object v2, v5, Lmsa;->b:Ljava/lang/String;

    .line 14121
    iget-object v3, v4, Lmsa;->c:Ljava/lang/String;

    .line 14128
    iget-object v4, v4, Lmsa;->d:Ljava/lang/String;

    .line 14135
    iget-boolean v5, v5, Lmsa;->e:Z

    .line 275
    invoke-direct/range {v0 .. v5}, Lmsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_4

    .line 280
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14351
    iget-object v2, p1, Lhpt;->b:[Lkpp;

    .line 282
    if-eqz p7, :cond_a

    .line 283
    const/4 v0, 0x0

    :goto_5
    array-length v3, v2

    if-ge v0, v3, :cond_a

    .line 284
    if-nez p6, :cond_9

    aget-object v3, v2, v0

    .line 15195
    iget-boolean v3, v3, Lkpp;->e:Z

    .line 284
    if-nez v3, :cond_9

    .line 285
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1

    .line 287
    :cond_9
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 291
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 293
    :cond_b
    iget-object v0, p0, Llqw;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 297
    new-instance v4, Lhpt;

    .line 298
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lkpp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkpp;

    .line 299
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lkmy;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkmy;

    .line 300
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lmsa;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmsa;

    .line 301
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Livn;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Livn;

    invoke-direct {v4, v0, v1, v2, v3}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    move-object v0, v4

    .line 303
    goto/16 :goto_1

    .line 306
    :cond_c
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lhpt;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    iget-boolean v0, p0, Llqw;->a:Z

    if-eqz v0, :cond_2

    .line 44
    const-class v0, Llqv;

    .line 45
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqv;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 49
    invoke-interface {v0, v1}, Llqv;->b(Lhpt;)Lhpt;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_0

    .line 52
    iget-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 53
    invoke-static {v1, v5}, Lhpt;->a(Lhpt;Lhpt;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 58
    :goto_1
    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    const-class v0, Llqu;

    .line 65
    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqu;

    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    move v5, v2

    .line 69
    :goto_2
    if-ge v5, v6, :cond_5

    .line 70
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 71
    invoke-interface {v0, v1}, Llqu;->b(Lhpt;)Lhpt;

    move-result-object v7

    .line 72
    if-eqz v7, :cond_3

    .line 73
    iget-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v2

    .line 75
    :goto_3
    if-ge v4, v8, :cond_6

    .line 76
    iget-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 77
    invoke-static {v1, v7}, Lhpt;->a(Lhpt;Lhpt;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 82
    :goto_4
    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 75
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 88
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_1
.end method

.method public final a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)[Lhpt;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhpt;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkmy;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Livn;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lmsa;",
            ">;ZZ)[",
            "Lhpt;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    iget-object v0, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 110
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v10, :cond_b

    .line 111
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Llqw;->c:I

    if-eq v0, v1, :cond_b

    .line 115
    iget-object v0, p0, Llqw;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpt;

    .line 117
    iget-boolean v0, p0, Llqw;->a:Z

    if-eqz v0, :cond_3

    .line 118
    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lhpt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_1
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 119
    invoke-virtual/range {v0 .. v7}, Llqw;->a(Lhpt;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZZ)Lhpt;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {p1, v1, p4}, Llqw;->a(Lhpt;Lhpt;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    .line 133
    new-instance v2, Lhpt;

    .line 1351
    iget-object v3, v1, Lhpt;->b:[Lkpp;

    .line 1358
    iget-object v4, v1, Lhpt;->c:[Lkmy;

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lmsa;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsa;

    .line 1372
    iget-object v1, v1, Lhpt;->e:[Livn;

    .line 135
    invoke-direct {v2, v3, v4, v0, v1}, Lhpt;-><init>([Lkpp;[Lkmy;[Lmsa;[Livn;)V

    .line 138
    invoke-virtual {v2}, Lhpt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    invoke-static {p1, v2}, Lhpt;->a(Lhpt;Lhpt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 118
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 144
    :cond_3
    const/4 v3, 0x1

    .line 2358
    iget-object v4, v1, Lhpt;->c:[Lkmy;

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    const/4 v0, 0x0

    move v2, v0

    :goto_3
    array-length v0, v4

    if-ge v2, v0, :cond_c

    .line 149
    aget-object v0, v4, v2

    .line 3118
    iget v0, v0, Lkmy;->c:I

    .line 149
    const/16 v6, 0x9

    if-ne v0, v6, :cond_5

    if-eqz p5, :cond_5

    .line 151
    const/4 v0, 0x0

    .line 172
    :goto_4
    if-eqz v0, :cond_1

    .line 5372
    iget-object v2, v1, Lhpt;->e:[Livn;

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v0, v2

    if-ge v1, v0, :cond_9

    .line 179
    aget-object v0, v2, v1

    .line 180
    if-eqz p3, :cond_4

    .line 6076
    iget-object v0, v0, Livn;->a:Ljava/lang/String;

    .line 181
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livn;

    .line 182
    if-eqz v0, :cond_4

    .line 186
    new-instance v4, Livn;

    .line 7076
    iget-object v6, v0, Livn;->a:Ljava/lang/String;

    .line 7080
    iget-object v7, v0, Livn;->b:Ljava/lang/String;

    .line 7084
    iget-boolean v0, v0, Livn;->c:Z

    .line 187
    invoke-direct {v4, v6, v7, v0}, Livn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 155
    :cond_5
    aget-object v0, v4, v2

    .line 4118
    iget v0, v0, Lkmy;->c:I

    .line 155
    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    if-eqz p6, :cond_6

    .line 157
    const/4 v0, 0x0

    .line 158
    goto :goto_4

    .line 161
    :cond_6
    if-nez p2, :cond_8

    .line 162
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_7
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 164
    :cond_8
    aget-object v0, v4, v2

    .line 5104
    iget-object v0, v0, Lkmy;->a:Ljava/lang/String;

    .line 165
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmy;

    .line 166
    if-eqz v0, :cond_7

    .line 167
    new-instance v6, Lkmy;

    invoke-direct {v6, v0}, Lkmy;-><init>(Lkmy;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    :cond_a
    new-instance v0, Lhpt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v3}, Lhpt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 195
    invoke-static {p1, v0}, Lhpt;->a(Lhpt;Lhpt;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 202
    :cond_b
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lhpt;

    .line 203
    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpt;

    return-object v0

    :cond_c
    move v0, v3

    goto/16 :goto_4
.end method
