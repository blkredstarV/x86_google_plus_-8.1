.class final Lbcy;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lbcw;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final r:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final s:[Ljava/lang/String;

.field private final t:Landroid/net/Uri;

.field private final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 474
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lbcy;->d:Ljava/text/SimpleDateFormat;

    .line 478
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "null AS duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "null AS width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "null AS height"

    aput-object v2, v0, v1

    sput-object v0, Lbcy;->e:[Ljava/lang/String;

    .line 491
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "null AS duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lbcy;->f:[Ljava/lang/String;

    .line 504
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "null AS orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "null AS width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "null AS height"

    aput-object v2, v0, v1

    sput-object v0, Lbcy;->h:[Ljava/lang/String;

    .line 517
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v3

    const-string v1, "datetaken"

    aput-object v1, v0, v4

    const-string v1, "null AS orientation"

    aput-object v1, v0, v5

    const-string v1, "title"

    aput-object v1, v0, v6

    const-string v1, "_size"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "longitude"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "width"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "height"

    aput-object v2, v0, v1

    sput-object v0, Lbcy;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 545
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 546
    iput-object p2, p0, Lbcy;->t:Landroid/net/Uri;

    .line 547
    iput p3, p0, Lbcy;->u:I

    .line 548
    if-nez p3, :cond_1

    .line 549
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 550
    sget-object v0, Lbcy;->f:[Ljava/lang/String;

    iput-object v0, p0, Lbcy;->s:[Ljava/lang/String;

    .line 558
    :goto_0
    return-void

    .line 552
    :cond_0
    sget-object v0, Lbcy;->e:[Ljava/lang/String;

    iput-object v0, p0, Lbcy;->s:[Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 556
    sget-object v0, Lbcy;->r:[Ljava/lang/String;

    iput-object v0, p0, Lbcy;->s:[Ljava/lang/String;

    goto :goto_0

    .line 558
    :cond_2
    sget-object v0, Lbcy;->h:[Ljava/lang/String;

    iput-object v0, p0, Lbcy;->s:[Ljava/lang/String;

    goto :goto_0

    .line 561
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a valid media type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private r()Lbcw;
    .locals 10

    .prologue
    .line 631
    .line 2146
    iget-object v0, p0, Liv;->l:Landroid/content/Context;

    .line 632
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 633
    new-instance v6, Lbcw;

    .line 2276
    invoke-direct {v6}, Lbcw;-><init>()V

    .line 635
    const/4 v1, 0x0

    .line 636
    iget-object v2, p0, Lbcy;->t:Landroid/net/Uri;

    invoke-static {v2}, Lnrw;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 637
    iget-object v1, p0, Lbcy;->t:Landroid/net/Uri;

    iget-object v2, p0, Lbcy;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 640
    :cond_0
    if-eqz v1, :cond_b

    .line 642
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 643
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 644
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbcw;->h:Ljava/lang/String;

    .line 646
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 647
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbcw;->c:Ljava/lang/Long;

    .line 649
    :cond_2
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 650
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lbcw;->f:Ljava/lang/Integer;

    .line 652
    :cond_3
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 653
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lbcw;->g:Ljava/lang/String;

    .line 655
    :cond_4
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 656
    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbcw;->i:Ljava/lang/Long;

    .line 658
    :cond_5
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 659
    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbcw;->a:Ljava/lang/Double;

    .line 661
    :cond_6
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 662
    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbcw;->b:Ljava/lang/Double;

    .line 664
    :cond_7
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 665
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbcw;->q:Ljava/lang/Long;

    .line 667
    :cond_8
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 668
    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbcw;->d:Ljava/lang/Long;

    .line 670
    :cond_9
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 671
    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lbcw;->e:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 679
    :cond_b
    iget v1, p0, Lbcy;->u:I

    if-nez v1, :cond_1c

    .line 2571
    new-instance v3, Ljdj;

    invoke-direct {v3}, Ljdj;-><init>()V

    .line 2573
    :try_start_1
    iget-object v1, p0, Lbcy;->t:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljdj;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2578
    :goto_0
    iget-object v1, v6, Lbcw;->c:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_c

    .line 2579
    sget v1, Ljdj;->i:I

    .line 3254
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 4243
    invoke-virtual {v3, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 4244
    if-nez v1, :cond_1f

    .line 4245
    const/4 v1, 0x0

    .line 2580
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2582
    :try_start_2
    sget-object v2, Lbcy;->d:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbcw;->c:Ljava/lang/Long;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2588
    :cond_c
    :goto_2
    iget-object v1, v6, Lbcw;->d:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_e

    .line 2589
    sget v1, Ljdj;->a:I

    .line 4273
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 5338
    invoke-virtual {v3, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 5339
    if-eqz v1, :cond_20

    .line 5703
    iget-object v2, v1, Ljdu;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_20

    .line 5704
    iget-object v1, v1, Ljdu;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 5263
    :goto_3
    if-eqz v1, :cond_d

    array-length v2, v1

    if-gtz v2, :cond_21

    .line 5264
    :cond_d
    const/4 v1, 0x0

    .line 2589
    :goto_4
    iput-object v1, v6, Lbcw;->d:Ljava/lang/Long;

    .line 2591
    :cond_e
    iget-object v1, v6, Lbcw;->e:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_10

    .line 2592
    sget v1, Ljdj;->b:I

    .line 6273
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 7338
    invoke-virtual {v3, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 7339
    if-eqz v1, :cond_22

    .line 7703
    iget-object v2, v1, Ljdu;->g:Ljava/lang/Object;

    instance-of v2, v2, [J

    if-eqz v2, :cond_22

    .line 7704
    iget-object v1, v1, Ljdu;->g:Ljava/lang/Object;

    check-cast v1, [J

    .line 7263
    :goto_5
    if-eqz v1, :cond_f

    array-length v2, v1

    if-gtz v2, :cond_23

    .line 7264
    :cond_f
    const/4 v1, 0x0

    .line 2592
    :goto_6
    iput-object v1, v6, Lbcw;->e:Ljava/lang/Long;

    .line 2594
    :cond_10
    iget-object v1, v6, Lbcw;->f:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_12

    .line 2595
    sget v1, Ljdj;->f:I

    .line 8311
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 9376
    invoke-virtual {v3, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 9377
    if-eqz v1, :cond_24

    .line 9588
    iget-object v2, v1, Ljdu;->g:Ljava/lang/Object;

    instance-of v2, v2, [B

    if-eqz v2, :cond_24

    .line 9589
    iget-object v1, v1, Ljdu;->g:Ljava/lang/Object;

    check-cast v1, [B

    move-object v2, v1

    .line 9301
    :goto_7
    if-eqz v2, :cond_11

    array-length v1, v2

    if-gtz v1, :cond_25

    .line 9302
    :cond_11
    const/4 v1, 0x0

    .line 2596
    :goto_8
    if-nez v1, :cond_26

    const/4 v1, 0x0

    :goto_9
    iput-object v1, v6, Lbcw;->f:Ljava/lang/Integer;

    .line 2598
    :cond_12
    iget-object v1, v6, Lbcw;->p:Ljava/lang/Integer;

    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_14

    .line 2599
    sget v1, Ljdj;->r:I

    .line 10292
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 11357
    invoke-virtual {v3, v1, v2}, Ljdj;->a(II)Ljdu;

    move-result-object v1

    .line 11358
    if-nez v1, :cond_27

    .line 11359
    const/4 v1, 0x0

    .line 11282
    :goto_a
    if-eqz v1, :cond_13

    array-length v2, v1

    if-gtz v2, :cond_28

    .line 11283
    :cond_13
    const/4 v1, 0x0

    .line 2599
    :goto_b
    iput-object v1, v6, Lbcw;->p:Ljava/lang/Integer;

    .line 2601
    :cond_14
    iget-object v1, v6, Lbcw;->j:Ljava/lang/Float;

    if-nez v1, :cond_16

    .line 2602
    sget v1, Ljdj;->s:I

    .line 12330
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 13319
    invoke-virtual {v3, v1, v2}, Ljdj;->b(II)[Ljdy;

    move-result-object v2

    .line 13320
    if-eqz v2, :cond_15

    array-length v1, v2

    if-nez v1, :cond_29

    .line 13321
    :cond_15
    const/4 v1, 0x0

    .line 2603
    :goto_c
    if-nez v1, :cond_2a

    .line 2604
    const/4 v1, 0x0

    :goto_d
    iput-object v1, v6, Lbcw;->j:Ljava/lang/Float;

    .line 2606
    :cond_16
    iget-object v1, v6, Lbcw;->k:Ljava/lang/Float;

    if-nez v1, :cond_18

    .line 2607
    sget v1, Ljdj;->q:I

    .line 14330
    invoke-virtual {v3, v1}, Ljdj;->d(I)I

    move-result v2

    .line 15319
    invoke-virtual {v3, v1, v2}, Ljdj;->b(II)[Ljdy;

    move-result-object v2

    .line 15320
    if-eqz v2, :cond_17

    array-length v1, v2

    if-nez v1, :cond_2b

    .line 15321
    :cond_17
    const/4 v1, 0x0

    .line 2608
    :goto_e
    if-nez v1, :cond_2c

    .line 2609
    const/4 v1, 0x0

    :goto_f
    iput-object v1, v6, Lbcw;->k:Ljava/lang/Float;

    .line 2611
    :cond_18
    iget-object v1, v6, Lbcw;->a:Ljava/lang/Double;

    invoke-static {v1}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-eqz v1, :cond_19

    iget-object v1, v6, Lbcw;->b:Ljava/lang/Double;

    .line 2612
    invoke-static {v1}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_1a

    .line 2613
    :cond_19
    invoke-virtual {v3}, Ljdj;->a()[D

    move-result-object v1

    .line 2614
    if-eqz v1, :cond_1a

    .line 2615
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v6, Lbcw;->a:Ljava/lang/Double;

    .line 2616
    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v6, Lbcw;->b:Ljava/lang/Double;

    .line 2619
    :cond_1a
    iget-object v1, v6, Lbcw;->d:Ljava/lang/Long;

    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1b

    iget-object v1, v6, Lbcw;->e:Ljava/lang/Long;

    .line 2620
    invoke-static {v1}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1c

    .line 2622
    :cond_1b
    :try_start_3
    iget-object v1, p0, Lbcy;->t:Landroid/net/Uri;

    invoke-static {v0, v1}, Llp;->b(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    .line 2623
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, Lbcw;->d:Ljava/lang/Long;

    .line 2624
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, Lbcw;->e:Ljava/lang/Long;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 682
    :cond_1c
    :goto_10
    iget-object v0, v6, Lbcw;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lbcw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 683
    new-instance v0, Ljava/io/File;

    iget-object v1, v6, Lbcw;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbcw;->g:Ljava/lang/String;

    .line 685
    :cond_1d
    iget-object v0, v6, Lbcw;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 686
    iget-object v0, p0, Lbcy;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lbcw;->h:Ljava/lang/String;

    .line 689
    :cond_1e
    return-object v6

    .line 675
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2574
    :catch_0
    move-exception v1

    .line 2575
    const-string v2, "ExifInfoDialogFragment"

    const-string v4, "failed to read exif data"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 4247
    :cond_1f
    invoke-virtual {v1}, Ljdu;->a()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 2583
    :catch_1
    move-exception v1

    .line 2584
    const-string v2, "ExifInfoDialogFragment"

    const-string v4, "failed to parse exif timestamp"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 5706
    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 5266
    :cond_21
    const/4 v2, 0x0

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_4

    .line 7706
    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 7266
    :cond_23
    const/4 v2, 0x0

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    .line 9591
    :cond_24
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_7

    .line 9304
    :cond_25
    new-instance v1, Ljava/lang/Byte;

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    goto/16 :goto_8

    .line 2596
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_9

    .line 11361
    :cond_27
    invoke-virtual {v1}, Ljdu;->b()[I

    move-result-object v1

    goto/16 :goto_a

    .line 11285
    :cond_28
    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_b

    .line 13323
    :cond_29
    new-instance v1, Ljdy;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljdy;-><init>(Ljdy;)V

    goto/16 :goto_c

    .line 14066
    :cond_2a
    iget-wide v4, v1, Ljdy;->a:J

    long-to-double v4, v4

    iget-wide v8, v1, Ljdy;->b:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 2604
    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_d

    .line 15323
    :cond_2b
    new-instance v1, Ljdy;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Ljdy;-><init>(Ljdy;)V

    goto/16 :goto_e

    .line 16066
    :cond_2c
    iget-wide v4, v1, Ljdy;->a:J

    long-to-double v4, v4

    iget-wide v8, v1, Ljdy;->b:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 2609
    double-to-float v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_10
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lbcy;->r()Lbcw;

    move-result-object v0

    return-object v0
.end method
