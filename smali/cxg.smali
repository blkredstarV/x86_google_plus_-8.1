.class public Lcxg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Ljava/lang/Object;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:[Lcxh;

.field private final f:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxg;->c:Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxg;->d:Ljava/lang/Object;

    .line 67
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcxg;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object v0, p0, Lcxg;->a:Ljava/lang/Class;

    .line 103
    iput-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    .line 104
    return-void
.end method

.method protected varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcxg;->a:Ljava/lang/Class;

    .line 125
    iput-object p2, p0, Lcxg;->f:[Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Lcxg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcxi;

    invoke-direct {v0, p0}, Lcxi;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Lcxg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TE;>;[",
            "Ljava/lang/Object;",
            ")",
            "Lcxg",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v0, Lcxi;

    invoke-direct {v0, p0, p1}, Lcxi;-><init>(Ljava/lang/Class;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/util/JsonReader;Lad;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lad;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 421
    iget-object v0, p0, Lcxg;->b:[Lcxh;

    if-nez v0, :cond_1

    .line 422
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 423
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON class must either configure the automatic parser or override read(JsonReader)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    invoke-direct {p0}, Lcxg;->a()V

    .line 429
    :cond_1
    invoke-direct {p0}, Lcxg;->b()Ljava/lang/Object;

    move-result-object v5

    .line 430
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 431
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v0, v1

    .line 435
    :goto_1
    iget-object v2, p0, Lcxg;->b:[Lcxh;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 436
    iget-object v2, p0, Lcxg;->b:[Lcxh;

    aget-object v2, v2, v0

    .line 438
    iget-char v7, v2, Lcxh;->a:C

    if-ne v7, v6, :cond_3

    iget-object v7, v2, Lcxh;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v4, v2

    .line 444
    :goto_2
    if-eqz v4, :cond_5

    .line 446
    iget v0, v4, Lcxh;->d:I

    packed-switch v0, :pswitch_data_0

    .line 569
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    move-object v2, v3

    .line 574
    :goto_3
    :try_start_0
    iget-object v0, v4, Lcxh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v5, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    new-instance v1, Ljava/io/IOException;

    iget-object v3, v4, Lcxh;->c:Ljava/lang/reflect/Field;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot assign field value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 449
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 450
    goto :goto_3

    .line 453
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 454
    goto :goto_3

    .line 457
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 458
    goto :goto_3

    .line 461
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 462
    goto/16 :goto_3

    .line 465
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object v2, v0

    .line 466
    goto/16 :goto_3

    .line 469
    :pswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    .line 470
    goto/16 :goto_3

    .line 473
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    move-object v2, v0

    .line 474
    goto/16 :goto_3

    .line 477
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 478
    goto/16 :goto_3

    .line 481
    :pswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    move-object v2, v0

    .line 482
    goto/16 :goto_3

    .line 485
    :pswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 486
    goto/16 :goto_3

    .line 489
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v0

    .line 490
    goto/16 :goto_3

    .line 494
    :pswitch_c
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 495
    goto/16 :goto_3

    .line 498
    :pswitch_d
    iget-object v0, v4, Lcxh;->f:Lcxg;

    invoke-direct {v0, p1, p2}, Lcxg;->a(Landroid/util/JsonReader;Lad;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 499
    goto/16 :goto_3

    .line 502
    :pswitch_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 504
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 505
    iget v2, v4, Lcxh;->e:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    .line 508
    :sswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 512
    :sswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 516
    :sswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 520
    :sswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 524
    :sswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 528
    :sswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 532
    :sswitch_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 536
    :sswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 540
    :sswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 544
    :sswitch_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 548
    :sswitch_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 553
    :sswitch_b
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 557
    :sswitch_c
    iget-object v2, v4, Lcxh;->f:Lcxg;

    .line 2412
    invoke-direct {v2, p1, v3}, Lcxg;->a(Landroid/util/JsonReader;Lad;)Ljava/lang/Object;

    move-result-object v2

    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 563
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    move-object v2, v0

    .line 565
    goto/16 :goto_3

    .line 583
    :cond_5
    if-eqz p2, :cond_7

    .line 584
    invoke-interface {p2}, Lad;->d()Z

    move-result v0

    .line 587
    :goto_5
    if-nez v0, :cond_2

    .line 589
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 593
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 594
    return-object v5

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    move-object v4, v3

    goto/16 :goto_2

    .line 446
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_5
        0x4 -> :sswitch_7
        0x5 -> :sswitch_9
        0x6 -> :sswitch_b
        0x8 -> :sswitch_c
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_4
        0x23 -> :sswitch_6
        0x24 -> :sswitch_8
        0x25 -> :sswitch_a
        0x26 -> :sswitch_b
    .end sparse-switch
.end method

.method private final declared-synchronized a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 156
    monitor-enter p0

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v4

    .line 158
    :goto_0
    iget-object v1, p0, Lcxg;->f:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 159
    new-instance v6, Lcxh;

    .line 1084
    invoke-direct {v6}, Lcxh;-><init>()V

    .line 160
    iget-object v2, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v2, v0

    .line 161
    sget-object v2, Lcxg;->d:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    .line 162
    iget-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lcxh;->b:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    .line 167
    :cond_0
    sget-object v2, Lcxg;->c:Ljava/lang/Object;

    if-ne v0, v2, :cond_7

    .line 168
    const/4 v0, 0x1

    .line 169
    iget-object v3, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    aget-object v1, v3, v1

    move v3, v0

    move-object v0, v1

    .line 172
    :goto_1
    instance-of v1, v0, Lcxg;

    if-eqz v1, :cond_2

    .line 173
    check-cast v0, Lcxg;

    iput-object v0, v6, Lcxh;->f:Lcxg;

    .line 174
    iget-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    .line 189
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v2, v6, Lcxh;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 191
    iput-object v0, v6, Lcxh;->b:Ljava/lang/String;

    .line 194
    :cond_1
    iget-object v2, v6, Lcxh;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, v6, Lcxh;->a:C
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :try_start_1
    iget-object v2, p0, Lcxg;->a:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 203
    :try_start_2
    invoke-static {v6, v0, v3}, Lcxg;->a(Lcxh;Ljava/lang/reflect/Field;Z)V

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 206
    goto :goto_0

    .line 175
    :cond_2
    const-class v1, Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Long;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Float;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Double;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/lang/Boolean;

    if-eq v1, v0, :cond_3

    const-class v1, Ljava/math/BigInteger;

    if-ne v1, v0, :cond_4

    .line 178
    :cond_3
    iget-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    goto :goto_2

    .line 179
    :cond_4
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_6

    .line 180
    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    const-string v1, "getInstance"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxg;

    iput-object v1, v6, Lcxh;->f:Lcxg;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    iget-object v0, p0, Lcxg;->f:[Ljava/lang/Object;

    add-int/lit8 v1, v2, 0x1

    aget-object v0, v0, v2

    goto :goto_2

    .line 183
    :catch_0
    move-exception v1

    .line 184
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid EsJson class: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 200
    :catch_1
    move-exception v1

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcxg;->a:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No such field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 208
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcxh;

    iput-object v0, p0, Lcxg;->b:[Lcxh;

    .line 209
    iget-object v0, p0, Lcxg;->b:[Lcxh;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    monitor-exit p0

    return-void

    :cond_6
    move v1, v2

    goto/16 :goto_2

    :cond_7
    move v3, v4

    move v2, v1

    goto/16 :goto_1
.end method

.method private final a(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 641
    iget-object v0, p0, Lcxg;->b:[Lcxh;

    if-nez v0, :cond_1

    .line 642
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 643
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "A JSON class must either configure the automatic parser or override read(Jsonwriter)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    invoke-direct {p0}, Lcxg;->a()V

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 650
    invoke-direct {p0, p2}, Lcxg;->b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move v2, v3

    .line 651
    :goto_0
    array-length v0, v5

    if-ge v2, v0, :cond_4

    .line 652
    aget-object v0, v5, v2

    if-eqz v0, :cond_2

    .line 656
    aget-object v0, v5, v2

    .line 657
    iget-object v1, p0, Lcxg;->b:[Lcxh;

    aget-object v6, v1, v2

    .line 658
    iget-object v1, v6, Lcxh;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 659
    iget v1, v6, Lcxh;->d:I

    packed-switch v1, :pswitch_data_0

    .line 651
    :cond_2
    :goto_1
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 662
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 668
    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 672
    :pswitch_3
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 676
    :pswitch_4
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 680
    :pswitch_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_1

    .line 689
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 693
    :pswitch_7
    iget-object v1, v6, Lcxh;->f:Lcxg;

    invoke-direct {v1, p1, v0}, Lcxg;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    .line 697
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 698
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 699
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    .line 700
    :goto_2
    if-ge v4, v7, :cond_3

    .line 701
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 702
    iget v8, v6, Lcxh;->e:I

    sparse-switch v8, :sswitch_data_0

    .line 700
    :goto_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 705
    :sswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 711
    :sswitch_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 715
    :sswitch_2
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 719
    :sswitch_3
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 723
    :sswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_3

    .line 732
    :sswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_3

    .line 736
    :sswitch_6
    iget-object v8, v6, Lcxh;->f:Lcxg;

    invoke-direct {v8, p1, v1}, Lcxg;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_3

    .line 740
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    goto :goto_1

    .line 746
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 747
    return-void

    .line 659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 702
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_1
        0x8 -> :sswitch_6
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x22 -> :sswitch_5
        0x23 -> :sswitch_5
        0x24 -> :sswitch_5
        0x25 -> :sswitch_5
        0x26 -> :sswitch_5
    .end sparse-switch
.end method

.method static a(Lcxh;Ljava/lang/reflect/Field;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 238
    iput-object p1, p0, Lcxh;->c:Ljava/lang/reflect/Field;

    .line 240
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    .line 241
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_2

    .line 242
    iput v1, p0, Lcxh;->d:I

    .line 285
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 286
    iget v0, p0, Lcxh;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcxh;->d:I

    .line 288
    :cond_1
    return-void

    .line 243
    :cond_2
    const-class v2, Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_4

    .line 244
    :cond_3
    iput v3, p0, Lcxh;->d:I

    goto :goto_0

    .line 245
    :cond_4
    const-class v2, Ljava/lang/Long;

    if-eq v0, v2, :cond_5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_6

    .line 246
    :cond_5
    iput v4, p0, Lcxh;->d:I

    goto :goto_0

    .line 247
    :cond_6
    const-class v2, Ljava/lang/Float;

    if-eq v0, v2, :cond_7

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_8

    .line 248
    :cond_7
    iput v5, p0, Lcxh;->d:I

    goto :goto_0

    .line 249
    :cond_8
    const-class v2, Ljava/lang/Double;

    if-eq v0, v2, :cond_9

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_a

    .line 250
    :cond_9
    iput v6, p0, Lcxh;->d:I

    goto :goto_0

    .line 251
    :cond_a
    const-class v2, Ljava/lang/Boolean;

    if-eq v0, v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_c

    .line 252
    :cond_b
    const/4 v0, 0x5

    iput v0, p0, Lcxh;->d:I

    goto :goto_0

    .line 253
    :cond_c
    const-class v2, Ljava/math/BigInteger;

    if-ne v0, v2, :cond_d

    .line 254
    const/4 v0, 0x6

    iput v0, p0, Lcxh;->d:I

    goto :goto_0

    .line 255
    :cond_d
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 256
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 257
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 258
    const/4 v2, 0x7

    iput v2, p0, Lcxh;->d:I

    .line 259
    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_e

    .line 260
    iput v1, p0, Lcxh;->e:I

    .line 277
    :goto_1
    if-eqz p2, :cond_0

    .line 278
    iget v0, p0, Lcxh;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcxh;->e:I

    move p2, v1

    .line 279
    goto :goto_0

    .line 261
    :cond_e
    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_f

    .line 262
    iput v3, p0, Lcxh;->e:I

    goto :goto_1

    .line 263
    :cond_f
    const-class v2, Ljava/lang/Long;

    if-ne v0, v2, :cond_10

    .line 264
    iput v4, p0, Lcxh;->e:I

    goto :goto_1

    .line 265
    :cond_10
    const-class v2, Ljava/lang/Float;

    if-ne v0, v2, :cond_11

    .line 266
    iput v5, p0, Lcxh;->e:I

    goto :goto_1

    .line 267
    :cond_11
    const-class v2, Ljava/lang/Double;

    if-ne v0, v2, :cond_12

    .line 268
    iput v6, p0, Lcxh;->e:I

    goto :goto_1

    .line 269
    :cond_12
    const-class v2, Ljava/lang/Boolean;

    if-ne v0, v2, :cond_13

    .line 270
    const/4 v0, 0x5

    iput v0, p0, Lcxh;->e:I

    goto :goto_1

    .line 271
    :cond_13
    const-class v2, Ljava/math/BigInteger;

    if-ne v0, v2, :cond_14

    .line 272
    const/4 v0, 0x6

    iput v0, p0, Lcxh;->e:I

    goto :goto_1

    .line 274
    :cond_14
    const/16 v0, 0x8

    iput v0, p0, Lcxh;->e:I

    goto :goto_1

    .line 282
    :cond_15
    const/16 v0, 0x8

    iput v0, p0, Lcxh;->d:I

    goto/16 :goto_0
.end method

.method private b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 400
    :try_start_0
    iget-object v0, p0, Lcxg;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create new instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 754
    iget-object v0, p0, Lcxg;->b:[Lcxh;

    array-length v0, v0

    new-array v1, v0, [Ljava/lang/Object;

    .line 755
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcxg;->b:[Lcxh;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 757
    :try_start_0
    iget-object v2, p0, Lcxg;->b:[Lcxh;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcxh;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 758
    :catch_0
    move-exception v1

    .line 759
    new-instance v2, Ljava/lang/RuntimeException;

    iget-object v3, p0, Lcxg;->b:[Lcxh;

    aget-object v0, v3, v0

    iget-object v0, v0, Lcxh;->c:Ljava/lang/reflect/Field;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot obtain field value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 763
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    .line 313
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1302
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcxg;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 1303
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcxg;->a(Landroid/util/JsonReader;Lad;)Ljava/lang/Object;

    move-result-object v0

    .line 1304
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    return-object v0

    .line 314
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 315
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot parse JSON using "

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .prologue
    .line 349
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1339
    :try_start_0
    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcxg;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 1603
    invoke-direct {p0, v1, p1}, Lcxg;->a(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 1342
    invoke-virtual {v1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 352
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 353
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot generate JSON using "

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
