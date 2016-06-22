.class public final Lkyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static c:Ljava/lang/Long;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[I

.field private static i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 275
    const-string v1, "content://EsTileData/view"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lkyc;->a:Landroid/net/Uri;

    .line 277
    const-string v1, "content://EsTileData/tile"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lkyc;->b:Landroid/net/Uri;

    .line 456
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v0

    sput-object v1, Lkyc;->d:[Ljava/lang/String;

    .line 459
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "tile_id"

    aput-object v2, v1, v0

    sput-object v1, Lkyc;->e:[Ljava/lang/String;

    .line 463
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "parent_id"

    aput-object v2, v1, v0

    const-string v2, "count(distinct photo_id)"

    aput-object v2, v1, v6

    sput-object v1, Lkyc;->f:[Ljava/lang/String;

    .line 468
    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "resume_token"

    aput-object v2, v1, v0

    const-string v2, "last_refresh_time"

    aput-object v2, v1, v6

    sput-object v1, Lkyc;->g:[Ljava/lang/String;

    .line 473
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    sput-object v1, Lkyc;->h:[I

    .line 485
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 486
    sput-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 487
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x16

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const-wide/16 v2, 0x10

    .line 491
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 490
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 492
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x6

    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 494
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/4 v2, 0x7

    const-wide/16 v4, 0x80

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 495
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-wide/16 v4, 0x100

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 496
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-wide/16 v4, 0x200

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 497
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xa

    const-wide/16 v4, 0x400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-wide/16 v4, 0x800

    .line 499
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 498
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-wide/16 v4, 0x1000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 501
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-wide/16 v4, 0x2000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 502
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xe

    const-wide/16 v4, 0x4000

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 504
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0xf

    const-wide/32 v4, 0x8000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x10

    const-wide/32 v4, 0x10000

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 507
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x11

    const-wide/32 v4, 0x20000

    .line 508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 509
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x12

    const-wide/32 v4, 0x40000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 510
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x13

    const-wide/32 v4, 0x80000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 511
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x14

    const-wide/32 v4, 0x100000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 512
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x15

    const-wide/32 v4, 0x200000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 513
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x17

    const-wide/32 v4, 0x400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 514
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x18

    const-wide/32 v4, 0x800000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x19

    const-wide/32 v4, 0x1000000

    .line 516
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 515
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 517
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    const-wide v4, 0x2000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x1e

    const-wide v4, 0x4000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    sget-object v1, Lkyc;->i:Landroid/util/SparseArray;

    const/16 v2, 0x20

    const-wide v4, 0x8000000000L

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 522
    sput-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x2000000

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x4000000

    .line 525
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 524
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x8000000

    .line 527
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 526
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x10000000

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 528
    invoke-virtual {v1, v9, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const-wide/32 v2, 0x20000000

    .line 531
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 530
    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/4 v2, 0x5

    const-wide/32 v4, 0x40000000

    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 532
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 534
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/4 v2, 0x6

    const-wide v4, 0x80000000L

    .line 535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 534
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 536
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xb

    const-wide v4, 0x100000000L

    .line 537
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 538
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xc

    const-wide v4, 0x200000000L

    .line 539
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 538
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/16 v2, 0xd

    const-wide v4, 0x400000000L

    .line 541
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/16 v2, 0x9

    const-wide v4, 0x800000000L

    .line 543
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    sget-object v1, Lkyc;->j:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const-wide v4, 0x1000000000L

    .line 545
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lkyc;->c:Ljava/lang/Long;

    .line 548
    sget-object v2, Lkyc;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, v2, v1

    .line 549
    sget-object v4, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Lkyc;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v6

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lkyc;->c:Ljava/lang/Long;

    .line 548
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 551
    :cond_0
    return-void

    .line 473
    :array_0
    .array-data 4
        0xc
        0x4
        0xd
        0x2
    .end array-data
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 645
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View ID must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    const-string v2, ":"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 649
    aget-object v2, v2, v0

    .line 650
    const-string v3, "best"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 669
    :goto_0
    return v0

    .line 652
    :cond_1
    const-string v0, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 653
    const/4 v0, 0x1

    goto :goto_0

    .line 654
    :cond_2
    const-string v0, "search"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 655
    const/4 v0, 0x5

    goto :goto_0

    .line 656
    :cond_3
    const-string v0, "notification"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 657
    const/4 v0, 0x6

    goto :goto_0

    .line 658
    :cond_4
    const-string v0, "albums"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 659
    goto :goto_0

    .line 660
    :cond_5
    const-string v0, "album"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 661
    const/4 v0, 0x3

    goto :goto_0

    .line 662
    :cond_6
    const-string v0, "event"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 663
    const/4 v0, 0x4

    goto :goto_0

    .line 664
    :cond_7
    const-string v0, "trash"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 665
    const/4 v0, 0x7

    goto :goto_0

    .line 666
    :cond_8
    const-string v0, "story"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 667
    const/16 v0, 0x8

    goto :goto_0

    .line 669
    :cond_9
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lpqx;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 2522
    if-nez p0, :cond_0

    .line 2540
    :goto_0
    return v0

    .line 2525
    :cond_0
    iget v1, p0, Lpqx;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2529
    :pswitch_0
    iget-object v0, p0, Lpqx;->b:Lpqy;

    if-eqz v0, :cond_1

    .line 2530
    const/4 v0, 0x3

    goto :goto_0

    .line 2527
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 2532
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2535
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2538
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Lpti;",
            "J",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 2057
    if-eqz p4, :cond_3

    move-object/from16 v0, p4

    array-length v2, v0

    move/from16 v17, v2

    .line 2058
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 2060
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide/from16 v12, p5

    :goto_1
    move/from16 v0, v18

    move/from16 v1, v17

    if-ge v0, v1, :cond_4

    .line 2061
    aget-object v4, p4, v18

    .line 2063
    const/4 v2, 0x3

    const-string v3, "EsTileData"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkyc;->a(Lpti;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p8

    move-object/from16 v7, p9

    .line 2067
    invoke-static/range {v2 .. v7}, Lkyc;->a(Landroid/content/Context;ILpti;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V

    .line 2068
    const-string v2, "view_id"

    move-object/from16 v0, p3

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    const-string v2, "view_order"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2070
    const-string v2, "media_attr"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2071
    const-wide/16 v8, 0x200

    or-long/2addr v2, v8

    .line 2072
    const-string v5, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2073
    const-wide/16 v2, 0x1

    add-long/2addr v12, v2

    .line 2081
    iget-object v2, v4, Lpti;->a:Ljava/lang/String;

    .line 13335
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lkyc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 13336
    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 13337
    const-string v2, "all_tiles"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2083
    :cond_0
    if-eqz p7, :cond_1

    .line 2084
    iget-object v2, v4, Lpti;->a:Ljava/lang/String;

    .line 13412
    sget-object v3, Lkyc;->b:Landroid/net/Uri;

    .line 13413
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 13414
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13415
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2084
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2087
    :cond_1
    iget-object v2, v4, Lpti;->i:[Lpti;

    if-eqz v2, :cond_2

    .line 2088
    iget-object v11, v4, Lpti;->i:[Lpti;

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v14, p7

    move-object/from16 v16, p9

    invoke-static/range {v7 .. v16}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v2

    add-long/2addr v12, v2

    .line 2060
    :cond_2
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_1

    .line 2057
    :cond_3
    const/4 v2, 0x0

    move/from16 v17, v2

    goto/16 :goto_0

    .line 2092
    :cond_4
    sub-long v2, v12, p5

    return-wide v2
.end method

.method public static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 1933
    if-eqz p4, :cond_a

    move-object/from16 v0, p4

    array-length v2, v0

    move/from16 v19, v2

    .line 1934
    :goto_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1936
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 1937
    :goto_1
    invoke-static/range {p2 .. p3}, Lkyc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 1939
    const/4 v2, 0x0

    move/from16 v21, v2

    move-wide/from16 v8, p5

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v19

    if-ge v0, v1, :cond_14

    .line 1940
    aget-object v4, p4, v21

    .line 1942
    const/4 v2, 0x3

    const-string v3, "EsTileData"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lkyc;->a(Lpti;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1944
    invoke-virtual {v6}, Landroid/content/ContentValues;->clear()V

    .line 1946
    const-string v2, "view_id"

    move-object/from16 v0, p3

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    const-string v2, "view_order"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1948
    if-eqz v20, :cond_c

    .line 1949
    const-string v2, "parent_id"

    move-object/from16 v0, p10

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v5, p9

    move-object/from16 v7, p11

    .line 1953
    invoke-static/range {v2 .. v7}, Lkyc;->a(Landroid/content/Context;ILpti;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V

    .line 1957
    const/4 v2, 0x2

    :try_start_0
    const-string v3, "type"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1958
    const-string v2, "tile_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1959
    const-string v3, "SELECT media_attr FROM all_tiles WHERE view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    const/4 v7, 0x1

    aput-object v2, v5, v7

    move-object/from16 v0, p2

    invoke-static {v0, v3, v5}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 1964
    const-string v5, "media_attr"

    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 1965
    const-string v5, "media_attr"

    const-wide/32 v14, 0x100000

    and-long/2addr v2, v14

    or-long/2addr v2, v10

    .line 1966
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1965
    invoke-virtual {v6, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1972
    :cond_0
    :goto_4
    const-wide/16 v2, 0x1

    add-long v22, v8, v2

    .line 1980
    if-nez v21, :cond_d

    sget-object v2, Lptg;->a:Lsaq;

    .line 1981
    invoke-virtual {v4, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1982
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2, v4}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Long;Lpti;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    .line 1983
    :goto_5
    if-nez v20, :cond_e

    if-eqz v2, :cond_e

    const/4 v12, 0x1

    .line 1984
    :goto_6
    iget-object v9, v4, Lpti;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V

    .line 1987
    if-eqz v13, :cond_16

    .line 1990
    invoke-static {v4}, Lkyc;->a(Lpti;)Ljava/lang/String;

    move-result-object v2

    .line 1991
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1992
    const-string v3, "media_attr"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1993
    const-wide/16 v10, 0x200

    or-long/2addr v8, v10

    .line 1994
    const-string v3, "media_attr"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11344
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v2}, Lkyc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 11345
    const-wide/16 v10, -0x1

    cmp-long v3, v8, v10

    if-eqz v3, :cond_1

    .line 11346
    const-string v3, "view_order"

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 11347
    const-string v3, "all_tiles"

    const-string v5, "_id = ? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 11348
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 11347
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1997
    :cond_1
    if-eqz p7, :cond_2

    .line 11412
    sget-object v3, Lkyc;->b:Landroid/net/Uri;

    .line 11413
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 11414
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11415
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1998
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2002
    :cond_2
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2003
    const/4 v2, 0x0

    move-object v5, v2

    .line 2008
    :goto_7
    if-eqz p7, :cond_3

    .line 2009
    iget-object v2, v4, Lpti;->a:Ljava/lang/String;

    .line 12412
    sget-object v3, Lkyc;->b:Landroid/net/Uri;

    .line 12413
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 12414
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 12415
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 2009
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2012
    :cond_3
    if-eqz p8, :cond_5

    .line 13275
    sget-object v2, Lpth;->a:Lsaq;

    invoke-virtual {v4, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    .line 13276
    if-eqz v2, :cond_4

    iget-object v3, v2, Lpth;->b:Lpsk;

    if-nez v3, :cond_f

    .line 13277
    :cond_4
    const/4 v7, 0x0

    .line 2014
    :goto_8
    if-eqz v7, :cond_5

    .line 2015
    move-object/from16 v0, p8

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2019
    :cond_5
    iget-object v2, v4, Lpti;->i:[Lpti;

    if-eqz v2, :cond_15

    .line 2020
    const-string v2, "cluster_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2021
    iget-object v11, v4, Lpti;->i:[Lpti;

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v12, v22

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v18, p11

    invoke-static/range {v7 .. v18}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    move-result-wide v2

    add-long v2, v2, v22

    .line 2027
    :goto_9
    const-string v4, "cluster_id"

    invoke-virtual {v6, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2028
    const-string v7, "cluster_id"

    invoke-virtual {v6, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2029
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 2030
    const-string v8, "cluster_count"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2031
    const-string v8, "cluster_count"

    const-string v9, "cluster_count"

    .line 2032
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    .line 2031
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2034
    :cond_6
    const-string v8, "title"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2035
    const-string v8, "title"

    const-string v9, "title"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    :cond_7
    const-string v8, "acl"

    invoke-virtual {v6, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 2038
    const-string v8, "acl"

    const-string v9, "acl"

    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2040
    :cond_8
    invoke-virtual {v7}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-lez v8, :cond_9

    .line 2041
    const-string v8, "all_tiles"

    const-string v9, "cluster_id = ? AND type = ?"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    const-string v11, "2"

    .line 2043
    aput-object v11, v10, v4

    .line 2041
    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1939
    :cond_9
    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    move-object v13, v5

    move-wide v8, v2

    goto/16 :goto_2

    .line 1933
    :cond_a
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_0

    .line 1936
    :cond_b
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_1

    .line 1951
    :cond_c
    const-string v2, "parent_id"

    invoke-virtual {v6, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1982
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1983
    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    .line 13280
    :cond_f
    iget-object v2, v2, Lpth;->b:Lpsk;

    .line 13281
    if-nez v2, :cond_10

    .line 13282
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 13285
    :cond_10
    invoke-static {v2}, Lkxu;->a(Lpsk;)Ljava/lang/String;

    move-result-object v12

    .line 13286
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 13287
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 13290
    :cond_11
    iget-object v3, v2, Lpsk;->a:Lpsi;

    iget-object v3, v3, Lpsi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13291
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 13292
    const/4 v7, 0x0

    goto/16 :goto_8

    .line 13295
    :cond_12
    iget-object v3, v2, Lpsk;->d:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lpsk;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 13296
    :goto_a
    iget-object v2, v2, Lpsk;->g:Lpta;

    iget-object v11, v2, Lpta;->b:Ljava/lang/String;

    .line 13298
    new-instance v7, Lkyd;

    invoke-direct/range {v7 .. v12}, Lkyd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 13295
    :cond_13
    const-wide/16 v8, 0x0

    goto :goto_a

    .line 2048
    :cond_14
    sub-long v2, v8, p5

    return-wide v2

    :catch_0
    move-exception v2

    goto/16 :goto_4

    :cond_15
    move-wide/from16 v2, v22

    goto/16 :goto_9

    :cond_16
    move-object v5, v13

    goto/16 :goto_7
.end method

.method private static a(Landroid/content/Context;Lpti;I)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2637
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 2662
    :goto_0
    return-wide v0

    .line 2641
    :cond_0
    sget-object v0, Lptg;->a:Lsaq;

    invoke-virtual {p1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    .line 18556
    if-eqz v0, :cond_9

    iget-object v4, v0, Lptg;->d:Lprt;

    if-eqz v4, :cond_9

    iget-object v4, v0, Lptg;->d:Lprt;

    iget-object v4, v4, Lprt;->a:[I

    if-eqz v4, :cond_9

    .line 18559
    iget-object v0, v0, Lptg;->d:Lprt;

    iget-object v0, v0, Lprt;->a:[I

    move-object v5, v0

    .line 18562
    :goto_1
    if-eqz v5, :cond_7

    .line 18564
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    move-wide v6, v2

    :goto_2
    if-ltz v4, :cond_1

    .line 18565
    aget v0, v5, v4

    .line 18566
    sget-object v8, Lkyc;->i:Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v8

    or-long/2addr v6, v8

    .line 18564
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 18568
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2644
    :goto_3
    if-nez v0, :cond_2

    .line 2645
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    .line 2646
    invoke-static {p0, v0, p2}, Lkyc;->a(Landroid/content/Context;Lpth;I)Ljava/lang/Long;

    move-result-object v0

    .line 2649
    :cond_2
    if-nez v0, :cond_4

    .line 2650
    sget-object v0, Lptf;->a:Lsaq;

    invoke-virtual {p1, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptf;

    .line 18618
    if-eqz v0, :cond_8

    iget-object v4, v0, Lptf;->b:Lprw;

    if-eqz v4, :cond_8

    .line 18619
    iget-object v4, v0, Lptf;->b:Lprw;

    .line 18620
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 18621
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v5, "gaia_id"

    .line 18622
    invoke-interface {v0, v5}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18623
    iget-object v5, v4, Lprw;->e:Lpta;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lprw;->e:Lpta;

    iget-object v5, v5, Lpta;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v4, Lprw;->d:I

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    iget v0, v4, Lprw;->d:I

    const/4 v4, 0x7

    if-ne v0, v4, :cond_8

    .line 18626
    :cond_3
    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2654
    :cond_4
    :goto_4
    if-nez v0, :cond_5

    .line 2655
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2658
    :cond_5
    const-string v1, "~local"

    iget-object v2, p1, Lpti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget v2, p1, Lpti;->j:I

    if-ne v1, v2, :cond_6

    .line 2659
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lkyc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2662
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 18570
    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object v5, v1

    goto/16 :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2728
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2733
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 2735
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2733
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2735
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2714
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->d:[Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2716
    const-string v3, "view_id = ? AND cluster_id = ?  AND media_attr & 512 != 0"

    .line 2717
    :goto_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    .line 2714
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2721
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 2723
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2721
    return-wide v0

    .line 2717
    :cond_0
    const-string v3, "view_id = ? AND cluster_id = ?  AND media_attr & 512 == 0"

    goto :goto_0

    .line 2721
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 2723
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)J
    .locals 2

    .prologue
    .line 1532
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 1533
    if-eqz p2, :cond_0

    .line 1534
    const-string v0, "SELECT view_order FROM all_tiles WHERE view_id = ? ORDER BY view_order ASC  LIMIT 1"

    .line 1536
    :goto_0
    invoke-static {p0, v0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .line 1540
    :goto_1
    return-wide v0

    .line 1535
    :cond_0
    const-string v0, "SELECT view_order FROM all_tiles WHERE view_id = ? ORDER BY view_order DESC  LIMIT 1"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1540
    :catch_0
    move-exception v0

    const-wide/32 v0, 0xf4240

    goto :goto_1
.end method

.method public static a(Lpsk;Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 3091
    iget-object v0, p0, Lpsk;->g:Lpta;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpsk;->g:Lpta;

    iget-object v0, v0, Lpta;->b:Ljava/lang/String;

    move-object v2, v0

    .line 3092
    :goto_0
    const-wide/16 v0, 0x0

    .line 3094
    if-eqz v2, :cond_0

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3095
    const-wide/16 v0, 0x4000

    .line 3097
    :cond_0
    iget-object v2, p0, Lpsk;->K:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3098
    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    .line 3100
    :cond_1
    iget-object v2, p0, Lpsk;->z:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3101
    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    .line 3103
    :cond_2
    iget-object v2, p0, Lpsk;->A:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3104
    const-wide/32 v2, 0x800000

    or-long/2addr v0, v2

    .line 3106
    :cond_3
    iget-object v2, p0, Lpsk;->l:Lptc;

    if-eqz v2, :cond_4

    .line 3107
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 3109
    :cond_4
    iget-object v2, p0, Lpsk;->I:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3110
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 3112
    :cond_5
    iget-object v2, p0, Lpsk;->J:[Lpqw;

    if-eqz v2, :cond_7

    .line 3113
    iget-object v2, p0, Lpsk;->J:[Lpqw;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_7

    .line 3114
    iget-object v3, p0, Lpsk;->J:[Lpqw;

    aget-object v3, v3, v2

    iget v3, v3, Lpqw;->a:I

    packed-switch v3, :pswitch_data_0

    .line 3113
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3091
    :cond_6
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 3116
    :pswitch_0
    const-wide/16 v4, 0x1

    or-long/2addr v0, v4

    .line 3117
    goto :goto_2

    .line 3119
    :pswitch_1
    const-wide/16 v4, 0x2

    or-long/2addr v0, v4

    .line 3120
    goto :goto_2

    .line 3122
    :pswitch_2
    const-wide/16 v4, 0x4

    or-long/2addr v0, v4

    .line 3123
    goto :goto_2

    .line 3125
    :pswitch_3
    const-wide/16 v4, 0x8

    or-long/2addr v0, v4

    .line 3126
    goto :goto_2

    .line 3128
    :pswitch_4
    const-wide/16 v4, 0x10

    or-long/2addr v0, v4

    .line 3129
    goto :goto_2

    .line 3131
    :pswitch_5
    const-wide/32 v4, 0x400000

    or-long/2addr v0, v4

    goto :goto_2

    .line 3139
    :cond_7
    iget-object v2, p0, Lpsk;->D:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3140
    const-wide/32 v2, 0x80000

    or-long/2addr v0, v2

    .line 3143
    :cond_8
    return-wide v0

    .line 3114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lpth;I)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2581
    .line 2582
    if-eqz p1, :cond_6

    iget-object v0, p1, Lpth;->b:Lpsk;

    if-eqz v0, :cond_6

    .line 2583
    iget-object v5, p1, Lpth;->b:Lpsk;

    .line 2584
    iget-object v0, v5, Lpsk;->p:Lprn;

    if-eqz v0, :cond_5

    .line 2585
    iget-object v0, p1, Lpth;->b:Lpsk;

    iget-object v0, v0, Lpsk;->p:Lprn;

    iget-object v0, v0, Lprn;->a:[I

    move-object v1, v0

    .line 2588
    :goto_0
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2589
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v6, "gaia_id"

    .line 2590
    invoke-interface {v0, v6}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2591
    iget-object v6, v5, Lpsk;->g:Lpta;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lpsk;->g:Lpta;

    iget-object v6, v6, Lpta;->b:Ljava/lang/String;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lpsk;->k:Lprw;

    .line 18546
    if-eqz v0, :cond_0

    .line 18549
    iget v5, v0, Lprw;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    iget v0, v0, Lprw;->d:I

    if-eq v0, v3, :cond_0

    move v0, v3

    .line 2592
    :goto_1
    if-eqz v0, :cond_4

    .line 2593
    if-nez v1, :cond_1

    .line 2594
    new-array v1, v3, [I

    aput v7, v1, v4

    move-object v4, v1

    .line 2603
    :goto_2
    if-eqz v4, :cond_3

    .line 2604
    const-wide/16 v2, 0x0

    .line 2605
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_2

    .line 2606
    aget v0, v4, v1

    .line 2607
    sget-object v5, Lkyc;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v6

    or-long/2addr v2, v6

    .line 2605
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    :cond_0
    move v0, v4

    .line 18549
    goto :goto_1

    .line 2596
    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 2597
    array-length v1, v1

    aput v7, v0, v1

    move-object v4, v0

    .line 2598
    goto :goto_2

    .line 2609
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2611
    :cond_3
    return-object v2

    :cond_4
    move-object v4, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_2
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 991
    const-string v1, "all_tiles"

    new-array v2, v7, [Ljava/lang/String;

    const-string v0, "cluster_count"

    aput-object v0, v2, v6

    const-string v3, "cluster_id = ? AND type = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const-string v0, "2"

    .line 995
    aput-object v0, v4, v7

    const-string v7, "cluster_count DESC LIMIT 1"

    move-object v0, p0

    move-object v6, v5

    .line 991
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1000
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1001
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 1004
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1007
    :goto_0
    return-object v5

    .line 1004
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    const/4 v0, 0x0

    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 560
    const/4 v0, 0x0

    .line 561
    packed-switch p1, :pswitch_data_0

    .line 571
    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 563
    :pswitch_0
    const-string v0, "SEARCH_MY_PHOTOS"

    goto :goto_0

    .line 566
    :pswitch_1
    const-string v0, "SEARCH_MY_CIRCLES"

    goto :goto_0

    .line 561
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    packed-switch p0, :pswitch_data_0

    .line 640
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :pswitch_0
    array-length v0, p1

    if-ne v0, v1, :cond_0

    aget-object v0, p1, v2

    if-nez v0, :cond_1

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BEST_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_1
    const-string v0, "best:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 636
    :goto_0
    return-object v0

    .line 598
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 600
    :pswitch_1
    const-string v0, "trash"

    goto :goto_0

    .line 602
    :pswitch_2
    const-string v0, "all"

    goto :goto_0

    .line 604
    :pswitch_3
    array-length v0, p1

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v2

    if-nez v0, :cond_4

    .line 605
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SEARCH_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_4
    const-string v0, "search:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :pswitch_4
    array-length v0, p1

    if-ne v0, v1, :cond_6

    aget-object v0, p1, v2

    if-nez v0, :cond_7

    .line 610
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NOTIFICATION_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_7
    const-string v0, "notification:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 614
    :pswitch_5
    array-length v0, p1

    if-ne v0, v1, :cond_9

    aget-object v0, p1, v2

    if-nez v0, :cond_a

    .line 615
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ALL_ALBUMS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :cond_a
    const-string v0, "albums:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 619
    :pswitch_6
    array-length v0, p1

    if-ne v0, v1, :cond_c

    aget-object v0, p1, v2

    if-nez v0, :cond_d

    .line 620
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ALBUM_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_d
    const-string v0, "album:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 624
    :pswitch_7
    array-length v0, p1

    if-ne v0, v1, :cond_f

    aget-object v0, p1, v2

    if-nez v0, :cond_10

    .line 625
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EVENT_PHOTOS_VIEW requires two arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 627
    :cond_10
    const-string v0, "event:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 629
    :pswitch_8
    array-length v0, p1

    if-ne v0, v1, :cond_12

    aget-object v0, p1, v2

    if-nez v0, :cond_13

    .line 630
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "STORY_PHOTOS_VIEW requires one argument"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 632
    :cond_13
    const-string v0, "story:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 634
    :pswitch_9
    const-string v0, "manual_awesome"

    goto/16 :goto_0

    .line 636
    :pswitch_a
    const-string v0, "story_element_picker"

    goto/16 :goto_0

    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 580
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BEST_PHOTOS requires a valid account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :cond_0
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 584
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v2, v1}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    const-string v0, "owner_id = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1289
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 1290
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1291
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1292
    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    const-string v0, "photo_id"

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0, v2}, Lkyc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v2, 0x3a

    .line 3313
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3314
    const-string v1, "~post:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3315
    if-eqz p0, :cond_0

    .line 3316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3318
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3319
    if-eqz p1, :cond_1

    .line 3320
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3322
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3323
    if-eqz p2, :cond_2

    .line 3324
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3326
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 711
    const-string v0, "UNKNOWN"

    .line 712
    packed-switch p3, :pswitch_data_0

    .line 728
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 714
    :pswitch_0
    const-string v0, "PLUS_EVENT"

    goto :goto_0

    .line 717
    :pswitch_1
    const-string v0, "PHOTO_COLLECTION"

    goto :goto_0

    .line 720
    :pswitch_2
    const-string v0, "ALBUM"

    goto :goto_0

    .line 723
    :pswitch_3
    const-string v0, "AD_HOC"

    goto :goto_0

    .line 712
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3a

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 687
    if-eqz p1, :cond_0

    .line 688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 691
    if-eqz p2, :cond_1

    .line 692
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 695
    if-eqz p0, :cond_2

    .line 696
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lpti;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3336
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3337
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iget-object v0, v0, Lpth;->b:Lpsk;

    .line 3338
    iget-object v1, v0, Lpsk;->g:Lpta;

    iget-object v1, v1, Lpta;->b:Ljava/lang/String;

    iget-object v0, v0, Lpsk;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3351
    :goto_0
    return-object v0

    .line 3339
    :cond_0
    sget-object v0, Lptg;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3340
    sget-object v0, Lptg;->a:Lsaq;

    .line 3341
    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget-object v0, v0, Lptg;->b:Lpra;

    .line 3342
    iget-object v1, v0, Lpra;->e:Ljava/lang/String;

    iget-object v0, v0, Lpra;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3343
    :cond_1
    sget-object v0, Lptf;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3344
    sget-object v0, Lptf;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptf;

    iget-object v0, v0, Lptf;->b:Lprw;

    .line 3345
    iget-object v1, v0, Lprw;->e:Lpta;

    iget-object v1, v1, Lpta;->b:Ljava/lang/String;

    iget-object v0, v0, Lprw;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3346
    :cond_2
    iget-object v0, p0, Lpti;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpti;->a:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3347
    iget-object v0, p0, Lpti;->a:Ljava/lang/String;

    goto :goto_0

    .line 3349
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tile must be a known type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lpti;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 3243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3244
    if-lez p1, :cond_0

    move v1, v0

    .line 3245
    :goto_0
    if-ge v1, p1, :cond_0

    .line 3246
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3245
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3249
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "TILE [id: "

    .line 3253
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3254
    iget-object v4, p0, Lpti;->a:Ljava/lang/String;

    .line 3255
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type: "

    .line 3256
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3257
    iget v4, p0, Lpti;->j:I

    .line 3258
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", colour: "

    .line 3259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3260
    iget-object v4, p0, Lpti;->f:Ljava/lang/String;

    .line 3261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    iget-object v3, p0, Lpti;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3263
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "      title: "

    .line 3265
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3266
    iget-object v3, p0, Lpti;->b:Ljava/lang/String;

    .line 3267
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    :cond_1
    iget-object v1, p0, Lpti;->i:[Lpti;

    if-eqz v1, :cond_2

    .line 3270
    iget-object v1, p0, Lpti;->i:[Lpti;

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v1, v0

    .line 3271
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, p1, 0x2

    .line 3272
    invoke-static {v4, v6}, Lkyc;->a(Lpti;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3275
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljvn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2456
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2457
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2501
    :goto_0
    return-object v0

    .line 2460
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2461
    const-string v0, "tile_id IN ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2462
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_3

    .line 2463
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2469
    invoke-static {v6, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2471
    add-int/lit8 v0, v3, -0x1

    if-ge v2, v0, :cond_2

    .line 2472
    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2462
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2476
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2478
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 2479
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2481
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "owner_id"

    aput-object v2, v3, v4

    const-string v2, "photo_id"

    aput-object v2, v3, v1

    .line 2487
    const-string v2, "all_tiles"

    .line 2488
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 2487
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2491
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2493
    :goto_2
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2494
    new-instance v2, Ljvn;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ljvn;-><init>(Ljava/lang/String;J)V

    .line 2495
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2498
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0
.end method

.method public static a(J)Ljvm;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2508
    const-wide/16 v0, 0x40

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2509
    sget-object v0, Ljvm;->c:Ljvm;

    .line 2513
    :goto_0
    return-object v0

    .line 2511
    :cond_0
    const-wide/16 v0, 0x20

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljvm;->b:Ljvm;

    goto :goto_0

    .line 2513
    :cond_1
    const-wide/16 v0, 0x80

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget-object v0, Ljvm;->d:Ljvm;

    goto :goto_0

    .line 2514
    :cond_2
    sget-object v0, Ljvm;->a:Ljvm;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)Lkxr;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lkxr;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1026
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1027
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1028
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 1029
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-ge v1, v2, :cond_0

    .line 1032
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 1031
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1036
    :cond_0
    const-string v1, "all_tiles"

    .line 1037
    invoke-static {v0}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v3}, Lkyc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 1036
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1041
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1044
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1045
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1046
    invoke-static {v1, v3}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1048
    const-string v5, "_id"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1049
    const-string v5, "parent_id"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1051
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1052
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1055
    :cond_1
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1058
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1062
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1063
    const-string v1, "type = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1064
    const-string v1, " AND "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    const-string v1, "cluster_id"

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v1, v5}, Lkyc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1067
    const-string v1, "all_tiles"

    .line 1068
    invoke-static {v0}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    .line 1067
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1073
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1074
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1075
    invoke-static {v1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 1077
    const-string v2, "_id"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1081
    :catchall_1
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1084
    new-instance v1, Lkxr;

    invoke-direct {v1}, Lkxr;-><init>()V

    .line 1085
    const/4 v0, 0x1

    .line 4028
    iput v0, v1, Lkxr;->a:I

    .line 1086
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    .line 4036
    iput-object v0, v1, Lkxr;->b:[Landroid/content/ContentValues;

    .line 1088
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Loza;
    .locals 3

    .prologue
    .line 2675
    new-instance v0, Loza;

    invoke-direct {v0}, Loza;-><init>()V

    .line 2676
    invoke-static {p0}, Lkyc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2678
    iput-object v1, v0, Loza;->a:Ljava/lang/String;

    .line 2680
    :cond_0
    invoke-static {p0}, Lkyc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2682
    iput-object v1, v0, Loza;->c:Ljava/lang/String;

    .line 2684
    :cond_1
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2686
    iput-object v1, v0, Loza;->b:Ljava/lang/String;

    .line 2688
    :cond_2
    invoke-static {p0}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2693
    const-string v2, "PLUS_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2694
    const/4 v1, 0x1

    iput v1, v0, Loza;->e:I

    .line 2707
    :cond_3
    :goto_0
    iput-object p1, v0, Loza;->d:Ljava/lang/String;

    .line 2709
    return-object v0

    .line 2695
    :cond_4
    const-string v2, "PHOTO_COLLECTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2696
    const/4 v1, 0x2

    iput v1, v0, Loza;->e:I

    goto :goto_0

    .line 2697
    :cond_5
    const-string v2, "ALBUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2698
    const/4 v1, 0x3

    iput v1, v0, Loza;->e:I

    goto :goto_0

    .line 2699
    :cond_6
    const-string v2, "AD_HOC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2700
    const/4 v1, 0x4

    iput v1, v0, Loza;->e:I

    goto :goto_0

    .line 2701
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2702
    const/4 v1, 0x0

    iput v1, v0, Loza;->e:I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 16

    .prologue
    .line 2354
    invoke-static/range {p0 .. p1}, Lkyc;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    .line 2357
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2358
    const-string v3, "cluster_count"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2359
    const-string v3, "all_tiles"

    const-string v4, "cluster_id = ? AND type = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v5, v7

    const/4 v7, 0x1

    const-string v8, "2"

    .line 2360
    aput-object v8, v5, v7

    .line 2359
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2362
    const-string v2, "SELECT count(*) FROM all_tiles WHERE type = ? AND view_id = ? AND parent_id = ?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "4"

    .line 2364
    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    .line 2362
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    .line 2367
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 2368
    sub-long v2, p4, v2

    .line 17378
    new-instance v4, Landroid/content/ContentValues;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/content/ContentValues;-><init>(I)V

    .line 17379
    const-string v5, "title"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17380
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "101"

    .line 17381
    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v7, 0x2

    aput-object p3, v5, v7

    .line 17383
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-nez v7, :cond_1

    .line 17384
    const-string v2, "all_tiles"

    const-string v3, "type = ? AND view_id = ? AND parent_id = ?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    .line 17386
    :cond_1
    const-string v7, "all_tiles"

    const-string v8, "type = ? AND view_id = ? AND parent_id = ?"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v4, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 17389
    move-object/from16 v0, p3

    invoke-static {v0, v2, v3}, Llp;->a(Ljava/lang/String;J)Lpti;

    move-result-object v2

    .line 17392
    const-string v3, "SELECT view_order FROM all_tiles WHERE view_id = ? AND parent_id = ? ORDER BY view_order DESC limit 1"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p3, v4, v5

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    .line 17396
    const-string v3, "UPDATE all_tiles SET view_order = view_order + 1 WHERE view_id = ? AND view_order >= ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 17397
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 17396
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17400
    const/4 v3, 0x1

    new-array v7, v3, [Lpti;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p3

    invoke-static/range {v3 .. v14}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lpti;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 2125
    iget-object v8, p3, Lpti;->a:Ljava/lang/String;

    .line 2127
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2128
    invoke-static {p0, p1, p3, v0}, Lkyc;->a(Landroid/content/Context;ILpti;Landroid/content/ContentValues;)V

    .line 2129
    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 2130
    const-string v1, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2132
    :cond_0
    const-string v1, "media_attr"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2133
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 2134
    const-string v1, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2136
    const-string v1, "all_tiles"

    const-string v2, "tile_id = ? AND media_attr & 512 == 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2139
    invoke-static {p2, p3, p4}, Ljdc;->a(Landroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;)V

    .line 2142
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "view_id"

    aput-object v1, v2, v0

    .line 2145
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 == 0"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2149
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2150
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 13420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 13421
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 13422
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2152
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2156
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 14412
    sget-object v0, Lkyc;->b:Landroid/net/Uri;

    .line 14413
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14414
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14415
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2159
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2161
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 1611
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1612
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1613
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1617
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1620
    :try_start_0
    const-string v0, "all_tiles"

    const-string v3, "cluster_id = ? OR parent_id = ? OR view_id = ?"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    aput-object p2, v6, v7

    const/4 v7, 0x2

    aput-object p2, v6, v7

    invoke-virtual {v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x0

    .line 1624
    const-string v0, "tile_requests"

    const-string v3, "view_id = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v2, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1627
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1630
    const-string v0, "EsTileData"

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    invoke-static {v4, v5}, Llp;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[DELETE_ALBUM], count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1639
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1640
    return-void

    .line 1629
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1630
    const-string v2, "EsTileData"

    invoke-static {v2, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1633
    invoke-static {v4, v5}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[DELETE_ALBUM], count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    :cond_1
    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;J)V
    .locals 7

    .prologue
    .line 1904
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1905
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1906
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1907
    invoke-static {v2, p2}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llp;->a(Ljava/lang/Long;)J

    move-result-wide v0

    .line 1908
    add-long v4, v0, p3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    .line 1911
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 1912
    const-string v0, "tile_requests"

    const-string v1, "view_id = ? "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1916
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1917
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1918
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1698
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1699
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1701
    invoke-static {p0, v0, p2, p3}, Lkyc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 1842
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1843
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1845
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1846
    const-string v1, "comment_count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1848
    invoke-static {p0, p1, p2, p3, v8}, Lkyc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object v1

    .line 1851
    if-eqz v1, :cond_1

    .line 1853
    :try_start_0
    new-instance v3, Lpsk;

    invoke-direct {v3}, Lpsk;-><init>()V

    .line 10136
    const/4 v4, 0x0

    array-length v6, v1

    invoke-static {v3, v1, v4, v6}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v1

    .line 1853
    check-cast v1, Lpsk;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    .line 1858
    :goto_0
    if-eqz v1, :cond_0

    .line 1859
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lpsk;->j:Ljava/lang/Integer;

    .line 1860
    const-string v3, "data"

    invoke-static {v1}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1863
    :cond_0
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10412
    sget-object v1, Lkyc;->b:Landroid/net/Uri;

    .line 10413
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10414
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1866
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1868
    const-string v1, "all_tiles"

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "view_id"

    aput-object v3, v2, v8

    const-string v3, "tile_id = ?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1872
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1873
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 10420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 10421
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1873
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1854
    :catch_0
    move-exception v1

    .line 1855
    const-string v3, "EsTileData"

    const-string v4, "unable to parse photo proto"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v1, v5

    goto :goto_0

    .line 1876
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1878
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 1743
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1744
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1746
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1754
    const/4 v1, 0x4

    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "best"

    aput-object v2, v4, v1

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object p2, v4, v1

    const/4 v1, 0x3

    aput-object p2, v4, v1

    .line 1761
    new-instance v8, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1762
    const-string v1, "all_tiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "media_attr"

    aput-object v5, v2, v3

    const-string v3, "(view_id = ? AND (parent_id = ? OR cluster_id = ?)) OR (view_id = ? AND cluster_id IS NOT NULL)"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1763
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1766
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1767
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1770
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1799
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1770
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1773
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_1

    .line 1774
    const-string v1, "EsTileData"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1775
    const-string v1, "EsTileData"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x31

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many matching tiles: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for viewId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1781
    if-eqz p3, :cond_2

    .line 1782
    const-wide/16 v6, 0x800

    or-long/2addr v2, v6

    .line 1787
    :goto_2
    const-wide/16 v6, 0x200

    and-long/2addr v6, v2

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_3

    .line 1788
    const-string v1, "media_attr & 512 != 0"

    .line 1790
    :goto_3
    new-instance v6, Landroid/content/ContentValues;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1791
    const-string v7, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1793
    const-string v2, "all_tiles"

    const-string v3, "(view_id = ? AND (parent_id = ? OR cluster_id = ?)) OR (view_id = ? AND cluster_id IS NOT NULL) AND "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v2, v6, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 1784
    :cond_2
    const-wide/16 v6, -0x801

    and-long/2addr v2, v6

    goto :goto_2

    .line 1788
    :cond_3
    const-string v1, "media_attr & 512 == 0"

    goto :goto_3

    .line 1793
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 1797
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1799
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1802
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 8419
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    .line 8420
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8421
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1803
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1804
    const-string v1, "best"

    .line 9419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 9420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 9421
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1804
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1805
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lpti;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 1554
    const-class v2, Lixw;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixw;

    .line 1555
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1557
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1562
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1564
    const-wide/32 v8, 0xf4240

    .line 1566
    if-eqz p3, :cond_2

    .line 1568
    :try_start_0
    const-string v3, "SELECT view_order FROM all_tiles WHERE view_id = ? AND media_attr & 512 != 0 ORDER BY view_order DESC  LIMIT 1"

    invoke-static {v5, v3, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v8

    .line 1574
    :goto_0
    :try_start_1
    move-object/from16 v0, p3

    array-length v2, v0

    int-to-long v2, v2

    sub-long v6, v8, v2

    .line 1575
    move-object/from16 v0, p3

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    move-wide v2, v6

    :goto_1
    if-ltz v4, :cond_1

    .line 1576
    aget-object v6, p3, v4

    .line 1577
    iget-object v7, v6, Lpti;->i:[Lpti;

    if-eqz v7, :cond_0

    .line 1580
    iget-object v6, v6, Lpti;->i:[Lpti;

    array-length v6, v6

    int-to-long v6, v6

    sub-long/2addr v2, v6

    .line 1575
    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    move-wide v8, v2

    .line 1584
    :cond_2
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    invoke-static/range {v3 .. v12}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/lang/String;Ljava/util/Set;)J

    .line 1588
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1590
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1591
    const-string v2, "EsTileData"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1592
    if-eqz p3, :cond_4

    .line 1594
    move-object/from16 v0, p3

    array-length v2, v0

    .line 1595
    :goto_2
    invoke-static {v14, v15}, Llp;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INSERT_OOB_TILES], view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", num tiles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1600
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1601
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1602
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 1594
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1590
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1591
    const-string v2, "EsTileData"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1592
    if-eqz p3, :cond_6

    .line 1594
    move-object/from16 v0, p3

    array-length v2, v0

    .line 1595
    :goto_4
    invoke-static {v14, v15}, Llp;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[INSERT_OOB_TILES], view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", num tiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    :cond_5
    throw v3

    .line 1594
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 7419
    :cond_7
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 7420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7421
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 7422
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1604
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1605
    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lpti;ZZLjava/lang/String;Z)V
    .locals 18

    .prologue
    .line 1435
    const-class v2, Lixw;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixw;

    .line 1436
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1438
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1439
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1441
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1443
    if-eqz p4, :cond_0

    .line 1444
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 1445
    const-string v3, "all_tiles"

    const-string v4, "view_id = ? AND media_attr & 512 == 0"

    invoke-virtual {v5, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1448
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v5, v0, v2}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Z)J

    move-result-wide v2

    .line 1459
    const-wide/16 v6, 0x1

    add-long v8, v2, v6

    .line 1462
    const/4 v13, 0x0

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v12, p6

    invoke-static/range {v3 .. v14}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lpti;JLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)J

    .line 1466
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1468
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1469
    const-string v2, "EsTileData"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1470
    if-eqz p3, :cond_2

    .line 1472
    move-object/from16 v0, p3

    array-length v2, v0

    .line 1473
    :goto_0
    invoke-static/range {v16 .. v17}, Llp;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3a

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INSERT_TILES], view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", num tiles: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", duration: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 1479
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 1480
    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 1472
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 1468
    :catchall_0
    move-exception v2

    move-object v3, v2

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1469
    const-string v2, "EsTileData"

    const/4 v4, 0x4

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1470
    if-eqz p3, :cond_4

    .line 1472
    move-object/from16 v0, p3

    array-length v2, v0

    .line 1473
    :goto_2
    invoke-static/range {v16 .. v17}, Llp;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3a

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[INSERT_TILES], view: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", num tiles: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    :cond_3
    throw v3

    .line 1472
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 1483
    :cond_5
    if-eqz p7, :cond_6

    .line 6419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 6420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6421
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 6422
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 1484
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1486
    :cond_6
    return-void
.end method

.method public static a(Landroid/content/Context;ILpti;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    .line 1380
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1381
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1383
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1385
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1388
    packed-switch p3, :pswitch_data_0

    .line 1397
    const-wide/16 v6, -0x1

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 1401
    :try_start_0
    invoke-static/range {v1 .. v7}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 1403
    invoke-static/range {v1 .. v7}, Lkyc;->b(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    .line 1405
    invoke-static/range {v1 .. v7}, Lkyc;->c(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V

    .line 1407
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1409
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1410
    const-string v0, "EsTileData"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1411
    iget-object v0, p2, Lpti;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    invoke-static {v8, v9}, Llp;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[UPDATE_PHOTO_TILE], tile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1418
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1419
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1420
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_1

    .line 1390
    :pswitch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    goto :goto_0

    .line 1393
    :pswitch_1
    const-wide/16 v6, 0x0

    .line 1394
    goto :goto_0

    .line 1409
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1410
    const-string v1, "EsTileData"

    invoke-static {v1, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1411
    iget-object v1, p2, Lpti;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1413
    invoke-static {v8, v9}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[UPDATE_PHOTO_TILE], tile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    :cond_1
    throw v0

    .line 1422
    :cond_2
    return-void

    .line 1388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILpti;Landroid/content/ContentValues;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    .line 3153
    .line 3154
    iget-object v0, p2, Lpti;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3155
    const-string v0, "tile_id"

    iget-object v1, p2, Lpti;->a:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3158
    :cond_0
    iget v0, p2, Lpti;->j:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3159
    const-string v0, "type"

    iget v1, p2, Lpti;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3161
    :cond_1
    iget-object v0, p2, Lpti;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3162
    const-string v0, "title"

    iget-object v1, p2, Lpti;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3164
    :cond_2
    iget-object v0, p2, Lpti;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lpti;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 3165
    const-string v0, "subtitle"

    const-string v1, " \u2022 "

    iget-object v4, p2, Lpti;->c:[Ljava/lang/String;

    .line 3166
    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3165
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    :cond_3
    iget-object v0, p2, Lpti;->e:Lpsi;

    if-eqz v0, :cond_6

    .line 3169
    iget-object v0, p2, Lpti;->e:Lpsi;

    iget-object v0, v0, Lpsi;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 3170
    const-string v0, "image_url"

    iget-object v1, p2, Lpti;->e:Lpsi;

    iget-object v1, v1, Lpsi;->a:Ljava/lang/String;

    .line 3171
    invoke-static {v1}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3170
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3173
    :cond_4
    iget-object v0, p2, Lpti;->e:Lpsi;

    iget-object v0, v0, Lpsi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 3174
    const-string v0, "image_width"

    iget-object v1, p2, Lpti;->e:Lpsi;

    iget-object v1, v1, Lpsi;->b:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3176
    :cond_5
    iget-object v0, p2, Lpti;->e:Lpsi;

    iget-object v0, v0, Lpsi;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 3177
    const-string v0, "image_height"

    iget-object v1, p2, Lpti;->e:Lpsi;

    iget-object v1, v1, Lpsi;->c:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3180
    :cond_6
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p2, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lpth;->a:Lsaq;

    .line 3181
    invoke-virtual {p2, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iget-object v0, v0, Lpth;->b:Lpsk;

    if-eqz v0, :cond_e

    .line 3182
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p2, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpth;

    iget-object v4, v0, Lpth;->b:Lpsk;

    .line 3185
    iget-object v0, v4, Lpsk;->a:Lpsi;

    if-eqz v0, :cond_7

    .line 3186
    iget-object v0, v4, Lpsk;->a:Lpsi;

    iget-object v1, v4, Lpsk;->a:Lpsi;

    iget-object v1, v1, Lpsi;->a:Ljava/lang/String;

    .line 3187
    invoke-static {v1}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpsi;->a:Ljava/lang/String;

    .line 3189
    :cond_7
    iget-object v0, v4, Lpsk;->r:Lpsi;

    if-eqz v0, :cond_8

    .line 3190
    iget-object v0, v4, Lpsk;->r:Lpsi;

    iget-object v1, v4, Lpsk;->r:Lpsi;

    iget-object v1, v1, Lpsi;->a:Ljava/lang/String;

    .line 3191
    invoke-static {v1}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpsi;->a:Ljava/lang/String;

    .line 3193
    :cond_8
    iget-object v0, v4, Lpsk;->s:Lpsi;

    if-eqz v0, :cond_9

    .line 3194
    iget-object v0, v4, Lpsk;->s:Lpsi;

    iget-object v1, v4, Lpsk;->s:Lpsi;

    iget-object v1, v1, Lpsi;->a:Ljava/lang/String;

    .line 3195
    invoke-static {v1}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpsi;->a:Ljava/lang/String;

    .line 3198
    :cond_9
    iget-object v0, v4, Lpsk;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 3199
    const-string v0, "comment_count"

    iget-object v1, v4, Lpsk;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3202
    :cond_a
    iget-object v0, v4, Lpsk;->q:Lptn;

    if-eqz v0, :cond_b

    .line 3203
    const-string v0, "plusone_count"

    iget-object v1, v4, Lpsk;->q:Lptn;

    iget-object v1, v1, Lptn;->e:Ljava/lang/Integer;

    .line 3204
    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3203
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3207
    :cond_b
    invoke-static {v4}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v0

    .line 3208
    if-eqz v0, :cond_c

    .line 3209
    const-string v1, "content_url"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    :cond_c
    new-array v0, v8, [Lpsc;

    iput-object v0, v4, Lpsk;->n:[Lpsc;

    .line 3215
    const-string v0, "data"

    invoke-static {v4}, Lsaw;->a(Lsaw;)[B

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3217
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 3218
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 3219
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3220
    invoke-static {v4, v0}, Lkyc;->a(Lpsk;Ljava/lang/String;)J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 3222
    iget-object v2, v4, Lpsk;->m:Ljava/lang/Double;

    invoke-static {v2}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 3223
    const-string v5, "timestamp"

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3225
    iget-object v2, v4, Lpsk;->x:[Lpra;

    if-eqz v2, :cond_d

    iget-object v2, v4, Lpsk;->x:[Lpra;

    array-length v2, v2

    if-eqz v2, :cond_d

    iget-object v2, v4, Lpsk;->x:[Lpra;

    aget-object v2, v2, v8

    iget-object v2, v2, Lpra;->k:Lpqx;

    if-eqz v2, :cond_d

    .line 3227
    const-string v2, "acl"

    iget-object v3, v4, Lpsk;->x:[Lpra;

    aget-object v3, v3, v8

    iget-object v3, v3, Lpra;->k:Lpqx;

    invoke-static {v3}, Lkyc;->a(Lpqx;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3231
    :cond_d
    :goto_0
    const-string v2, "media_attr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3233
    invoke-static {p0, p2, p1}, Lkyc;->a(Landroid/content/Context;Lpti;I)J

    move-result-wide v0

    .line 3234
    const-string v2, "user_actions"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3235
    return-void

    :cond_e
    move-wide v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILpti;Ljava/lang/String;Landroid/content/ContentValues;Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lpti;",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2761
    const-wide/16 v4, 0x0

    .line 2762
    const-string v2, "tile_id"

    iget-object v3, p2, Lpti;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2764
    iget v2, p2, Lpti;->j:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    .line 2765
    const-string v2, "type"

    iget v3, p2, Lpti;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2768
    :cond_0
    iget-object v2, p2, Lpti;->g:Lpta;

    if-eqz v2, :cond_1

    .line 2769
    const-string v2, "photographer_gaia_id"

    iget-object v3, p2, Lpti;->g:Lpta;

    iget-object v3, v3, Lpta;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    const-string v2, "photographer_avatar_url"

    iget-object v3, p2, Lpti;->g:Lpta;

    iget-object v3, v3, Lpta;->d:Ljava/lang/String;

    .line 2771
    invoke-static {v3}, Llp;->ak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2770
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2774
    :cond_1
    const-string v2, "title"

    iget-object v3, p2, Lpti;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iget-object v2, p2, Lpti;->c:[Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p2, Lpti;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 2776
    const-string v2, "subtitle"

    const-string v3, " \u2022 "

    iget-object v6, p2, Lpti;->c:[Ljava/lang/String;

    .line 2777
    invoke-static {v3, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2776
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2781
    :goto_0
    iget-object v2, p2, Lpti;->e:Lpsi;

    if-eqz v2, :cond_9

    .line 2782
    const-string v2, "image_url"

    iget-object v3, p2, Lpti;->e:Lpsi;

    iget-object v3, v3, Lpsi;->a:Ljava/lang/String;

    invoke-static {v3}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2783
    const-string v2, "image_width"

    iget-object v3, p2, Lpti;->e:Lpsi;

    iget-object v3, v3, Lpsi;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2784
    const-string v2, "image_height"

    iget-object v3, p2, Lpti;->e:Lpsi;

    iget-object v3, v3, Lpsi;->c:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2788
    :goto_1
    invoke-static {p0, p2, p1}, Lkyc;->a(Landroid/content/Context;Lpti;I)J

    move-result-wide v2

    .line 2789
    const-string v6, "user_actions"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2791
    const-string v3, "background_color"

    iget-object v2, p2, Lpti;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 2792
    const-string v6, "#"

    iget-object v2, p2, Lpti;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 2791
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2794
    const/4 v3, 0x0

    .line 2796
    sget-object v2, Lptf;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2797
    sget-object v2, Lptf;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptf;

    iget-object v7, v2, Lptf;->b:Lprw;

    .line 2800
    iget-object v2, v7, Lprw;->g:[Lpra;

    if-eqz v2, :cond_e

    iget-object v2, v7, Lprw;->g:[Lpra;

    array-length v2, v2

    if-eqz v2, :cond_e

    .line 2801
    iget-object v2, v7, Lprw;->g:[Lpra;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 2803
    const-string v3, "media_key"

    iget-object v6, v2, Lpra;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    const-string v3, "equivalence_token"

    iget-object v6, v2, Lpra;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    iget-object v6, v2, Lpra;->e:Ljava/lang/String;

    .line 2806
    iget-object v3, v2, Lpra;->a:Ljava/lang/String;

    iget-object v8, v2, Lpra;->b:Ljava/lang/String;

    iget v9, v2, Lpra;->c:I

    invoke-static {v3, v6, v8, v9}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2808
    const/4 v8, 0x3

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v8, v9}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2809
    const-string v8, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    iget-object v8, v2, Lpra;->k:Lpqx;

    if-eqz v8, :cond_d

    .line 2811
    iget-object v2, v2, Lpra;->k:Lpqx;

    invoke-static {v2}, Lkyc;->a(Lpqx;)I

    move-result v2

    .line 2812
    const-string v8, "acl"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2813
    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_c

    .line 2814
    :cond_2
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2815
    const-wide/32 v2, 0x1000000

    .line 2825
    :goto_4
    new-instance v4, Lkxq;

    iget-object v5, v7, Lprw;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v5, p2}, Lkxq;-><init>(Ljava/lang/String;Ljava/lang/String;Lpti;)V

    .line 2827
    const-string v5, "data"

    invoke-static {v4}, Lkxq;->a(Lkxq;)[B

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide v4, v2

    move-object v2, v6

    .line 2844
    :goto_5
    iget v3, v7, Lprw;->d:I

    const/4 v6, 0x3

    if-eq v3, v6, :cond_3

    iget v3, v7, Lprw;->d:I

    const/4 v6, 0x7

    if-ne v3, v6, :cond_11

    .line 2845
    :cond_3
    const-string v3, "cluster_count"

    iget-object v6, v7, Lprw;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object v12, v2

    move-wide v2, v4

    move-object v4, v12

    .line 3053
    :goto_6
    if-eqz v4, :cond_28

    .line 3054
    const-string v5, "owner_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3060
    :goto_7
    const-string v4, "~local"

    iget-object v5, p2, Lpti;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3061
    const-wide/32 v4, 0x40000

    or-long/2addr v2, v4

    .line 19536
    iget-object v4, p2, Lpti;->e:Lpsi;

    if-eqz v4, :cond_29

    iget-object v4, p2, Lpti;->e:Lpsi;

    iget-object v4, v4, Lpsi;->a:Ljava/lang/String;

    if-eqz v4, :cond_29

    .line 19537
    iget-object v4, p2, Lpti;->e:Lpsi;

    iget-object v4, v4, Lpsi;->a:Ljava/lang/String;

    .line 19538
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 19539
    invoke-static {v4}, Lnrw;->c(Landroid/net/Uri;)Z

    move-result v4

    .line 3064
    :goto_8
    if-eqz v4, :cond_4

    .line 3065
    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    .line 3068
    :cond_4
    const-string v4, "parent_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3069
    if-eqz v4, :cond_5

    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3070
    const-wide/32 v4, 0x1000000

    or-long/2addr v2, v4

    .line 3073
    :cond_5
    const-string v4, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3076
    iget v2, p2, Lpti;->j:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_6

    .line 3078
    const-string v2, "cluster_id"

    iget-object v3, p2, Lpti;->d:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3084
    :cond_6
    iget v2, p2, Lpti;->j:I

    const/16 v3, 0x6e

    if-ne v2, v3, :cond_7

    .line 3085
    const-string v2, "cluster_id"

    iget-object v3, p2, Lpti;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3087
    :cond_7
    return-void

    .line 2779
    :cond_8
    const-string v2, "subtitle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2786
    :cond_9
    const-string v2, "image_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2792
    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2817
    :cond_c
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-wide v2, v4

    .line 2819
    goto/16 :goto_4

    .line 2820
    :cond_d
    const-string v2, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2821
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2822
    const-wide/32 v2, 0x1000000

    goto/16 :goto_4

    .line 2830
    :cond_e
    iget-object v2, v7, Lprw;->e:Lpta;

    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    .line 2831
    const/4 v3, 0x0

    iget-object v6, v7, Lprw;->c:Ljava/lang/String;

    const-string v8, "ALBUM"

    invoke-static {v3, v2, v6, v8}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2833
    const/4 v6, 0x3

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-static {v6, v8}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2834
    iget v6, v7, Lprw;->f:I

    invoke-static {v6}, Lkxu;->b(I)I

    move-result v6

    .line 2835
    const-string v8, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2836
    const-string v8, "acl"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2837
    const/4 v8, 0x2

    if-eq v6, v8, :cond_f

    const/4 v8, -0x1

    if-ne v6, v8, :cond_10

    .line 2838
    :cond_f
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2839
    const-wide/32 v4, 0x1000000

    goto/16 :goto_5

    .line 2841
    :cond_10
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 2847
    :cond_11
    const-string v3, "cluster_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object v12, v2

    move-wide v2, v4

    move-object v4, v12

    .line 2849
    goto/16 :goto_6

    :cond_12
    sget-object v2, Lptg;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 2850
    sget-object v2, Lptg;->a:Lsaq;

    .line 2851
    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v7, v2, Lptg;->b:Lpra;

    .line 2852
    iget-object v6, v7, Lpra;->e:Ljava/lang/String;

    .line 2854
    iget-object v2, v7, Lpra;->l:Lprh;

    if-eqz v2, :cond_13

    iget-object v2, v7, Lpra;->l:Lprh;

    iget-object v2, v2, Lprh;->a:Ljava/lang/Long;

    if-eqz v2, :cond_13

    .line 2855
    const-string v2, "timestamp"

    iget-object v3, v7, Lpra;->l:Lprh;

    iget-object v3, v3, Lprh;->a:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2858
    :cond_13
    iget-object v2, v7, Lpra;->l:Lprh;

    if-eqz v2, :cond_14

    iget-object v2, v7, Lpra;->l:Lprh;

    iget-object v2, v2, Lprh;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 2859
    const-string v2, "duration_days"

    iget-object v3, v7, Lpra;->l:Lprh;

    iget-object v3, v3, Lprh;->b:Ljava/lang/Integer;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2864
    :cond_14
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1b

    .line 2865
    iget-object v2, v7, Lpra;->b:Ljava/lang/String;

    invoke-static {v2}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2871
    :goto_9
    const-string v3, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    const-string v3, "media_key"

    iget-object v8, v7, Lpra;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    const-string v3, "equivalence_token"

    iget-object v8, v7, Lpra;->n:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2875
    const-string v3, "cluster_count"

    iget-object v8, v7, Lpra;->h:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2876
    const-string v3, "subtitle"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v7, Lpra;->m:[Lprl;

    if-eqz v3, :cond_15

    iget-object v3, v7, Lpra;->m:[Lprl;

    array-length v3, v3

    if-eqz v3, :cond_15

    .line 2879
    iget-object v3, v7, Lpra;->m:[Lprl;

    const/4 v8, 0x0

    aget-object v3, v3, v8

    .line 2880
    const-string v8, "subtitle"

    iget-object v3, v3, Lprl;->a:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2882
    :cond_15
    iget-object v3, v7, Lpra;->k:Lpqx;

    if-eqz v3, :cond_1d

    .line 2883
    iget-object v3, v7, Lpra;->k:Lpqx;

    invoke-static {v3}, Lkyc;->a(Lpqx;)I

    move-result v3

    .line 2884
    const-string v8, "acl"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2885
    const/4 v8, 0x2

    if-eq v3, v8, :cond_16

    const/4 v8, -0x1

    if-ne v3, v8, :cond_1c

    .line 2886
    :cond_16
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2887
    const-wide/32 v4, 0x1000000

    .line 2897
    :goto_a
    iget-object v2, v7, Lpra;->d:Lpqw;

    if-eqz v2, :cond_17

    .line 2898
    iget-object v2, v7, Lpra;->d:Lpqw;

    iget v2, v2, Lpqw;->a:I

    sparse-switch v2, :sswitch_data_0

    .line 2927
    :cond_17
    :goto_b
    sget-object v2, Lptg;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->e:Lpqz;

    if-eqz v2, :cond_18

    .line 2929
    sget-object v2, Lptg;->a:Lsaq;

    .line 2930
    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->e:Lpqz;

    .line 2932
    iget-object v3, v2, Lpqz;->a:Lprb;

    if-eqz v3, :cond_18

    .line 2933
    iget-object v3, v2, Lpqz;->a:Lprb;

    iget v3, v3, Lprb;->c:I

    packed-switch v3, :pswitch_data_0

    .line 2944
    :goto_c
    iget-object v2, v2, Lpqz;->a:Lprb;

    iget-object v2, v2, Lprb;->a:Ljava/lang/Boolean;

    invoke-static {v2}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2945
    const-wide/32 v2, 0x10000

    or-long/2addr v4, v2

    .line 2949
    :cond_18
    sget-object v2, Lptg;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->f:Lpro;

    if-eqz v2, :cond_19

    .line 2951
    sget-object v2, Lptg;->a:Lsaq;

    .line 2952
    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->f:Lpro;

    iget-object v2, v2, Lpro;->a:Lprk;

    .line 2954
    if-eqz v2, :cond_19

    iget v2, v2, Lprk;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 2956
    const-wide/32 v2, 0x8000

    or-long/2addr v4, v2

    .line 2961
    :cond_19
    const/4 v3, 0x0

    .line 2962
    sget-object v2, Lptg;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->d:Lprt;

    if-eqz v2, :cond_2b

    sget-object v2, Lptg;->a:Lsaq;

    .line 2963
    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->d:Lprt;

    iget-object v2, v2, Lprt;->b:[Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 2965
    sget-object v2, Lptg;->a:Lsaq;

    .line 2966
    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->d:Lprt;

    iget-object v2, v2, Lprt;->b:[Ljava/lang/String;

    .line 2968
    array-length v8, v2

    if-eqz v8, :cond_2b

    .line 2969
    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 2973
    :goto_d
    iget-object v3, v7, Lpra;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 2974
    const-wide/32 v8, 0x20000

    or-long/2addr v4, v8

    .line 2977
    :cond_1a
    new-instance v3, Lkxq;

    move-object/from16 v0, p3

    invoke-direct {v3, v0, v2, p2}, Lkxq;-><init>(Ljava/lang/String;Ljava/lang/String;Lpti;)V

    .line 2979
    const-string v2, "data"

    invoke-static {v3}, Lkxq;->a(Lkxq;)[B

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-wide v2, v4

    move-object v4, v6

    .line 2980
    goto/16 :goto_6

    .line 2867
    :cond_1b
    const/4 v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v7, Lpra;->a:Ljava/lang/String;

    iget-object v10, v7, Lpra;->b:Ljava/lang/String;

    iget v11, v7, Lpra;->c:I

    invoke-static {v9, v6, v10, v11}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_9

    .line 2889
    :cond_1c
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 2892
    :cond_1d
    const-string v3, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2893
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2894
    const-wide/32 v4, 0x1000000

    goto/16 :goto_a

    .line 2900
    :sswitch_0
    const-wide/16 v2, 0x1

    or-long/2addr v4, v2

    .line 2901
    goto/16 :goto_b

    .line 2903
    :sswitch_1
    const-wide/16 v2, 0x2

    or-long/2addr v4, v2

    .line 2904
    goto/16 :goto_b

    .line 2906
    :sswitch_2
    const-wide/16 v2, 0x4

    or-long/2addr v4, v2

    .line 2907
    goto/16 :goto_b

    .line 2909
    :sswitch_3
    const-wide/16 v2, 0x8

    or-long/2addr v4, v2

    .line 2910
    goto/16 :goto_b

    .line 2912
    :sswitch_4
    const-wide/16 v2, 0x10

    or-long/2addr v4, v2

    .line 2913
    goto/16 :goto_b

    .line 2915
    :sswitch_5
    const-wide/32 v2, 0x40000

    or-long/2addr v4, v2

    .line 2916
    goto/16 :goto_b

    .line 2918
    :sswitch_6
    const-wide/32 v2, 0x400000

    or-long/2addr v4, v2

    .line 2920
    const-string v2, "content_url"

    iget-object v3, v7, Lpra;->d:Lpqw;

    iget-object v3, v3, Lpqw;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2935
    :pswitch_0
    const-wide/16 v8, 0x800

    or-long/2addr v4, v8

    .line 2936
    goto/16 :goto_c

    .line 2938
    :pswitch_1
    const-wide/16 v8, 0x400

    or-long/2addr v4, v8

    goto/16 :goto_c

    .line 2980
    :cond_1e
    sget-object v2, Lpth;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 2981
    sget-object v2, Lpth;->a:Lsaq;

    invoke-virtual {p2, v2}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v6, v2, Lpth;->b:Lpsk;

    .line 2983
    const-string v2, "media_key"

    iget-object v4, v6, Lpsk;->e:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2986
    iget-object v2, v6, Lpsk;->a:Lpsi;

    if-eqz v2, :cond_1f

    .line 2987
    iget-object v2, v6, Lpsk;->a:Lpsi;

    iget-object v4, v6, Lpsk;->a:Lpsi;

    iget-object v4, v4, Lpsi;->a:Ljava/lang/String;

    .line 2988
    invoke-static {v4}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpsi;->a:Ljava/lang/String;

    .line 2990
    :cond_1f
    iget-object v2, v6, Lpsk;->r:Lpsi;

    if-eqz v2, :cond_20

    .line 2991
    iget-object v2, v6, Lpsk;->r:Lpsi;

    iget-object v4, v6, Lpsk;->r:Lpsi;

    iget-object v4, v4, Lpsi;->a:Ljava/lang/String;

    .line 2992
    invoke-static {v4}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpsi;->a:Ljava/lang/String;

    .line 2994
    :cond_20
    iget-object v2, v6, Lpsk;->s:Lpsi;

    if-eqz v2, :cond_21

    .line 2995
    iget-object v2, v6, Lpsk;->s:Lpsi;

    iget-object v4, v6, Lpsk;->s:Lpsi;

    iget-object v4, v4, Lpsi;->a:Ljava/lang/String;

    .line 2996
    invoke-static {v4}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lpsi;->a:Ljava/lang/String;

    .line 2999
    :cond_21
    iget-object v2, v6, Lpsk;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    .line 3000
    const-string v2, "comment_count"

    iget-object v4, v6, Lpsk;->j:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3004
    :goto_e
    iget-object v2, v6, Lpsk;->q:Lptn;

    if-eqz v2, :cond_24

    iget-object v2, v6, Lpsk;->q:Lptn;

    iget-object v2, v2, Lptn;->e:Ljava/lang/Integer;

    invoke-static {v2}, Llp;->d(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_24

    .line 3005
    const-string v2, "plusone_count"

    iget-object v4, v6, Lpsk;->q:Lptn;

    iget-object v4, v4, Lptn;->e:Ljava/lang/Integer;

    .line 3006
    invoke-static {v4}, Llp;->d(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3005
    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3011
    :goto_f
    iget-object v2, v6, Lpsk;->x:[Lpra;

    if-eqz v2, :cond_25

    iget-object v2, v6, Lpsk;->x:[Lpra;

    array-length v2, v2

    if-eqz v2, :cond_25

    iget-object v2, v6, Lpsk;->x:[Lpra;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lpra;->k:Lpqx;

    if-eqz v2, :cond_25

    .line 3013
    iget-object v2, v6, Lpsk;->x:[Lpra;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v2, v2, Lpra;->k:Lpqx;

    invoke-static {v2}, Lkyc;->a(Lpqx;)I

    move-result v2

    .line 3014
    const-string v4, "acl"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3019
    :goto_10
    iget-object v2, v6, Lpsk;->d:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 3020
    const-string v2, "photo_id"

    iget-object v4, v6, Lpsk;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3025
    :goto_11
    iget-object v2, v6, Lpsk;->g:Lpta;

    if-eqz v2, :cond_22

    .line 3026
    iget-object v2, v6, Lpsk;->g:Lpta;

    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    move-object v3, v2

    .line 3029
    :cond_22
    invoke-static {v6}, Lnmm;->a(Lpsk;)Ljava/lang/String;

    move-result-object v2

    .line 3030
    if-eqz v2, :cond_27

    .line 3031
    const-string v4, "content_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3036
    :goto_12
    const-string v2, "cluster_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3037
    const-string v2, "cluster_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 3040
    const/4 v2, 0x0

    new-array v2, v2, [Lpsc;

    iput-object v2, v6, Lpsk;->n:[Lpsc;

    .line 3042
    const-string v2, "data"

    invoke-static {v6}, Lsaw;->a(Lsaw;)[B

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3044
    const-class v2, Lhkg;

    invoke-static {p0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    .line 3045
    invoke-interface {v2, p1}, Lhkg;->a(I)Lhki;

    move-result-object v2

    const-string v4, "gaia_id"

    .line 3046
    invoke-interface {v2, v4}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3047
    const-wide/16 v4, 0x0

    invoke-static {v6, v2}, Lkyc;->a(Lpsk;Ljava/lang/String;)J

    move-result-wide v8

    or-long/2addr v4, v8

    .line 3049
    iget-object v2, v6, Lpsk;->m:Ljava/lang/Double;

    invoke-static {v2}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v6

    .line 3050
    const-string v2, "timestamp"

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v8

    double-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v12, v3

    move-wide v2, v4

    move-object v4, v12

    goto/16 :goto_6

    .line 3002
    :cond_23
    const-string v2, "comment_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 3008
    :cond_24
    const-string v2, "plusone_count"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 3016
    :cond_25
    const-string v2, "acl"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 3022
    :cond_26
    const-string v2, "photo_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_11

    .line 3033
    :cond_27
    const-string v2, "content_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_12

    .line 3056
    :cond_28
    const-string v4, "owner_id"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 19541
    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2a
    move-object v12, v3

    move-wide v2, v4

    move-object v4, v12

    goto/16 :goto_6

    :cond_2b
    move-object v2, v3

    goto/16 :goto_d

    .line 2898
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_6
        0x64 -> :sswitch_5
    .end sparse-switch

    .line 2933
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;Z)V
    .locals 12

    .prologue
    .line 1146
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1147
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1150
    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return-void

    .line 1154
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1157
    :try_start_0
    invoke-static {p0, p1, p2}, Lkyc;->a(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1160
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1162
    if-eqz p3, :cond_6

    .line 1164
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "parent_id"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1170
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1171
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1172
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1174
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1175
    invoke-static {v0, v1}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 1177
    if-eqz v6, :cond_2

    .line 1178
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 1182
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_4

    .line 1183
    const-string v4, "all_tiles"

    const-string v5, "cluster_id = ? OR parent_id = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1193
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1217
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1218
    const-string v0, "EsTileData"

    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1219
    const-string v0, ","

    .line 1220
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v10, v11}, Llp;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "[DELETE_TILE], photoIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", duration: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    :cond_3
    throw v1

    .line 1187
    :cond_4
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 1193
    :cond_5
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1198
    :cond_6
    const-string v1, "all_tiles"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1202
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1203
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1204
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p0

    move v3, p1

    move-object v4, v0

    .line 1206
    invoke-static/range {v2 .. v7}, Lkyc;->a(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V

    goto :goto_2

    .line 1210
    :cond_7
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1211
    invoke-static {p0, v0, v1}, Lkyc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_3

    .line 1215
    :cond_8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1217
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1218
    const-string v0, "EsTileData"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1219
    const-string v0, ","

    .line 1220
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1221
    invoke-static {v10, v11}, Llp;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[DELETE_TILE], photoIds: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1227
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;I[Lkxr;)V
    .locals 13

    .prologue
    .line 1095
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1096
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1097
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1098
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1100
    :try_start_0
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_0
    if-ltz v7, :cond_5

    .line 1101
    aget-object v2, p2, v7

    .line 5032
    iget v1, v2, Lkxr;->a:I

    .line 1102
    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 5040
    iget-object v1, v2, Lkxr;->b:[Landroid/content/ContentValues;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1102
    :goto_1
    if-eqz v1, :cond_4

    .line 5044
    iget-object v9, v2, Lkxr;->b:[Landroid/content/ContentValues;

    .line 1104
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    move v6, v1

    :goto_2
    if-ltz v6, :cond_4

    .line 1105
    aget-object v3, v9, v6

    .line 1106
    const-string v1, "view_id"

    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1107
    const-string v2, "media_attr"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 1109
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v10, 0x200

    and-long/2addr v4, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 1110
    :goto_3
    const-string v2, "type"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 1111
    const-string v2, "cluster_id"

    .line 1113
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5303
    invoke-static {v0, v1, v2, v4}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v4

    .line 5304
    const-wide/16 v10, -0x1

    cmp-long v2, v4, v10

    if-nez v2, :cond_2

    .line 5305
    const-string v2, "all_tiles"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1126
    :goto_4
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1104
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_2

    .line 5040
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1109
    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    .line 5308
    :cond_2
    const-string v2, "view_order"

    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 5309
    const-string v2, "all_tiles"

    const-string v10, "_id = ? "

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 5310
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    .line 5309
    invoke-virtual {v0, v2, v3, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 1137
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    .line 1118
    :cond_3
    :try_start_1
    const-string v2, "tile_id"

    .line 1120
    invoke-virtual {v3, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 1118
    invoke-static/range {v0 .. v5}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V

    goto :goto_4

    .line 1100
    :cond_4
    add-int/lit8 v1, v7, -0x1

    move v7, v1

    goto/16 :goto_0

    .line 1130
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1131
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 1133
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5419
    sget-object v4, Lkyc;->a:Landroid/net/Uri;

    .line 5420
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 5421
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5422
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1134
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1137
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1138
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1234
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->e:[Ljava/lang/String;

    const-string v3, "cluster_id = ? AND type = ?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v0, 0x1

    const-string v5, "2"

    .line 1236
    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    .line 1234
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 1240
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const-string v0, "tile_id"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1245
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->e:[Ljava/lang/String;

    const-string v3, "type = ? AND view_id = ? AND parent_id = ?"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, "4"

    .line 1247
    aput-object v5, v4, v0

    const/4 v0, 0x1

    aput-object p2, v4, v0

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "view_order"

    const-string v8, "1"

    move-object v0, p1

    .line 1245
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1251
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    const-string v0, "tile_id"

    .line 1253
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1252
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1256
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1260
    invoke-static {p0, p1, v11, v0}, Lkyc;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1265
    :catchall_0
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1256
    :catchall_1
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1265
    :cond_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1266
    return-void

    :cond_2
    move-object v0, v9

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1706
    .line 1709
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "image_url"

    aput-object v0, v2, v8

    const-string v0, "image_width"

    aput-object v0, v2, v9

    const-string v0, "image_height"

    aput-object v0, v2, v1

    .line 1714
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 == 0"

    new-array v4, v9, [Ljava/lang/String;

    aput-object p3, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1718
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1719
    new-instance v0, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1720
    const-string v2, "image_url"

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1721
    const-string v2, "image_width"

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    const-string v2, "image_height"

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1725
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1728
    if-eqz v0, :cond_0

    .line 1729
    const-string v1, "all_tiles"

    const-string v2, "tile_id = ?"

    new-array v3, v9, [Ljava/lang/String;

    aput-object p2, v3, v8

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1732
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1733
    sget-object v1, Lkyc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 8412
    sget-object v1, Lkyc;->b:Landroid/net/Uri;

    .line 8413
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8414
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 1734
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1736
    :cond_0
    return-void

    .line 1725
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;ZZ)V
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 2316
    if-eqz p5, :cond_1

    .line 2317
    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2}, Lkyc;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 2319
    :goto_0
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 2320
    const-string v0, "all_tiles"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2327
    :goto_1
    return-void

    .line 2317
    :cond_0
    invoke-static {p0, p1, p2}, Lkyc;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 2318
    goto :goto_0

    .line 2323
    :cond_2
    const-string v2, "view_order"

    invoke-virtual {p3, v2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 2324
    const-string v2, "all_tiles"

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 2325
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 2324
    invoke-virtual {p0, v2, p3, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x27

    .line 1271
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1273
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1274
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1276
    if-lez v0, :cond_0

    .line 1277
    const/16 v1, 0x2c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1272
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1281
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1282
    return-void
.end method

.method public static a(Lpti;Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 3418
    sget-object v0, Lpth;->a:Lsaq;

    invoke-virtual {p0, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpth;

    .line 3419
    if-eqz v6, :cond_0

    iget-object v0, v6, Lpth;->b:Lpsk;

    if-nez v0, :cond_2

    :cond_0
    move-object v4, v3

    .line 3421
    :goto_0
    iget-object v2, p0, Lpti;->a:Ljava/lang/String;

    move-object v0, p1

    move v1, p2

    invoke-static/range {v0 .. v5}, Lkxu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Lpsc;Z)V

    .line 3424
    invoke-static {p1, p2, p0, v7}, Lkyc;->a(Landroid/content/Context;ILpti;I)V

    .line 3427
    if-eqz v6, :cond_1

    iget-object v0, v6, Lpth;->b:Lpsk;

    if-eqz v0, :cond_1

    .line 3428
    new-array v2, v7, [Lpti;

    aput-object p0, v2, v5

    new-array v3, v5, [Lrqt;

    iget-object v0, v6, Lpth;->b:Lpsk;

    iget-object v4, v0, Lpsk;->g:Lpta;

    move-object v0, p1

    move v1, p2

    move v5, v7

    invoke-static/range {v0 .. v5}, Lkxu;->a(Landroid/content/Context;I[Lpti;[Lrqt;Lpta;Z)V

    .line 3432
    :cond_1
    return-void

    .line 3420
    :cond_2
    iget-object v0, v6, Lpth;->b:Lpsk;

    iget-object v4, v0, Lpsk;->n:[Lpsc;

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/Long;Lpti;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2098
    sget-object v0, Lptg;->a:Lsaq;

    .line 2099
    invoke-virtual {p3, v0}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptg;

    iget-object v1, v0, Lptg;->b:Lpra;

    .line 2103
    const/4 v0, 0x0

    .line 2105
    :try_start_0
    const-string v2, "SELECT cluster_id FROM all_tiles WHERE view_id = ?  AND type = ?  AND view_order < ?  ORDER BY view_order DESC  LIMIT 1"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2106
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 2107
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2105
    invoke-static {p0, v2, v3}, Landroid/database/DatabaseUtils;->stringForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2111
    :goto_0
    iget-object v2, v1, Lpra;->a:Ljava/lang/String;

    iget-object v3, v1, Lpra;->e:Ljava/lang/String;

    iget-object v4, v1, Lpra;->b:Ljava/lang/String;

    iget v1, v1, Lpra;->c:I

    invoke-static {v2, v3, v4, v1}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2113
    new-array v2, v9, [Ljava/lang/String;

    aput-object v1, v2, v8

    invoke-static {v10, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2114
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)[B
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 938
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 939
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 940
    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "data"

    aput-object v1, v2, v6

    .line 946
    if-eqz p3, :cond_1

    .line 947
    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 == 0"

    .line 948
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    aput-object p3, v4, v6

    aput-object p2, v4, v7

    .line 954
    :goto_0
    if-eqz p4, :cond_0

    .line 955
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, " AND media_attr & 512 == 0"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v3, v1

    .line 958
    :cond_0
    const-string v1, "all_tiles"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 963
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 964
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 967
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 970
    :goto_2
    return-object v5

    .line 950
    :cond_1
    const-string v3, "tile_id = ?"

    .line 951
    new-array v4, v7, [Ljava/lang/String;

    aput-object p2, v4, v6

    goto :goto_0

    .line 955
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 967
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1011
    const-string v1, "all_tiles"

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1015
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1017
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1015
    return-object v1

    .line 1017
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2740
    const-string v1, "all_tiles"

    sget-object v2, Lkyc;->d:[Ljava/lang/String;

    const-string v3, "view_id = ? AND tile_id = ?  AND media_attr & 512 != 0"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    const/4 v0, 0x1

    aput-object p2, v4, v0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2745
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 2747
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2745
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2747
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    const-string v0, "~"

    invoke-static {v0}, Lkyc;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 736
    if-nez p0, :cond_0

    .line 737
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 740
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/HashSet;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 3287
    new-array v4, v2, [Ljava/lang/String;

    aput-object p1, v4, v3

    .line 3289
    const-string v0, "SELECT count(*) FROM all_tiles WHERE view_id = ? AND media_attr & 512 != 0 AND tile_id LIKE \'~post:%\'"

    invoke-static {p0, v0, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v8, v0

    .line 3293
    if-lez v8, :cond_1

    .line 3294
    new-array v2, v2, [Ljava/lang/String;

    const-string v0, "tile_id"

    aput-object v0, v2, v3

    .line 3295
    const-string v1, "all_tiles"

    const-string v3, "view_id = ? AND media_attr & 512 != 0 AND tile_id LIKE \'~post:%\'"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3299
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 3300
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3301
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3304
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3307
    :cond_1
    return-object v5
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2435
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2437
    invoke-static {p0, p1, v0}, Lkyc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 2438
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2440
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvn;

    .line 18062
    iget-wide v4, v0, Ljvn;->a:J

    .line 2442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2440
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2445
    :cond_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljvf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 3443
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3444
    const-string v0, "tile_id IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3447
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v10

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 3448
    invoke-virtual {v0}, Ljvf;->a()Z

    move-result v3

    if-nez v3, :cond_a

    .line 20259
    iget-object v3, v0, Ljvf;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    move v3, v1

    .line 3448
    :goto_1
    if-eqz v3, :cond_a

    .line 21205
    iget-object v0, v0, Ljvf;->a:Ljava/lang/String;

    .line 3449
    invoke-static {v4, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 3450
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    :goto_2
    move v2, v0

    .line 3454
    goto :goto_0

    :cond_0
    move v3, v10

    .line 20259
    goto :goto_1

    .line 3456
    :cond_1
    if-nez v2, :cond_2

    .line 3512
    :goto_3
    return-object p2

    .line 3460
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3461
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3463
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 3464
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3466
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "tile_id"

    aput-object v2, v3, v10

    const-string v2, "owner_id"

    aput-object v2, v3, v1

    const-string v2, "photo_id"

    aput-object v2, v3, v7

    .line 3473
    const-string v2, "all_tiles"

    .line 3474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    .line 3473
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3477
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3479
    :goto_4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3480
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3481
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3482
    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3484
    new-instance v6, Landroid/util/Pair;

    .line 3485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3484
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 3488
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3491
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3492
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 22205
    iget-object v3, v0, Ljvf;->a:Ljava/lang/String;

    .line 3494
    invoke-virtual {v0}, Ljvf;->a()Z

    move-result v2

    if-nez v2, :cond_8

    .line 22259
    iget-object v2, v0, Ljvf;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v2, v1

    .line 3494
    :goto_6
    if-eqz v2, :cond_8

    .line 3495
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 3496
    if-nez v2, :cond_7

    .line 3497
    const-string v2, "EsTileData"

    const/4 v4, 0x6

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3498
    const-string v4, "EsTileData"

    const-string v5, "No photo ID found for tile ID: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    :cond_4
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move v2, v10

    .line 22259
    goto :goto_6

    .line 3498
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 3502
    :cond_7
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 3503
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23217
    iget-object v6, v0, Ljvf;->c:Ljava/lang/String;

    .line 23221
    iget-object v7, v0, Ljvf;->d:Landroid/net/Uri;

    .line 23229
    iget-object v8, v0, Ljvf;->e:Ljvm;

    move-object v2, p0

    .line 3503
    invoke-static/range {v2 .. v8}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljvm;)Ljvf;

    move-result-object v0

    .line 3505
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3508
    :cond_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object p2, v9

    .line 3512
    goto/16 :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method

.method private static b(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lpti;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2172
    invoke-static {p3}, Lkyc;->a(Lpti;)Ljava/lang/String;

    move-result-object v8

    .line 2173
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2174
    invoke-static {p0, p1, p3, v2}, Lkyc;->a(Landroid/content/Context;ILpti;Landroid/content/ContentValues;)V

    .line 2175
    const-wide/16 v0, -0x1

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    .line 2176
    const-string v0, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2178
    :cond_0
    const-string v0, "media_attr"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2179
    const-wide/16 v4, 0x200

    or-long/2addr v0, v4

    .line 2180
    const-wide/16 v4, 0x2000

    or-long/2addr v0, v4

    .line 2181
    const-string v3, "media_attr"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2185
    const-string v0, "tile_id"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2186
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2187
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2189
    :goto_0
    const-string v3, "all_tiles"

    if-eqz v0, :cond_2

    .line 2190
    const-string v1, "(tile_id = ? OR tile_id = ?) AND media_attr & 512 != 0"

    .line 2191
    :goto_1
    if-eqz v0, :cond_3

    .line 2192
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    const/4 v4, 0x1

    aput-object v5, v0, v4

    .line 2189
    :goto_2
    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2194
    invoke-static {p2, p3, p4}, Ljdc;->a(Landroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;)V

    .line 2197
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "view_id"

    aput-object v1, v2, v0

    .line 2200
    const-string v1, "all_tiles"

    const-string v3, "tile_id = ? AND media_attr & 512 != 0"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2205
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2206
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 14420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 14421
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 14422
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2209
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 2213
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2187
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2191
    :cond_2
    const-string v1, "tile_id = ? AND media_attr & 512 != 0"

    goto :goto_1

    .line 2192
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v0, v4

    goto :goto_2

    .line 2213
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15412
    sget-object v0, Lkyc;->b:Landroid/net/Uri;

    .line 15413
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15414
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15415
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2216
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2218
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    .line 1813
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 1814
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1815
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 1817
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1818
    const-string v3, "view_id"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1821
    const-string v3, "resume_token"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1825
    :goto_0
    if-eqz p4, :cond_0

    .line 1826
    const-string v3, "last_refresh_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1829
    :cond_0
    const-string v3, "SELECT count(*) FROM tile_requests WHERE view_id = ?"

    invoke-static {v0, v3, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1830
    const-string v1, "tile_requests"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1835
    :goto_1
    return-void

    .line 1823
    :cond_1
    const-string v3, "resume_token"

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1832
    :cond_2
    const-string v3, "tile_requests"

    const-string v4, "view_id = ?"

    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 3363
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 3364
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3365
    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 3366
    const-string v1, "tile_requests"

    sget-object v2, Lkyc;->g:[Ljava/lang/String;

    const-string v3, "view_id = ?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3371
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3372
    new-instance v5, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3374
    :goto_0
    return-object v5

    .line 3377
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 748
    if-nez p0, :cond_0

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    const-string v1, ":"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 752
    const-string v2, "album"

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, v1

    if-lt v2, v6, :cond_2

    .line 753
    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 754
    aget-object v0, v1, v5

    .line 760
    :cond_1
    :goto_0
    return-object v0

    .line 757
    :cond_2
    const-string v2, "albums"

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    array-length v2, v1

    if-ne v2, v6, :cond_1

    .line 758
    aget-object v0, v1, v5

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;ILandroid/database/sqlite/SQLiteDatabase;Lpti;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lpti;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/net/Uri;",
            ">;J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2232
    invoke-static {p3}, Lkyc;->a(Lpti;)Ljava/lang/String;

    move-result-object v8

    .line 2233
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2234
    invoke-static {p0, p1, p3, v0}, Lkyc;->a(Landroid/content/Context;ILpti;Landroid/content/ContentValues;)V

    .line 2235
    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_0

    .line 2236
    const-string v1, "last_refresh_time"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2238
    :cond_0
    const-string v1, "media_attr"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2239
    const-wide/16 v4, 0x2000

    or-long/2addr v2, v4

    .line 2240
    const-string v1, "media_attr"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2242
    const-string v1, "all_tiles"

    const-string v2, "view_id LIKE \'notification:%\' AND tile_id = ? AND media_attr & 512 == 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 2245
    if-lez v1, :cond_2

    .line 2246
    const-string v1, "tile_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2247
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "view_id"

    aput-object v3, v2, v1

    .line 2250
    const-string v1, "all_tiles"

    const-string v3, "view_id LIKE \'notification:%\' AND tile_id = ? AND media_attr & 512 == 0"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2254
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2255
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15419
    sget-object v2, Lkyc;->a:Landroid/net/Uri;

    .line 15420
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 15421
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15422
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2258
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2262
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16412
    sget-object v0, Lkyc;->b:Landroid/net/Uri;

    .line 16413
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16414
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 16415
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 2265
    invoke-virtual {p4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2268
    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 768
    if-nez p0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 772
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    array-length v1, v0

    if-lt v1, v3, :cond_2

    .line 773
    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 774
    aget-object v0, v0, v3

    .line 778
    :goto_0
    return-object v0

    .line 776
    :cond_1
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 778
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 3383
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3410
    :goto_0
    return-object v4

    .line 3387
    :cond_0
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 3388
    const-class v0, Lixw;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixw;

    .line 3389
    invoke-virtual {v0, p0, p1}, Lixw;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    .line 3390
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3391
    const-string v1, "all_tiles"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "photo_id"

    aput-object v3, v2, v5

    const-string v3, "view_id=\'"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3400
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3401
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3403
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3407
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v4, v8

    .line 3410
    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 801
    if-nez p0, :cond_0

    .line 802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 804
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 806
    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 808
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 816
    invoke-static {p0}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 817
    const/4 v0, 0x0

    .line 818
    const-string v2, "PLUS_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 819
    const/4 v0, 0x1

    .line 827
    :cond_0
    :goto_0
    return v0

    .line 820
    :cond_1
    const-string v2, "PHOTO_COLLECTION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 821
    const/4 v0, 0x2

    goto :goto_0

    .line 822
    :cond_2
    const-string v2, "ALBUM"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 823
    const/4 v0, 0x3

    goto :goto_0

    .line 824
    :cond_3
    const-string v2, "AD_HOC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 825
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 837
    if-nez p0, :cond_0

    .line 838
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 840
    :cond_0
    const-string v0, ":"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 841
    const-string v1, "album"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 842
    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 844
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 852
    if-nez p0, :cond_0

    .line 853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "album ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 856
    :cond_0
    const-string v0, "@"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 857
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const-string v1, "~folder"

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 858
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 860
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 868
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkyc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 869
    :goto_0
    const-string v1, "PLUS_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 868
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 877
    if-nez p0, :cond_0

    .line 878
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cluster ID must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 880
    :cond_0
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_1

    .line 882
    invoke-static {v0}, Lkyc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 884
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 905
    const/4 v1, 0x3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 3676
    const-string v0, "~folder@"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3677
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 906
    :goto_0
    const-string v4, "ALBUM"

    .line 905
    invoke-static {v6, v6, v0, v4}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3677
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 914
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {p0}, Lkyc;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkyc;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 922
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return v0

    .line 928
    :cond_1
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    const-string v2, "~folder"

    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1886
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~pending_photos_of_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    invoke-static {p0}, Lkyc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "~approved_photos_of_user"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1886
    goto :goto_0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1894
    const/4 v0, 0x0

    const-string v1, "~photos_of_user_home"

    const-string v2, "ALBUM"

    invoke-static {v0, p0, v1, v2}, Lkyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1896
    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkyc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
