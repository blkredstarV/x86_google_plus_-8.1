.class public final Lkyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lkyy;

.field private static final b:Lkyy;

.field private static final c:Lkyx;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    const-string v0, "="

    invoke-static {v0}, Lkyy;->a(Ljava/lang/String;)Lkyy;

    move-result-object v0

    .line 8425
    new-instance v1, Lkyy;

    iget-object v0, v0, Lkyy;->b:Lkzd;

    invoke-direct {v1, v0, v2}, Lkyy;-><init>(Lkzd;Z)V

    .line 21
    sput-object v1, Lkyv;->a:Lkyy;

    .line 23
    const-string v0, "/"

    invoke-static {v0}, Lkyy;->a(Ljava/lang/String;)Lkyy;

    move-result-object v0

    .line 9425
    new-instance v1, Lkyy;

    iget-object v0, v0, Lkyy;->b:Lkzd;

    invoke-direct {v1, v0, v2}, Lkyy;-><init>(Lkzd;Z)V

    .line 23
    sput-object v1, Lkyv;->b:Lkyy;

    .line 25
    const-string v0, "/"

    .line 10333
    new-instance v1, Lkyx;

    invoke-direct {v1, v0}, Lkyx;-><init>(Ljava/lang/String;)V

    .line 25
    sput-object v1, Lkyv;->c:Lkyx;

    .line 27
    const-string v0, "^((http(s)?):)?\\/\\/((((lh[3-6]\\.((ggpht)|(googleusercontent)|(google)))|(bp[0-3]\\.blogger))\\.com)|(www\\.google\\.com\\/visualsearch\\/lh))\\/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkyv;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1105
    sget-object v0, Lkyv;->b:Lkyy;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1429
    new-instance v5, Lkza;

    invoke-direct {v5, v0, v1}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 1105
    invoke-static {v5}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1109
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1110
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_a

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1111
    add-int/lit8 v0, v1, -0x1

    .line 1115
    :goto_0
    if-lt v0, v8, :cond_7

    const/4 v1, 0x6

    if-gt v0, v1, :cond_7

    .line 2199
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 2200
    sget-object v0, Lkyv;->b:Lkyy;

    .line 2429
    new-instance v1, Lkza;

    invoke-direct {v1, v0, v5}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 2200
    invoke-static {v1}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 2203
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2204
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    .line 2208
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 2209
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    .line 2210
    if-nez v5, :cond_3

    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    move v0, v2

    .line 2212
    :goto_2
    if-ne v7, v8, :cond_4

    .line 2215
    :goto_3
    if-eqz v0, :cond_0

    .line 2216
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2219
    :cond_0
    if-eqz v2, :cond_5

    .line 2220
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2226
    :goto_4
    if-eqz v1, :cond_1

    .line 2227
    const-string v0, "image"

    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2231
    :cond_1
    if-eqz v5, :cond_2

    .line 2232
    const-string v0, ""

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2235
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    sget-object v0, Lkyv;->c:Lkyx;

    .line 3363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v6}, Lkyx;->a(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 94
    :goto_6
    return-object v0

    :cond_3
    move v0, v3

    .line 2210
    goto :goto_2

    :cond_4
    move v2, v3

    .line 2212
    goto :goto_3

    .line 2222
    :cond_5
    invoke-interface {v6, v8, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 2235
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 1118
    :cond_7
    if-ne v0, v2, :cond_8

    .line 4246
    sget-object v0, Lkyv;->a:Lkyy;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4429
    new-instance v2, Lkza;

    invoke-direct {v2, v0, v1}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 4246
    invoke-static {v2}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4247
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4249
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 1122
    goto :goto_6

    :cond_9
    move v1, v3

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 134
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 5144
    sget-object v0, Lkyv;->b:Lkyy;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 5429
    new-instance v5, Lkza;

    invoke-direct {v5, v0, v3}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 5144
    invoke-static {v5}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 5148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 5149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5150
    add-int/lit8 v0, v3, -0x1

    .line 5154
    :goto_0
    if-lt v0, v6, :cond_4

    const/4 v3, 0x6

    if-gt v0, v3, :cond_4

    .line 6259
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 6260
    sget-object v0, Lkyv;->b:Lkyy;

    .line 6429
    new-instance v4, Lkza;

    invoke-direct {v4, v0, v3}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 6260
    invoke-static {v4}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6262
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6263
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6266
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 6267
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 6268
    if-nez v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    move v3, v1

    .line 6270
    :goto_1
    if-ne v0, v6, :cond_2

    move v0, v1

    .line 6273
    :goto_2
    if-nez v3, :cond_3

    .line 6277
    if-nez v0, :cond_3

    .line 6278
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :goto_3
    return-object v0

    :cond_1
    move v3, v2

    .line 6268
    goto :goto_1

    :cond_2
    move v0, v2

    .line 6270
    goto :goto_2

    .line 6281
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 5157
    :cond_4
    if-ne v0, v1, :cond_6

    .line 7291
    sget-object v0, Lkyv;->a:Lkyy;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7429
    new-instance v3, Lkza;

    invoke-direct {v3, v0, v2}, Lkza;-><init>(Lkyy;Ljava/lang/CharSequence;)V

    .line 7291
    invoke-static {v3}, Lkyv;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7292
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 5161
    :cond_6
    const-string v0, ""

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 314
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 315
    check-cast p0, Ljava/util/Collection;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    :cond_0
    return-object v0

    .line 318
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 178
    :goto_0
    return v0

    .line 177
    :cond_0
    sget-object v0, Lkyv;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method
