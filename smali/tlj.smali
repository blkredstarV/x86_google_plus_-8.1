.class public final Ltlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ltlj;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field private static final e:Ltlo;

.field private static final f:Ltlx;

.field private static g:Ljava/util/regex/Pattern; = null

.field private static h:Ljava/util/regex/Pattern; = null

.field private static i:Ljava/util/regex/Pattern; = null

.field private static j:Ljava/util/regex/Pattern; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final a:Ltly;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    new-instance v0, Ltlk;

    invoke-direct {v0}, Ltlk;-><init>()V

    sput-object v0, Ltlj;->e:Ltlo;

    .line 360
    new-instance v0, Ltlx;

    const-string v1, "other"

    sget-object v2, Ltlj;->e:Ltlo;

    invoke-direct {v0, v1, v2, v3, v3}, Ltlx;-><init>(Ljava/lang/String;Ltlo;Ltls;Ltls;)V

    sput-object v0, Ltlj;->f:Ltlx;

    .line 396
    new-instance v0, Ltlj;

    new-instance v1, Ltly;

    .line 11651
    invoke-direct {v1}, Ltly;-><init>()V

    .line 396
    sget-object v2, Ltlj;->f:Ltlx;

    invoke-virtual {v1, v2}, Ltly;->a(Ltlx;)Ltly;

    move-result-object v1

    invoke-direct {v0, v1}, Ltlj;-><init>(Ltly;)V

    sput-object v0, Ltlj;->b:Ltlj;

    .line 1309
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->g:Ljava/util/regex/Pattern;

    .line 1310
    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->h:Ljava/util/regex/Pattern;

    .line 1311
    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->i:Ljava/util/regex/Pattern;

    .line 1312
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->c:Ljava/util/regex/Pattern;

    .line 1313
    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1314
    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->d:Ljava/util/regex/Pattern;

    .line 1315
    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltlj;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ltly;)V
    .locals 1

    .prologue
    .line 1910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1911
    iput-object p1, p0, Ltlj;->a:Ltly;

    .line 1912
    invoke-virtual {p1}, Ltly;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1913
    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1525
    double-to-long v0, p0

    .line 1526
    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1329
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 1330
    aget-object v0, p0, p1

    return-object v0

    .line 1332
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing token at end of \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 4

    .prologue
    .line 1320
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected token \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltlj;
    .locals 2

    .prologue
    .line 372
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltlj;->b:Ltlj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltlj;

    invoke-static {v1}, Ltlj;->d(Ljava/lang/String;)Ltly;

    move-result-object v1

    invoke-direct {v0, v1}, Ltlj;-><init>(Ltly;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;I)Ltlj;
    .locals 3

    .prologue
    .line 8263
    sget-object v1, Ltma;->c:Ltma;

    .line 11044
    invoke-virtual {v1}, Ltma;->a()V

    .line 11045
    sget v0, Ltlv;->a:I

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Ltma;->a:Ljava/util/Map;

    .line 10105
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 10106
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9166
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 9167
    :cond_0
    sget-object v0, Ltlj;->b:Ltlj;

    :cond_1
    :goto_1
    return-object v0

    .line 11045
    :cond_2
    iget-object v0, v1, Ltma;->b:Ljava/util/Map;

    goto :goto_0

    .line 9169
    :cond_3
    invoke-virtual {v1, v0}, Ltma;->a(Ljava/lang/String;)Ltlj;

    move-result-object v0

    .line 9170
    if-nez v0, :cond_1

    .line 9171
    sget-object v0, Ltlj;->b:Ltlj;

    goto :goto_1
.end method

.method static a(Ljava/lang/StringBuilder;DDZ)V
    .locals 5

    .prologue
    .line 1514
    if-eqz p5, :cond_0

    .line 1515
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1517
    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    .line 1518
    invoke-static {p1, p2}, Ltlj;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-static {p1, p2}, Ltlj;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ltlj;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final a(C)Z
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 1098
    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ltlx;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1342
    sget-object v0, Ltlj;->f:Ltlx;

    .line 1398
    :goto_0
    return-object v0

    .line 1345
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1347
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1348
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 1349
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "missing \':\' in rule description \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1353
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1354
    invoke-static {v5}, Ltlj;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1355
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "keyword \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1359
    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1360
    sget-object v1, Ltlj;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1363
    array-length v1, v6

    packed-switch v1, :pswitch_data_0

    .line 1380
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Too many samples in "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v1, v0

    .line 1387
    :cond_3
    :goto_2
    const-string v4, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1388
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    if-eq v4, v2, :cond_8

    .line 1389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1366
    :pswitch_1
    aget-object v1, v6, v2

    invoke-static {v1}, Ltls;->a(Ljava/lang/String;)Ltls;

    move-result-object v1

    .line 1367
    iget-object v4, v1, Ltls;->a:Ltlz;

    sget-object v7, Ltlz;->b:Ltlz;

    if-ne v4, v7, :cond_3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1369
    goto :goto_2

    .line 1373
    :pswitch_2
    aget-object v0, v6, v2

    invoke-static {v0}, Ltls;->a(Ljava/lang/String;)Ltls;

    move-result-object v1

    .line 1374
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Ltls;->a(Ljava/lang/String;)Ltls;

    move-result-object v0

    .line 1375
    iget-object v7, v1, Ltls;->a:Ltlz;

    sget-object v8, Ltlz;->a:Ltlz;

    if-ne v7, v8, :cond_4

    iget-object v7, v0, Ltls;->a:Ltlz;

    sget-object v8, Ltlz;->b:Ltlz;

    if-eq v7, v8, :cond_3

    .line 1376
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have @integer then @decimal in "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1380
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 1388
    goto :goto_3

    .line 1393
    :cond_8
    if-eqz v4, :cond_9

    .line 1394
    sget-object v2, Ltlj;->e:Ltlo;

    .line 1398
    :goto_5
    new-instance v3, Ltlx;

    invoke-direct {v3, v5, v2, v1, v0}, Ltlx;-><init>(Ljava/lang/String;Ltlo;Ltls;Ltls;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 1396
    :cond_9
    aget-object v2, v6, v3

    invoke-static {v2}, Ltlj;->c(Ljava/lang/String;)Ltlo;

    move-result-object v2

    goto :goto_5

    .line 1363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(C)Z
    .locals 2

    .prologue
    const/16 v1, 0x3d

    const/16 v0, 0x21

    .line 1101
    if-gt p0, v1, :cond_1

    if-lt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ltlo;
    .locals 32

    .prologue
    .line 1161
    const/4 v5, 0x0

    .line 1162
    sget-object v4, Ltlj;->h:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v26

    .line 1163
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_0
    move-object/from16 v0, v26

    array-length v4, v0

    move/from16 v0, v16

    if-ge v0, v4, :cond_19

    .line 1164
    const/4 v15, 0x0

    .line 1165
    sget-object v4, Ltlj;->i:Ljava/util/regex/Pattern;

    aget-object v5, v26, v16

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v27

    .line 1166
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_1
    move-object/from16 v0, v27

    array-length v4, v0

    move/from16 v0, v18

    if-ge v0, v4, :cond_17

    .line 1167
    sget-object v4, Ltlj;->e:Ltlo;

    .line 1169
    aget-object v5, v27, v18

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    .line 1170
    invoke-static/range {v28 .. v28}, Llp;->aq(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 1172
    const/4 v6, 0x0

    .line 1173
    const/4 v7, 0x1

    .line 1174
    const/4 v11, 0x1

    .line 1175
    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    .line 1176
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1180
    const/4 v5, 0x0

    aget-object v5, v29, v5

    .line 1181
    const/4 v10, 0x0

    .line 2727
    :try_start_0
    invoke-static {v5}, Ltlt;->a(Ljava/lang/String;)Ltlt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 1188
    const/4 v5, 0x1

    move-object/from16 v0, v29

    array-length v9, v0

    if-ge v5, v9, :cond_15

    .line 1189
    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v4, v29, v4

    .line 1190
    const-string v9, "mod"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "%"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1191
    :cond_0
    const/4 v4, 0x2

    aget-object v4, v29, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1192
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1194
    :cond_1
    const-string v9, "not"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1195
    const/4 v9, 0x0

    .line 1196
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1197
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1198
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1186
    :catch_0
    move-exception v4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1200
    :cond_2
    const-string v9, "!"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1201
    const/4 v9, 0x0

    .line 1202
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1203
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1204
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_3
    move v5, v7

    move v7, v9

    .line 1207
    :cond_4
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "in"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "="

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1208
    :cond_5
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1209
    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    .line 1210
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1212
    :cond_6
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move v9, v11

    .line 1219
    :goto_2
    const-string v11, "not"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1220
    if-nez v5, :cond_9

    if-nez v7, :cond_9

    .line 1221
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1213
    :cond_7
    const-string v9, "within"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1214
    const/4 v11, 0x0

    .line 1215
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    move v10, v9

    move v9, v11

    goto :goto_2

    .line 1217
    :cond_8
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1223
    :cond_9
    if-nez v7, :cond_b

    const/4 v4, 0x1

    .line 1224
    :goto_3
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v10, v11

    move-object/from16 v31, v7

    move v7, v4

    move-object/from16 v4, v31

    .line 1227
    :cond_a
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    :goto_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 1233
    move-object/from16 v0, v29

    array-length v11, v0

    if-ge v10, v11, :cond_1d

    .line 1234
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1235
    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1236
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v11, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1237
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 1238
    move-object/from16 v0, v28

    invoke-static {v10, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1223
    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    .line 1240
    :cond_c
    add-int/lit8 v19, v4, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1241
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1242
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_1c

    .line 1243
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1244
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1b

    .line 1246
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1249
    :cond_d
    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 1251
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_e
    move-wide/from16 v22, v24

    move/from16 v19, v11

    .line 1255
    :goto_5
    cmp-long v10, v24, v22

    if-lez v10, :cond_f

    .line 1256
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1257
    :cond_f
    if-eqz v6, :cond_10

    int-to-long v10, v6

    cmp-long v10, v22, v10

    if-ltz v10, :cond_10

    .line 1258
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x24

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">mod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1260
    :cond_10
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    move-wide/from16 v0, v24

    long-to-double v10, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 1263
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 1264
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_11

    .line 1267
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ltlj;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v10

    move v10, v14

    .line 1268
    goto/16 :goto_4

    .line 1270
    :cond_11
    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 1271
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1274
    :cond_12
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_13

    .line 1275
    const/4 v14, 0x0

    .line 1284
    :goto_6
    cmpl-double v4, v10, v12

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    if-nez v7, :cond_14

    .line 1285
    const-string v4, "is not <range>"

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltlj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1277
    :cond_13
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [J

    move-object/from16 v19, v0

    .line 1278
    const/4 v4, 0x0

    move v14, v4

    :goto_7
    move-object/from16 v0, v19

    array-length v4, v0

    if-ge v14, v4, :cond_1a

    .line 1279
    move-object/from16 v0, v30

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    aput-wide v20, v19, v14

    .line 1278
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_7

    .line 1288
    :cond_14
    new-instance v5, Ltlw;

    invoke-direct/range {v5 .. v14}, Ltlw;-><init>(IZLtlt;ZDD[J)V

    move-object v4, v5

    .line 1292
    :cond_15
    if-nez v15, :cond_16

    move-object v15, v4

    .line 1166
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_1

    .line 1295
    :cond_16
    new-instance v5, Ltlm;

    invoke-direct {v5, v15, v4}, Ltlm;-><init>(Ltlo;Ltlo;)V

    move-object v15, v5

    goto :goto_8

    .line 1300
    :cond_17
    if-nez v17, :cond_18

    move-object v4, v15

    .line 1163
    :goto_9
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 1303
    :cond_18
    new-instance v4, Ltlu;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v15}, Ltlu;-><init>(Ltlo;Ltlo;)V

    goto :goto_9

    .line 1306
    :cond_19
    return-object v17

    :cond_1a
    move-object/from16 v14, v19

    goto :goto_6

    :cond_1b
    move-wide/from16 v22, v10

    move/from16 v19, v14

    goto/16 :goto_5

    :cond_1c
    move-wide/from16 v22, v10

    goto/16 :goto_5

    :cond_1d
    move-wide/from16 v22, v24

    move/from16 v19, v10

    goto/16 :goto_5
.end method

.method private static d(Ljava/lang/String;)Ltly;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1409
    new-instance v3, Ltly;

    .line 3651
    invoke-direct {v3}, Ltly;-><init>()V

    .line 1411
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1412
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1414
    :cond_0
    sget-object v0, Ltlj;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 1415
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 1416
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltlj;->b(Ljava/lang/String;)Ltlx;

    move-result-object v5

    .line 4651
    iget-boolean v6, v3, Ltly;->a:Z

    .line 5594
    iget-object v2, v5, Ltlx;->c:Ltls;

    .line 1417
    if-nez v2, :cond_1

    .line 6594
    iget-object v2, v5, Ltlx;->d:Ltls;

    .line 1417
    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    :goto_1
    or-int/2addr v2, v6

    .line 6651
    iput-boolean v2, v3, Ltly;->a:Z

    .line 1418
    invoke-virtual {v3, v5}, Ltly;->a(Ltlx;)Ltly;

    .line 1415
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1417
    goto :goto_1

    .line 6669
    :cond_3
    const/4 v1, 0x0

    .line 6670
    iget-object v0, v3, Ltly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlx;

    .line 6672
    const-string v4, "other"

    .line 7619
    iget-object v5, v0, Ltlx;->a:Ljava/lang/String;

    .line 6672
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6674
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_3
    move-object v1, v0

    .line 6676
    goto :goto_2

    .line 6677
    :cond_4
    if-nez v1, :cond_5

    .line 6678
    const-string v0, "other:"

    .line 8165
    invoke-static {v0}, Ltlj;->b(Ljava/lang/String;)Ltlx;

    move-result-object v1

    .line 6680
    :cond_5
    iget-object v0, v3, Ltly;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1420
    return-object v3

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1898
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1899
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1900
    const/16 v3, 0x61

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1

    .line 1904
    :cond_0
    :goto_1
    return v1

    .line 1898
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1904
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2182
    instance-of v2, p1, Ltlj;

    if-eqz v2, :cond_1

    check-cast p1, Ltlj;

    .line 11193
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltlj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltlj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 2182
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11193
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2182
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1922
    iget-object v0, p0, Ltlj;->a:Ltly;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2174
    iget-object v0, p0, Ltlj;->a:Ltly;

    invoke-virtual {v0}, Ltly;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
