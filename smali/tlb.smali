.class public Ltlb;
.super Ljava/text/Format;
.source "PG"


# static fields
.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:Ljava/util/Locale;

.field static final serialVersionUID:J = 0x6308eb804ceb42dcL


# instance fields
.field transient a:Ljava/util/Locale;

.field transient b:Ltmb;

.field transient c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/text/Format;",
            ">;"
        }
    .end annotation
.end field

.field private transient d:Ljava/text/DateFormat;

.field private transient e:Ljava/text/NumberFormat;

.field private transient f:Ltlg;

.field private transient g:Ltlg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2066
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "number"

    aput-object v1, v0, v3

    const-string v1, "date"

    aput-object v1, v0, v4

    const-string v1, "time"

    aput-object v1, v0, v5

    const-string v1, "spellout"

    aput-object v1, v0, v6

    const-string v1, "ordinal"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Ltlb;->h:[Ljava/lang/String;

    .line 2076
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "currency"

    aput-object v1, v0, v4

    const-string v1, "percent"

    aput-object v1, v0, v5

    const-string v1, "integer"

    aput-object v1, v0, v6

    sput-object v0, Ltlb;->i:[Ljava/lang/String;

    .line 2085
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v1, "short"

    aput-object v1, v0, v4

    const-string v1, "medium"

    aput-object v1, v0, v5

    const-string v1, "long"

    aput-object v1, v0, v6

    const-string v1, "full"

    aput-object v1, v0, v7

    sput-object v0, Ltlb;->j:[Ljava/lang/String;

    .line 2221
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltlb;->k:Ljava/util/Locale;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Locale;)V
    .locals 2

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/text/Format;-><init>()V

    .line 382
    iput-object p2, p0, Ltlb;->a:Ljava/util/Locale;

    .line 3408
    :try_start_0
    iget-object v0, p0, Ltlb;->b:Ltmb;

    if-nez v0, :cond_0

    .line 3409
    new-instance v0, Ltmb;

    invoke-direct {v0, p1}, Ltmb;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltlb;->b:Ltmb;

    .line 3414
    :goto_0
    invoke-direct {p0}, Ltlb;->b()V

    .line 3418
    return-void

    .line 3411
    :cond_0
    iget-object v0, p0, Ltlb;->b:Ltmb;

    invoke-virtual {v0, p1}, Ltmb;->a(Ljava/lang/String;)Ltmb;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3415
    :catch_0
    move-exception v0

    .line 4057
    iget-object v1, p0, Ltlb;->b:Ltmb;

    if-eqz v1, :cond_1

    .line 4058
    iget-object v1, p0, Ltlb;->b:Ltmb;

    invoke-virtual {v1}, Ltmb;->a()V

    .line 4060
    :cond_1
    iget-object v1, p0, Ltlb;->c:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 4061
    iget-object v1, p0, Ltlb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3417
    :cond_2
    throw v0
.end method

.method private static a(Ltmb;ILjava/lang/String;Ljava/text/ParsePosition;)D
    .locals 18

    .prologue
    .line 1825
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    .line 1827
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    move-wide v4, v2

    move v3, v6

    .line 34448
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltmb;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 34551
    iget-object v2, v2, Ltme;->a:Ltmf;

    .line 1829
    sget-object v7, Ltmf;->g:Ltmf;

    if-eq v2, v7, :cond_3

    .line 35436
    move-object/from16 v0, p0

    iget-object v2, v0, Ltmb;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 1830
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ltmb;->b(Ltme;)D

    move-result-wide v10

    .line 1831
    add-int/lit8 v8, p1, 0x2

    .line 1832
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ltmb;->b(I)I

    move-result v12

    .line 35865
    const/4 v7, 0x0

    .line 36321
    move-object/from16 v0, p0

    iget-object v13, v0, Ltmb;->b:Ljava/lang/String;

    .line 36436
    move-object/from16 v0, p0

    iget-object v2, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 36594
    iget v9, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int/2addr v2, v9

    move/from16 v16, v2

    move v2, v8

    move v8, v7

    move/from16 v7, v16

    .line 35869
    :goto_1
    add-int/lit8 v9, v2, 0x1

    .line 37436
    move-object/from16 v0, p0

    iget-object v2, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 35870
    if-eq v9, v12, :cond_0

    .line 37565
    iget-object v14, v2, Ltme;->a:Ltmf;

    .line 35870
    sget-object v15, Ltmf;->c:Ltmf;

    if-ne v14, v15, :cond_7

    .line 37574
    :cond_0
    iget v14, v2, Ltme;->b:I

    .line 35872
    sub-int/2addr v14, v7

    .line 35873
    if-eqz v14, :cond_2

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v13, v7, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_2

    .line 35874
    const/4 v7, -0x1

    .line 1834
    :cond_1
    if-ltz v7, :cond_6

    .line 1835
    add-int v2, v6, v7

    .line 1836
    if-le v2, v3, :cond_6

    .line 1839
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v4, v2

    move-wide v2, v10

    .line 1844
    :goto_2
    add-int/lit8 p1, v12, 0x1

    move-wide/from16 v16, v2

    move v3, v4

    move-wide/from16 v4, v16

    .line 1845
    goto :goto_0

    .line 35876
    :cond_2
    add-int v7, v8, v14

    .line 35877
    if-eq v9, v12, :cond_1

    .line 37594
    iget v8, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int/2addr v2, v8

    :goto_3
    move v8, v7

    move v7, v2

    move v2, v9

    .line 35882
    goto :goto_1

    :cond_3
    move-wide v10, v4

    move v2, v3

    .line 1846
    :cond_4
    if-ne v2, v6, :cond_5

    .line 1847
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 1851
    :goto_4
    return-wide v10

    .line 1849
    :cond_5
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v4

    move v4, v3

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_7
    move v2, v7

    move v7, v8

    goto :goto_3
.end method

.method private final a(I)I
    .locals 2

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    iget-object v0, p0, Ltlb;->b:Ltmb;

    invoke-virtual {v0, p1}, Ltmb;->b(I)I

    move-result p1

    .line 492
    :cond_0
    iget-object v0, p0, Ltlb;->b:Ltmb;

    add-int/lit8 p1, p1, 0x1

    .line 4448
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 4551
    iget-object v0, v0, Ltme;->a:Ltmf;

    .line 493
    sget-object v1, Ltmf;->f:Ltmf;

    if-ne v0, v1, :cond_1

    .line 497
    :goto_0
    return p1

    .line 496
    :cond_1
    sget-object v1, Ltmf;->b:Ltmf;

    if-ne v0, v1, :cond_0

    .line 497
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private static final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 2224
    invoke-static {p0}, Ltkz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltlb;->k:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2225
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 2226
    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2229
    :goto_1
    return v0

    .line 2225
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2229
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private static a(Ltmb;ID)I
    .locals 8

    .prologue
    .line 1781
    .line 32425
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1786
    add-int/lit8 v0, p1, 0x2

    move v1, v0

    .line 1790
    :goto_0
    invoke-virtual {p0, v1}, Ltmb;->b(I)I

    move-result v0

    .line 1791
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v3, :cond_0

    .line 1796
    add-int/lit8 v4, v0, 0x1

    .line 32436
    iget-object v2, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 32565
    iget-object v2, v0, Ltme;->a:Ltmf;

    .line 1798
    sget-object v5, Ltmf;->g:Ltmf;

    if-eq v2, v5, :cond_0

    .line 1805
    invoke-virtual {p0, v0}, Ltmb;->b(Ltme;)D

    move-result-wide v6

    .line 1807
    add-int/lit8 v2, v4, 0x1

    .line 33460
    iget-object v0, p0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 33551
    iget v0, v0, Ltme;->b:I

    .line 34321
    iget-object v4, p0, Ltmb;->b:Ljava/lang/String;

    .line 1808
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1809
    const/16 v4, 0x3c

    if-ne v0, v4, :cond_1

    cmpl-double v0, p2, v6

    if-gtz v0, :cond_2

    .line 1817
    :cond_0
    return v1

    .line 1809
    :cond_1
    cmpl-double v0, p2, v6

    if-ltz v0, :cond_0

    :cond_2
    move v1, v2

    .line 1816
    goto :goto_0
.end method

.method public static final varargs a(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 350
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 351
    new-instance v0, Ltlb;

    invoke-direct {v0, p1, p0}, Ltlb;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    new-instance v6, Ltlc;

    invoke-direct {v6, v8}, Ltlc;-><init>(Ljava/lang/StringBuilder;)V

    move-object v3, v2

    move-object v4, v2

    move-object v5, p2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V

    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/text/ParsePosition;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1190
    if-nez p2, :cond_0

    .line 1286
    :goto_0
    return-void

    .line 1193
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 10321
    iget-object v11, v2, Ltmb;->b:Ljava/lang/String;

    .line 1194
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    const/4 v3, 0x0

    .line 10436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 10594
    iget v3, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int v4, v3, v2

    .line 1195
    invoke-virtual/range {p3 .. p3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    .line 1196
    new-instance v12, Ljava/text/ParsePosition;

    const/4 v2, 0x0

    invoke-direct {v12, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1198
    const/4 v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    .line 1199
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 11436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 11565
    iget-object v6, v2, Ltme;->a:Ltmf;

    .line 11574
    iget v7, v2, Ltme;->b:I

    .line 1203
    sub-int/2addr v7, v5

    .line 1204
    if-eqz v7, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v11, v5, v0, v4, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1205
    :cond_1
    add-int v9, v4, v7

    .line 1211
    sget-object v4, Ltmf;->b:Ltmf;

    if-ne v6, v4, :cond_3

    .line 1213
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_0

    .line 1208
    :cond_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto :goto_0

    .line 1216
    :cond_3
    sget-object v4, Ltmf;->c:Ltmf;

    if-eq v6, v4, :cond_4

    sget-object v4, Ltmf;->d:Ltmf;

    if-ne v6, v4, :cond_5

    .line 11594
    :cond_4
    iget v4, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int/2addr v4, v2

    move v2, v3

    move v3, v9

    .line 1198
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 1222
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ltlb;->b:Ltmb;

    invoke-virtual {v4, v3}, Ltmb;->b(I)I

    move-result v8

    .line 1224
    invoke-virtual {v2}, Ltme;->a()Ltmd;

    move-result-object v10

    .line 1225
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    add-int/lit8 v6, v3, 0x1

    .line 12436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 1228
    const/4 v4, 0x0

    .line 1229
    const/4 v3, 0x0

    .line 1230
    if-eqz p4, :cond_6

    .line 12604
    iget-short v2, v2, Ltme;->d:S

    .line 1232
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    move v4, v2

    .line 1242
    :goto_3
    add-int/lit8 v13, v6, 0x1

    .line 1244
    const/4 v7, 0x0

    .line 1245
    const/4 v6, 0x0

    .line 1246
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_a

    .line 1248
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1249
    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v12}, Ljava/text/Format;->parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;

    move-result-object v2

    .line 1250
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    if-ne v5, v9, :cond_8

    .line 1251
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 13565
    :cond_6
    iget-object v3, v2, Ltme;->a:Ltmf;

    .line 1234
    sget-object v5, Ltmf;->i:Ltmf;

    if-ne v3, v5, :cond_7

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Ltlb;->b:Ltmb;

    invoke-virtual {v3, v2}, Ltmb;->a(Ltme;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v3, v2

    move-object v5, v2

    .line 1239
    goto :goto_3

    .line 13604
    :cond_7
    iget-short v2, v2, Ltme;->d:S

    .line 1237
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1254
    :cond_8
    const/4 v5, 0x1

    .line 1255
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move v15, v5

    move v5, v6

    move v6, v15

    .line 1299
    :goto_5
    if-eqz v6, :cond_9

    .line 1300
    if-eqz p4, :cond_13

    .line 1301
    aput-object v2, p4, v4

    .line 1306
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 14436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 14594
    iget v3, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int v4, v3, v2

    move v2, v8

    move v3, v5

    .line 1307
    goto/16 :goto_2

    .line 1256
    :cond_a
    sget-object v2, Ltmd;->a:Ltmd;

    if-eq v10, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    add-int/lit8 v14, v13, -0x2

    .line 1258
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1263
    :cond_b
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Ltlb;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 1265
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    .line 1266
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    .line 1270
    :goto_7
    if-gez v10, :cond_d

    .line 1271
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 1268
    :cond_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_7

    .line 1274
    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1275
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x2

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "{"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "}"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 1276
    const/4 v5, 0x1

    :goto_8
    move v6, v5

    move v5, v10

    .line 1281
    goto/16 :goto_5

    :cond_e
    sget-object v2, Ltmd;->c:Ltmd;

    if-ne v10, v2, :cond_10

    .line 1282
    invoke-virtual {v12, v9}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    move-object/from16 v0, p2

    invoke-static {v2, v13, v0, v12}, Ltlb;->a(Ltmb;ILjava/lang/String;Ljava/text/ParsePosition;)D

    move-result-wide v6

    .line 1284
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v2

    if-ne v2, v9, :cond_f

    .line 1285
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    goto/16 :goto_0

    .line 1288
    :cond_f
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 1289
    const/4 v5, 0x1

    .line 1290
    invoke-virtual {v12}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move v15, v5

    move v5, v6

    move v6, v15

    .line 1291
    goto/16 :goto_5

    :cond_10
    invoke-virtual {v10}, Ltmd;->a()Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Ltmd;->e:Ltmd;

    if-ne v10, v2, :cond_12

    .line 1293
    :cond_11
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "Parsing of plural/select/selectordinal argument is not supported."

    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1297
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unexpected argType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1302
    :cond_13
    if-eqz p5, :cond_9

    .line 1303
    move-object/from16 v0, p5

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_14
    move-object v2, v6

    move v5, v7

    goto :goto_8
.end method

.method private final a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltlf;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ltlc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1672
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 30313
    iget-object v0, v0, Ltmb;->a:Ltmc;

    sget-object v1, Ltmc;->a:Ltmc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1672
    :goto_0
    if-nez v0, :cond_1

    .line 1673
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V

    .line 1674
    return-void

    .line 30313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1677
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "JDK apostrophe mode not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltlf;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "Ltlc;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1524
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 18321
    iget-object v14, v2, Ltmb;->b:Ljava/lang/String;

    .line 1525
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 18436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 18594
    iget v3, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int/2addr v2, v3

    .line 1526
    add-int/lit8 v3, p1, 0x1

    move v4, v2

    move-object/from16 v12, p7

    .line 1527
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 19436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 19565
    iget-object v5, v2, Ltme;->a:Ltmf;

    .line 19574
    iget v6, v2, Ltme;->b:I

    .line 20422
    :try_start_0
    move-object/from16 v0, p6

    iget-object v7, v0, Ltlc;->a:Ljava/lang/Appendable;

    invoke-interface {v7, v14, v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 20423
    move-object/from16 v0, p6

    iget v7, v0, Ltlc;->b:I

    sub-int v4, v6, v4

    add-int/2addr v4, v7

    move-object/from16 v0, p6

    iput v4, v0, Ltlc;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1531
    sget-object v4, Ltmf;->b:Ltmf;

    if-ne v5, v4, :cond_0

    .line 1532
    return-void

    .line 20424
    :catch_0
    move-exception v2

    .line 20425
    new-instance v3, Lnmy;

    invoke-direct {v3, v2}, Lnmy;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 20594
    :cond_0
    iget v4, v2, Ltme;->b:I

    iget-char v6, v2, Ltme;->c:C

    add-int/2addr v4, v6

    .line 1535
    sget-object v6, Ltmf;->e:Ltmf;

    if-ne v5, v6, :cond_2

    .line 1536
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ltlf;->h:Z

    if-eqz v2, :cond_1

    .line 1538
    move-object/from16 v0, p2

    iget-object v2, v0, Ltlf;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v5, v0, Ltlf;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v6, v0, Ltlf;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5, v6}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    move v2, v3

    move v3, v4

    .line 1526
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 1541
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ltlb;->a()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v5, v0, Ltlf;->c:Ljava/lang/Number;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    move v2, v3

    move v3, v4

    .line 1543
    goto :goto_1

    .line 1545
    :cond_2
    sget-object v6, Ltmf;->f:Ltmf;

    if-ne v5, v6, :cond_1f

    .line 1548
    move-object/from16 v0, p0

    iget-object v4, v0, Ltlb;->b:Ltmb;

    invoke-virtual {v4, v3}, Ltmb;->b(I)I

    move-result v13

    .line 1549
    invoke-virtual {v2}, Ltme;->a()Ltmd;

    move-result-object v6

    .line 1550
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    add-int/lit8 v7, v3, 0x1

    .line 21436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 1552
    const/4 v3, 0x0

    .line 1553
    const/4 v5, 0x0

    .line 1554
    move-object/from16 v0, p0

    iget-object v4, v0, Ltlb;->b:Ltmb;

    invoke-virtual {v4, v2}, Ltmb;->a(Ltme;)Ljava/lang/String;

    move-result-object v4

    .line 1555
    if-eqz p3, :cond_5

    .line 21604
    iget-short v8, v2, Ltme;->d:S

    .line 22394
    move-object/from16 v0, p6

    iget-object v2, v0, Ltlc;->c:Ljava/util/List;

    .line 1557
    if-eqz v2, :cond_1e

    .line 1559
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1561
    :goto_2
    if-ltz v8, :cond_4

    move-object/from16 v0, p3

    array-length v5, v0

    if-ge v8, v5, :cond_4

    .line 1562
    aget-object v5, p3, v8

    move-object v10, v2

    move v2, v3

    .line 1590
    :goto_3
    add-int/lit8 v3, v7, 0x1

    .line 23394
    move-object/from16 v0, p6

    iget v15, v0, Ltlc;->b:I

    .line 1593
    if-eqz v2, :cond_a

    .line 1594
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltlc;->a(Ljava/lang/CharSequence;)V

    .line 25394
    :goto_4
    move-object/from16 v0, p6

    iget-object v2, v0, Ltlc;->c:Ljava/util/List;

    .line 24761
    if-eqz v2, :cond_3

    .line 26394
    move-object/from16 v0, p6

    iget v2, v0, Ltlc;->b:I

    .line 24761
    if-ge v15, v2, :cond_3

    .line 27394
    move-object/from16 v0, p6

    iget-object v2, v0, Ltlc;->c:Ljava/util/List;

    .line 24762
    new-instance v3, Ltld;

    .line 28394
    move-object/from16 v0, p6

    iget v4, v0, Ltlc;->b:I

    .line 24762
    invoke-direct {v3, v10, v15, v4}, Ltld;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24764
    :cond_3
    if-eqz v12, :cond_1d

    sget-object v2, Ltle;->a:Ltle;

    invoke-virtual {v12}, Ljava/text/FieldPosition;->getFieldAttribute()Ljava/text/Format$Field;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 24765
    invoke-virtual {v12, v15}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 29394
    move-object/from16 v0, p6

    iget v2, v0, Ltlc;->b:I

    .line 24766
    invoke-virtual {v12, v2}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 24767
    const/4 v2, 0x0

    move-object v3, v2

    .line 1663
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    .line 29436
    iget-object v2, v2, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 29594
    iget v4, v2, Ltme;->b:I

    iget-char v2, v2, Ltme;->c:C

    add-int/2addr v2, v4

    move-object v12, v3

    move v3, v2

    move v2, v13

    .line 1664
    goto/16 :goto_1

    .line 1564
    :cond_4
    const/4 v5, 0x0

    .line 1565
    const/4 v3, 0x1

    move-object v10, v2

    move v2, v3

    .line 1567
    goto :goto_3

    :cond_5
    if-eqz p5, :cond_8

    .line 1569
    const/4 v2, 0x0

    .line 1570
    :goto_6
    move-object/from16 v0, p5

    array-length v5, v0

    if-ge v2, v5, :cond_6

    .line 1571
    aget-object v5, p5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1572
    add-int/lit8 v2, v2, 0x1

    aget-object v5, p5, v2

    move-object v10, v4

    move v2, v3

    .line 1573
    goto/16 :goto_3

    .line 1576
    :cond_6
    const/4 v5, 0x0

    .line 1577
    const/4 v2, 0x1

    move-object v10, v4

    .line 1578
    goto/16 :goto_3

    .line 1569
    :cond_7
    add-int/lit8 v2, v2, 0x2

    goto :goto_6

    .line 1583
    :cond_8
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1584
    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v4

    move v2, v3

    goto/16 :goto_3

    .line 1586
    :cond_9
    const/4 v5, 0x0

    .line 1587
    const/4 v2, 0x1

    move-object v10, v4

    goto/16 :goto_3

    .line 1595
    :cond_a
    if-nez v5, :cond_b

    .line 1596
    const-string v2, "null"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltlc;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1597
    :cond_b
    if-eqz p2, :cond_d

    move-object/from16 v0, p2

    iget v2, v0, Ltlf;->e:I

    add-int/lit8 v7, v3, -0x2

    if-ne v2, v7, :cond_d

    .line 1598
    move-object/from16 v0, p2

    iget-wide v2, v0, Ltlf;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v2, v2, v6

    if-nez v2, :cond_c

    .line 1600
    move-object/from16 v0, p2

    iget-object v2, v0, Ltlf;->f:Ljava/text/Format;

    move-object/from16 v0, p2

    iget-object v3, v0, Ltlf;->c:Ljava/lang/Number;

    move-object/from16 v0, p2

    iget-object v4, v0, Ltlf;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3, v4}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1604
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Ltlf;->f:Ljava/text/Format;

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1606
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/Format;

    if-eqz v2, :cond_e

    .line 1609
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1611
    :cond_e
    sget-object v2, Ltmd;->a:Ltmd;

    if-eq v6, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->c:Ljava/util/Map;

    add-int/lit8 v7, v3, -0x2

    .line 1613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1616
    :cond_f
    instance-of v2, v5, Ljava/lang/Number;

    if-eqz v2, :cond_10

    .line 1618
    invoke-virtual/range {p0 .. p0}, Ltlb;->a()Ljava/text/NumberFormat;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1619
    :cond_10
    instance-of v2, v5, Ljava/util/Date;

    if-eqz v2, :cond_12

    .line 23490
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->d:Ljava/text/DateFormat;

    if-nez v2, :cond_11

    .line 23491
    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v2, v3, v4}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ltlb;->d:Ljava/text/DateFormat;

    .line 23494
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->d:Ljava/text/DateFormat;

    .line 1621
    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v5}, Ltlc;->a(Ljava/text/Format;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1623
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ltlc;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1625
    :cond_13
    sget-object v2, Ltmd;->c:Ltmd;

    if-ne v6, v2, :cond_15

    .line 1626
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_14

    .line 1627
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object v2, v5

    .line 1629
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 1630
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    invoke-static {v2, v3, v4, v5}, Ltlb;->a(Ltmb;ID)I

    move-result v3

    .line 1631
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;)V

    goto/16 :goto_4

    .line 1632
    :cond_15
    invoke-virtual {v6}, Ltmd;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1633
    instance-of v2, v5, Ljava/lang/Number;

    if-nez v2, :cond_16

    .line 1634
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' is not a Number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1637
    :cond_16
    sget-object v2, Ltmd;->d:Ltmd;

    if-ne v6, v2, :cond_18

    .line 1638
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->f:Ltlg;

    if-nez v2, :cond_17

    .line 1639
    new-instance v2, Ltlg;

    sget v6, Ltlv;->a:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Ltlg;-><init>(Ltlb;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ltlb;->f:Ltlg;

    .line 1641
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->f:Ltlg;

    move-object v11, v2

    .line 1648
    :goto_7
    check-cast v5, Ljava/lang/Number;

    .line 1649
    move-object/from16 v0, p0

    iget-object v6, v0, Ltlb;->b:Ltmb;

    .line 23519
    iget-object v2, v6, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltme;

    .line 23551
    iget-object v7, v2, Ltme;->a:Ltmf;

    .line 23520
    invoke-virtual {v7}, Ltmf;->a()Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 23521
    invoke-virtual {v6, v2}, Ltmb;->b(Ltme;)D

    move-result-wide v6

    .line 1650
    :goto_8
    new-instance v2, Ltlf;

    .line 23949
    invoke-direct/range {v2 .. v7}, Ltlf;-><init>(ILjava/lang/String;Ljava/lang/Number;D)V

    .line 1652
    move-object/from16 v0, p0

    iget-object v4, v0, Ltlb;->b:Ltmb;

    .line 1653
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    move v5, v3

    move-object v6, v11

    move-object v7, v2

    .line 1652
    invoke-static/range {v4 .. v9}, Ltlh;->a(Ltmb;ILtli;Ljava/lang/Object;D)I

    move-result v4

    move-object/from16 v3, p0

    move-object v5, v2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1654
    invoke-direct/range {v3 .. v9}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;)V

    goto/16 :goto_4

    .line 1643
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->g:Ltlg;

    if-nez v2, :cond_19

    .line 1644
    new-instance v2, Ltlg;

    sget v6, Ltlv;->b:I

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6}, Ltlg;-><init>(Ltlb;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ltlb;->g:Ltlg;

    .line 1646
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->g:Ltlg;

    move-object v11, v2

    goto :goto_7

    .line 23523
    :cond_1a
    const-wide/16 v6, 0x0

    goto :goto_8

    .line 1655
    :cond_1b
    sget-object v2, Ltmd;->e:Ltmd;

    if-ne v6, v2, :cond_1c

    .line 1656
    move-object/from16 v0, p0

    iget-object v2, v0, Ltlb;->b:Ltmb;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltmg;->a(Ltmb;ILjava/lang/String;)I

    move-result v3

    .line 1657
    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;)V

    goto/16 :goto_4

    .line 1660
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unexpected argType "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object v3, v12

    .line 24769
    goto/16 :goto_5

    :cond_1e
    move-object v2, v5

    goto/16 :goto_2

    :cond_1f
    move v2, v3

    move v3, v4

    goto/16 :goto_1
.end method

.method private final a(Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2032
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2033
    :cond_0
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v1, p1, p2, p3}, Ltlb;->a([Ljava/lang/Object;Ljava/util/Map;Ltlc;Ljava/text/FieldPosition;)V

    .line 2037
    :goto_0
    return-void

    .line 2035
    :cond_1
    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2, p3}, Ltlb;->a([Ljava/lang/Object;Ljava/util/Map;Ltlc;Ljava/text/FieldPosition;)V

    goto :goto_0
.end method

.method private final a([Ljava/lang/Object;Ljava/util/Map;Ltlc;Ljava/text/FieldPosition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ltlc;",
            "Ljava/text/FieldPosition;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2048
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 38330
    iget-boolean v0, v0, Ltmb;->d:Z

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use alphanumeric argument names."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ltlb;->a(ILtlf;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V

    .line 2054
    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1743
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 30321
    iget-object v4, v0, Ltmb;->b:Ljava/lang/String;

    .line 1744
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 30436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 30594
    iget v1, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v1, v0

    .line 1745
    add-int/lit8 v0, p1, 0x1

    move v2, v1

    move v1, v0

    .line 1746
    :goto_0
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 31436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 31565
    iget-object v5, v0, Ltme;->a:Ltmf;

    .line 31574
    iget v6, v0, Ltme;->b:I

    .line 1749
    invoke-virtual {v3, v4, v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1750
    sget-object v2, Ltmf;->f:Ltmf;

    if-eq v5, v2, :cond_0

    sget-object v2, Ltmf;->b:Ltmf;

    if-ne v5, v2, :cond_1

    .line 1751
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 31594
    :cond_1
    iget v2, v0, Ltme;->b:I

    iget-char v0, v0, Ltme;->c:C

    add-int/2addr v2, v0

    .line 1745
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 2233
    iget-object v0, p0, Ltlb;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2234
    iget-object v0, p0, Ltlb;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2239
    :cond_0
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 38425
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2239
    add-int/lit8 v5, v0, -0x2

    move v3, v4

    .line 2242
    :goto_0
    if-ge v3, v5, :cond_2

    .line 2243
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 38436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 38565
    iget-object v1, v0, Ltme;->a:Ltmf;

    .line 2244
    sget-object v2, Ltmf;->f:Ltmf;

    if-ne v1, v2, :cond_4

    .line 2247
    invoke-virtual {v0}, Ltme;->a()Ltmd;

    move-result-object v0

    .line 2248
    sget-object v1, Ltmd;->b:Ltmd;

    if-ne v0, v1, :cond_4

    .line 2252
    add-int/lit8 v0, v3, 0x2

    .line 2253
    iget-object v1, p0, Ltlb;->b:Ltmb;

    iget-object v6, p0, Ltlb;->b:Ltmb;

    add-int/lit8 v2, v0, 0x1

    .line 39436
    iget-object v6, v6, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 2253
    invoke-virtual {v1, v0}, Ltmb;->a(Ltme;)Ljava/lang/String;

    move-result-object v6

    .line 2254
    const-string v1, ""

    .line 2255
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 40436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 40565
    iget-object v7, v0, Ltme;->a:Ltmf;

    .line 2255
    sget-object v8, Ltmf;->k:Ltmf;

    if-ne v7, v8, :cond_3

    .line 2256
    iget-object v1, p0, Ltlb;->b:Ltmb;

    invoke-virtual {v1, v0}, Ltmb;->a(Ltme;)Ljava/lang/String;

    move-result-object v0

    .line 2257
    add-int/lit8 v1, v2, 0x1

    .line 41099
    :goto_1
    sget-object v2, Ltlb;->h:[Ljava/lang/String;

    invoke-static {v6, v2}, Ltlb;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 41100
    packed-switch v2, :pswitch_data_0

    .line 41216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown format type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41102
    :pswitch_0
    sget-object v2, Ltlb;->i:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltlb;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 41116
    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    iget-object v7, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-direct {v2, v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    move-object v0, v2

    .line 41268
    :goto_2
    iget-object v2, p0, Ltlb;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 41269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltlb;->c:Ljava/util/Map;

    .line 41271
    :cond_1
    iget-object v2, p0, Ltlb;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    :goto_3
    add-int/lit8 v3, v1, 0x1

    goto/16 :goto_0

    .line 41104
    :pswitch_1
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 41107
    :pswitch_2
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 41110
    :pswitch_3
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 41113
    :pswitch_4
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    goto :goto_2

    .line 41122
    :pswitch_5
    sget-object v2, Ltlb;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltlb;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    .line 41139
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 41140
    goto :goto_2

    .line 41124
    :pswitch_6
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 41127
    :pswitch_7
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 41130
    :pswitch_8
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 41133
    :pswitch_9
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 41136
    :pswitch_a
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_2

    .line 41144
    :pswitch_b
    sget-object v2, Ltlb;->j:[Ljava/lang/String;

    invoke-static {v0, v2}, Ltlb;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    .line 41161
    new-instance v2, Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-direct {v2, v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v0, v2

    .line 41162
    goto :goto_2

    .line 41146
    :pswitch_c
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 41149
    :pswitch_d
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v11, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 41152
    :pswitch_e
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v9, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 41155
    :pswitch_f
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v4, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 41158
    :pswitch_10
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v10, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_2

    .line 2262
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    goto/16 :goto_1

    :cond_4
    move v1, v3

    goto/16 :goto_3

    .line 41100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_b
    .end packed-switch

    .line 41102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 41122
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 41144
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Ljava/text/NumberFormat;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Ltlb;->e:Ljava/text/NumberFormat;

    if-nez v0, :cond_0

    .line 1498
    iget-object v0, p0, Ltlb;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Ltlb;->e:Ljava/text/NumberFormat;

    .line 1500
    :cond_0
    iget-object v0, p0, Ltlb;->e:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public final format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Ltlc;

    invoke-direct {v0, p2}, Ltlc;-><init>(Ljava/lang/StringBuffer;)V

    invoke-direct {p0, p1, v0, p3}, Ltlb;->a(Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V

    .line 1015
    return-object p2
.end method

.method public formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;
    .locals 6

    .prologue
    .line 1055
    if-nez p1, :cond_0

    .line 1056
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "formatToCharacterIterator must be passed non-null object"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1060
    new-instance v1, Ltlc;

    invoke-direct {v1, v0}, Ltlc;-><init>(Ljava/lang/StringBuilder;)V

    .line 5408
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ltlc;->c:Ljava/util/List;

    .line 1062
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ltlb;->a(Ljava/lang/Object;Ltlc;Ljava/text/FieldPosition;)V

    .line 1063
    new-instance v2, Ljava/text/AttributedString;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/text/AttributedString;-><init>(Ljava/lang/String;)V

    .line 6394
    iget-object v0, v1, Ltlc;->c:Ljava/util/List;

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltld;

    .line 6492
    iget-object v3, v0, Ltld;->a:Ljava/text/AttributedCharacterIterator$Attribute;

    .line 7492
    iget-object v4, v0, Ltld;->b:Ljava/lang/Object;

    .line 8492
    iget v5, v0, Ltld;->c:I

    .line 9492
    iget v0, v0, Ltld;->d:I

    .line 1065
    invoke-virtual {v2, v3, v4, v5, v0}, Ljava/text/AttributedString;->addAttribute(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    goto :goto_0

    .line 1067
    :cond_1
    invoke-virtual {v2}, Ljava/text/AttributedString;->getIterator()Ljava/text/AttributedCharacterIterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1396
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 17321
    iget-object v0, v0, Ltmb;->b:Ljava/lang/String;

    .line 1396
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1364
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 15330
    iget-boolean v0, v0, Ltmb;->d:Z

    .line 1364
    if-nez v0, :cond_4

    .line 16101
    iget-object v0, p0, Ltlb;->b:Ltmb;

    .line 16330
    iget-boolean v0, v0, Ltmb;->d:Z

    .line 16101
    if-eqz v0, :cond_0

    .line 16102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This method is not available in MessageFormat objects that use named argument."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16108
    :cond_0
    const/4 v2, -0x1

    move v0, v1

    .line 16109
    :goto_0
    invoke-direct {p0, v0}, Ltlb;->a(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 16110
    iget-object v0, p0, Ltlb;->b:Ltmb;

    add-int/lit8 v4, v3, 0x1

    .line 16436
    iget-object v0, v0, Ltmb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltme;

    .line 16604
    iget-short v0, v0, Ltme;->d:S

    .line 16111
    if-le v0, v2, :cond_5

    :goto_1
    move v2, v0

    move v0, v3

    .line 16114
    goto :goto_0

    .line 16115
    :cond_1
    add-int/lit8 v0, v2, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    .line 16117
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 16118
    invoke-direct/range {v0 .. v5}, Ltlb;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 16119
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 17144
    :cond_2
    :goto_2
    return-object v5

    :cond_3
    move-object v5, v4

    .line 1365
    goto :goto_2

    .line 17140
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 17141
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    move-object v6, p0

    move v7, v1

    move-object v8, p1

    move-object v9, p2

    move-object v10, v5

    .line 17142
    invoke-direct/range {v6 .. v11}, Ltlb;->a(ILjava/lang/String;Ljava/text/ParsePosition;[Ljava/lang/Object;Ljava/util/Map;)V

    .line 17143
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eq v1, v0, :cond_2

    move-object v5, v11

    .line 1367
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method
