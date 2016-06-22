.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:Lcxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxg",
            "<",
            "Lbxo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxg",
            "<",
            "Lbxn;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static i:Ljava/io/File;

.field private static j:Lcxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcxg",
            "<",
            "Lbxp;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 129
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbxh;->a:[I

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxh;->d:Ljava/lang/Object;

    .line 251
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxh;->e:Ljava/lang/Object;

    .line 253
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "event_id"

    aput-object v1, v0, v3

    const-string v1, "polling_token"

    aput-object v1, v0, v4

    const-string v1, "resume_token"

    aput-object v1, v0, v5

    const-string v1, "event_data"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "event_type"

    aput-object v2, v0, v1

    sput-object v0, Lbxh;->f:[Ljava/lang/String;

    .line 266
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "resume_token"

    aput-object v1, v0, v3

    .line 270
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v3

    const-string v1, "event_type"

    aput-object v1, v0, v4

    sput-object v0, Lbxh;->g:[Ljava/lang/String;

    .line 277
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "event_data"

    aput-object v1, v0, v3

    const-string v1, "event_type"

    aput-object v1, v0, v4

    const-string v1, "invitee_roster_proto"

    aput-object v1, v0, v5

    sput-object v0, Lbxh;->h:[Ljava/lang/String;

    .line 316
    const-class v0, Lbxo;

    .line 317
    invoke-static {v0}, Lcxg;->a(Ljava/lang/Class;)Lcxg;

    move-result-object v0

    sput-object v0, Lbxh;->b:Lcxg;

    .line 329
    const-class v0, Lbxp;

    .line 330
    invoke-static {v0}, Lcxg;->a(Ljava/lang/Class;)Lcxg;

    move-result-object v0

    sput-object v0, Lbxh;->j:Lcxg;

    .line 339
    const-class v0, Lbxn;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lbxh;->j:Lcxg;

    aput-object v2, v1, v3

    const-string v2, "people"

    aput-object v2, v1, v4

    .line 340
    invoke-static {v0, v1}, Lcxg;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lcxg;

    move-result-object v0

    sput-object v0, Lbxh;->c:Lcxg;

    .line 2194
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbxh;->k:Ljava/lang/Object;

    return-void

    .line 129
    nop

    :array_0
    .array-data 4
        0x19a
        0x194
        0x14f
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 354
    int-to-float v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 343
    invoke-static {p0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 344
    invoke-static {v1}, Llp;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 346
    invoke-static {v1}, Llp;->b(Landroid/util/DisplayMetrics;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    div-int/lit8 v0, v0, 0x2

    .line 350
    :cond_0
    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)I
    .locals 11

    .prologue
    .line 574
    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    const/4 v0, 0x1

    move v9, v0

    .line 576
    :goto_0
    if-eqz v9, :cond_2

    const/16 v0, 0x64

    move v8, v0

    .line 579
    :goto_1
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 580
    const-string v1, "events"

    sget-object v2, Lbxh;->g:[Ljava/lang/String;

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 582
    const/4 v1, 0x0

    .line 585
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 586
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, v1

    .line 590
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 593
    const-class v1, Lhkg;

    invoke-static {p0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkg;

    .line 594
    invoke-interface {v1, p1}, Lhkg;->a(I)Lhki;

    move-result-object v1

    const-string v3, "gaia_id"

    .line 595
    invoke-interface {v1, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 597
    if-eqz v2, :cond_c

    .line 599
    invoke-virtual {v2}, Ljdd;->f()Lsdk;

    move-result-object v5

    .line 600
    iget-object v3, v5, Lsdk;->b:Lsdg;

    iget-object v3, v3, Lsdg;->b:Lsdf;

    if-eqz v3, :cond_0

    iget-object v3, v5, Lsdk;->b:Lsdg;

    iget-object v3, v3, Lsdg;->b:Lsdf;

    iget-object v3, v3, Lsdf;->a:Ljava/lang/Boolean;

    .line 601
    invoke-static {v3}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 603
    :cond_0
    invoke-static {v2, v1}, Lbxh;->b(Ljdd;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 604
    invoke-virtual {v2}, Ljdd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 605
    const/high16 v8, -0x80000000

    .line 685
    :goto_3
    return v8

    .line 574
    :cond_1
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 576
    :cond_2
    const/4 v0, 0x5

    move v8, v0

    goto :goto_1

    .line 590
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    .line 608
    :cond_3
    iget-object v1, v5, Lsdk;->c:[Lsct;

    if-eqz v1, :cond_b

    .line 611
    const/4 v1, 0x0

    .line 613
    new-instance v6, Ljava/util/LinkedList;

    iget-object v3, v5, Lsdk;->c:[Lsct;

    .line 614
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 615
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v1

    .line 616
    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 617
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsct;

    .line 620
    iget v4, v1, Lsct;->a:I

    const/high16 v10, -0x80000000

    if-eq v4, v10, :cond_4

    .line 624
    iget-object v4, v1, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lsct;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 627
    :goto_5
    if-eqz v4, :cond_5

    if-nez v9, :cond_5

    .line 628
    iget v8, v1, Lsct;->a:I

    .line 631
    :cond_5
    iget v10, v1, Lsct;->a:I

    if-ne p3, v10, :cond_8

    .line 632
    const/4 v3, 0x1

    .line 633
    if-nez v4, :cond_9

    .line 634
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lsct;->d:Ljava/lang/Boolean;

    .line 635
    iget-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    if-nez v4, :cond_7

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    goto :goto_4

    .line 624
    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    .line 635
    :cond_7
    iget-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 638
    :cond_8
    if-eqz v4, :cond_9

    .line 642
    iget v4, v1, Lsct;->a:I

    const/4 v10, 0x3

    if-ne v4, v10, :cond_9

    .line 643
    const/high16 v4, -0x80000000

    if-ne p3, v4, :cond_9

    .line 644
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lsct;->d:Ljava/lang/Boolean;

    .line 645
    iget-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 646
    iget-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lsct;->b:Ljava/lang/Integer;

    .line 649
    iget-object v1, v1, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 650
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_9
    move v1, v3

    move v3, v1

    .line 657
    goto :goto_4

    .line 661
    :cond_a
    if-nez v3, :cond_b

    .line 662
    new-instance v1, Lsct;

    invoke-direct {v1}, Lsct;-><init>()V

    .line 663
    iput p3, v1, Lsct;->a:I

    .line 664
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lsct;->b:Ljava/lang/Integer;

    .line 665
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lsct;->d:Ljava/lang/Boolean;

    .line 666
    const/4 v3, 0x0

    invoke-interface {v6, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 668
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lsct;

    .line 667
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsct;

    iput-object v1, v5, Lsdk;->c:[Lsct;

    .line 674
    :cond_b
    invoke-static {p0, v2, p1, p3}, Lbxh;->a(Landroid/content/Context;Ljdd;II)V

    .line 676
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 677
    const-string v3, "event_data"

    invoke-virtual {v2}, Ljdd;->d()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 678
    const-string v2, "refresh_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 679
    const-string v2, "events"

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 683
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public static a(Ljdd;)I
    .locals 1

    .prologue
    .line 2494
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v0, v0, Lsdk;->h:Lscs;

    if-eqz v0, :cond_0

    .line 2495
    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v0, v0, Lsdk;->h:Lscs;

    iget v0, v0, Lscs;->b:I

    invoke-static {v0}, Llp;->x(I)I

    move-result v0

    .line 2498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjdd;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 813
    if-nez p2, :cond_0

    .line 833
    :goto_0
    return-wide v8

    .line 818
    :cond_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 820
    new-array v4, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljdd;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    .line 823
    const-string v1, "events"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "display_time"

    aput-object v3, v2, v6

    const-string v3, "event_id=?"

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 827
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 831
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v8, v0

    .line 833
    goto :goto_0

    .line 831
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    move-wide v0, v8

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2147
    invoke-static {p0, p1}, Lbxh;->b(Landroid/content/Context;I)V

    .line 2150
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2151
    const-string v1, "event_themes"

    const-string v2, "is_featured="

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez p2, :cond_0

    .line 2152
    const/4 v2, 0x1

    .line 2153
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "sort_order ASC"

    move-object v2, p3

    move-object v5, v4

    move-object v6, v4

    .line 2151
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 2153
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 369
    invoke-static {p0, p1, p2, p4}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 370
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 379
    :goto_0
    return-object v0

    .line 374
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 376
    invoke-static {p0, p1, p2, p3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    invoke-static {p0, p1, p2, p4}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 486
    .line 487
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 488
    const-string v1, "events LEFT OUTER JOIN contacts ON (events.creator_gaia_id = contacts.gaia_id)"

    const-string v3, "event_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 792
    .line 793
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 794
    const-string v1, "events LEFT OUTER JOIN contacts ON (events.creator_gaia_id = contacts.gaia_id)"

    const-string v3, "mine AND source = 1 AND deleted = 0"

    const-string v7, "end_time ASC"

    move-object v2, p2

    move-object v5, v4

    move-object v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 800
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljdd;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 502
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-object v0

    .line 506
    :cond_1
    sget-object v1, Lbxh;->g:[Ljava/lang/String;

    invoke-static {p0, p1, p2, v1}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 507
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 509
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v1, v0, v2}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 513
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Landroid/database/Cursor;II)Ljdd;
    .locals 5

    .prologue
    .line 528
    :try_start_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 529
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 530
    if-eqz v2, :cond_1

    .line 531
    if-nez v0, :cond_0

    .line 532
    new-instance v1, Ljdd;

    new-instance v0, Lsdj;

    invoke-direct {v0}, Lsdj;-><init>()V

    .line 3136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 532
    check-cast v0, Lsdj;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lsdj;)V

    move-object v0, v1

    .line 543
    :goto_0
    return-object v0

    .line 533
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 534
    new-instance v1, Ljdd;

    new-instance v0, Lscp;

    invoke-direct {v0}, Lscp;-><init>()V

    .line 4136
    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v0, v2, v3, v4}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v0

    .line 535
    check-cast v0, Lscp;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lscp;)V
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 534
    goto :goto_0

    .line 538
    :catch_0
    move-exception v0

    .line 539
    const-string v1, "EsEventData"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lsbo;)Ljdd;
    .locals 2

    .prologue
    .line 2816
    sget-object v0, Lsdj;->a:Lsaq;

    invoke-virtual {p0, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdj;

    .line 2817
    if-eqz v0, :cond_0

    .line 2818
    new-instance v1, Ljdd;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lsdj;)V

    move-object v0, v1

    .line 2821
    :goto_0
    return-object v0

    .line 2820
    :cond_0
    sget-object v0, Lscp;->a:Lsaq;

    invoke-virtual {p0, v0}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscp;

    .line 2821
    new-instance v1, Ljdd;

    invoke-direct {v1, v0}, Ljdd;-><init>(Lscp;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLlki;)Lljm;
    .locals 12

    .prologue
    .line 425
    sget-object v11, Lbxh;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 428
    :try_start_0
    new-instance v3, Llke;

    move-object/from16 v0, p9

    invoke-direct {v3, p0, p1, v0}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    .line 429
    if-eqz p8, :cond_1

    .line 430
    new-instance v1, Lbpn;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lbpn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 436
    :goto_0
    invoke-virtual {v1}, Lbpn;->i()V

    .line 438
    invoke-virtual {v1}, Lbpn;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 439
    const-string v2, "EsEventData"

    invoke-virtual {v1, v2}, Lbpn;->c(Ljava/lang/String;)V

    .line 442
    :cond_0
    monitor-exit v11

    return-object v1

    .line 433
    :cond_1
    new-instance v1, Lbpn;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lbpn;-><init>(Landroid/content/Context;Llke;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2708
    const-string v1, "events"

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "plus_one_data"

    aput-object v0, v2, v6

    const-string v3, "activity_id=?"

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2711
    if-nez v1, :cond_0

    .line 2723
    :goto_0
    return-object v5

    .line 2715
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2716
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2718
    new-instance v5, Lmxi;

    invoke-direct {v5}, Lmxi;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2720
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lmxi;->a([B)Lmxi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    .line 2725
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static a(Lnvg;)Lnvh;
    .locals 5

    .prologue
    .line 2098
    const/4 v1, 0x0

    .line 2100
    if-eqz p0, :cond_4

    iget-object v0, p0, Lnvg;->b:[Lnvh;

    if-eqz v0, :cond_4

    .line 2101
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    iget-object v2, p0, Lnvg;->b:[Lnvh;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 2102
    iget-object v2, p0, Lnvg;->b:[Lnvh;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 2107
    iget-object v2, p0, Lnvg;->b:[Lnvh;

    aget-object v2, v2, v1

    iget v2, v2, Lnvh;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2111
    iget-object v2, p0, Lnvg;->b:[Lnvh;

    aget-object v2, v2, v1

    iget v2, v2, Lnvh;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lnvg;->b:[Lnvh;

    aget-object v2, v2, v1

    iget v2, v2, Lnvh;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 2113
    :cond_0
    iget-object v0, p0, Lnvg;->b:[Lnvh;

    aget-object v0, v0, v1

    .line 2101
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2114
    :cond_2
    if-nez v0, :cond_1

    .line 2116
    iget-object v0, p0, Lnvg;->b:[Lnvh;

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    .line 2120
    :cond_4
    return-object v1
.end method

.method public static a([Lsct;I)Lsct;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2537
    if-nez p0, :cond_0

    .line 2559
    :goto_0
    return-object v2

    .line 2543
    :cond_0
    const/4 v0, 0x0

    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 2544
    aget-object v1, p0, v0

    .line 2545
    iget v3, v1, Lsct;->a:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    .line 2548
    iget-object v3, v1, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v1, Lsct;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2552
    :cond_1
    iget v3, v1, Lsct;->a:I

    if-ne p1, v3, :cond_2

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 2559
    goto :goto_0

    .line 2543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method static a(Landroid/content/Context;I)V
    .locals 23

    .prologue
    .line 2272
    .line 13250
    sget-object v2, Lbxh;->i:Ljava/io/File;

    if-nez v2, :cond_0

    .line 13251
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "event_themes"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lbxh;->i:Ljava/io/File;

    .line 13254
    :cond_0
    sget-object v2, Lbxh;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13255
    sget-object v2, Lbxh;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_1

    .line 13256
    const/4 v2, 0x0

    sput-object v2, Lbxh;->i:Ljava/io/File;

    .line 13260
    :cond_1
    sget-object v17, Lbxh;->i:Ljava/io/File;

    .line 2273
    if-nez v17, :cond_3

    .line 2274
    const-string v2, "EsEventData"

    const-string v3, "Unable to create placeholder cache dir!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    :cond_2
    return-void

    .line 2279
    :cond_3
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2282
    const/high16 v3, 0x3e800000    # 0.25f

    .line 2283
    invoke-static/range {p0 .. p0}, Llp;->as(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    .line 2282
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v18

    .line 13354
    move/from16 v0, v18

    int-to-float v3, v0

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v19

    .line 2285
    const-class v3, Ljvb;

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljvb;

    .line 2288
    new-instance v12, Ljava/util/HashSet;

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v12, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2291
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    const v14, 0x7fffffff

    .line 2295
    const/4 v15, 0x0

    .line 2297
    const/4 v10, 0x0

    .line 2298
    new-instance v20, Landroid/content/ContentValues;

    invoke-direct/range {v20 .. v20}, Landroid/content/ContentValues;-><init>()V

    .line 2302
    :try_start_0
    const-string v3, "event_themes"

    sget-object v4, Lbxq;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "sort_order ASC"

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v3

    .line 2306
    :try_start_1
    const-string v4, "EsEventData"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2307
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "themesCursor.getCount()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2311
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2313
    :cond_5
    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2315
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2316
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 2318
    const v4, 0x7fffffff

    if-ne v14, v4, :cond_6

    .line 2319
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 2320
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    .line 2321
    const-wide/32 v8, 0x100000

    div-long v6, v8, v6

    long-to-int v14, v6

    .line 2322
    const-string v4, "EsEventData"

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2323
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "placeholderCountMax="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2328
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 2332
    if-gt v15, v14, :cond_7

    .line 2333
    invoke-interface {v12, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2341
    :cond_7
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_5

    .line 2345
    :cond_8
    if-eqz v3, :cond_9

    .line 2346
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2351
    :cond_9
    const-string v3, "EsEventData"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2352
    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "deleting "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    :cond_a
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 2356
    const-string v5, "EsEventData"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2357
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "deleting: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2360
    :cond_c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_b

    .line 2361
    const-string v5, "EsEventData"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to delete theme placeholder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2337
    :cond_d
    const/4 v5, 0x3

    :try_start_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2338
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 2345
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_e

    .line 2346
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v2

    .line 2366
    :cond_f
    const-string v3, "EsEventData"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2367
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "downloading "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " files"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2372
    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 2373
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 2374
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 2375
    new-instance v22, Ljava/io/File;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2378
    if-ge v15, v14, :cond_17

    .line 2379
    const-string v3, "EsEventData"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 2380
    const-string v3, "Downloading: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2383
    :cond_11
    :goto_4
    sget-object v3, Ljvm;->a:Ljvm;

    move-object/from16 v0, p0

    invoke-static {v0, v13, v3}, Ljvf;->a(Landroid/content/Context;Ljava/lang/String;Ljvm;)Ljvf;

    move-result-object v6

    .line 2384
    const/16 v16, 0x0

    .line 2386
    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 14138
    :try_start_3
    new-instance v3, Ljvc;

    const/4 v5, 0x0

    move-object v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    invoke-direct/range {v3 .. v10}, Ljvc;-><init>(Ljvb;Llit;Ljvf;IIII)V

    .line 14145
    invoke-virtual {v3}, Ljvc;->a()Ljava/lang/Object;

    move-result-object v3

    .line 2386
    check-cast v3, [B
    :try_end_3
    .catch Lljc; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llis; {:try_start_3 .. :try_end_3} :catch_1

    move-object v7, v3

    .line 2395
    :goto_5
    if-eqz v7, :cond_1c

    .line 2397
    const v3, 0x7fffffff

    if-ne v14, v3, :cond_1b

    .line 2398
    array-length v3, v7

    int-to-long v4, v3

    .line 2399
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_1b

    .line 2400
    const-wide/32 v8, 0x100000

    div-long v4, v8, v4

    long-to-int v3, v4

    .line 2401
    const-string v4, "EsEventData"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2402
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "placeholderCountMax="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2407
    :cond_12
    :goto_6
    const/4 v6, 0x0

    .line 2408
    const/4 v4, 0x0

    .line 2410
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    move-object/from16 v0, v22

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2411
    :try_start_5
    invoke-virtual {v5, v7}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 2421
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2428
    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_13

    .line 2429
    const-string v4, "EsEventData"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to delete theme placeholder: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_8
    move v14, v3

    .line 2442
    :cond_14
    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2443
    add-int/lit8 v4, v15, 0x1

    .line 2444
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 2449
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroid/content/ContentValues;->clear()V

    .line 2450
    const-string v5, "placeholder_path"

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    const-string v5, "event_themes"

    const-string v3, "theme_id = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v2, v5, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v15, v4

    .line 2453
    goto/16 :goto_3

    .line 2380
    :cond_15
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2389
    :catch_0
    move-exception v3

    .line 2390
    const-string v4, "EsEventData"

    const-string v5, "Cannot download event theme"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v7, v16

    .line 2393
    goto/16 :goto_5

    .line 2391
    :catch_1
    move-exception v3

    .line 2392
    const-string v4, "EsEventData"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Canceled "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v7, v16

    goto/16 :goto_5

    .line 2422
    :catch_2
    move-exception v5

    .line 2423
    const-string v6, "EsEventData"

    const-string v7, "Unable to close theme placeholder stream"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_7

    .line 2413
    :catch_3
    move-exception v4

    move-object v5, v6

    .line 2414
    :goto_c
    const/4 v6, 0x1

    .line 2415
    :try_start_7
    const-string v7, "EsEventData"

    .line 2416
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x2b

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v10, v14

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unable to save theme placeholder file: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2415
    invoke-static {v7, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2419
    if-eqz v5, :cond_1a

    .line 2421
    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move v4, v6

    .line 2424
    goto/16 :goto_7

    .line 2422
    :catch_4
    move-exception v4

    .line 2423
    const-string v5, "EsEventData"

    const-string v7, "Unable to close theme placeholder stream"

    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v4, v6

    .line 2424
    goto/16 :goto_7

    .line 2419
    :catchall_1
    move-exception v2

    move-object v5, v6

    :goto_d
    if-eqz v5, :cond_16

    .line 2421
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2424
    :cond_16
    :goto_e
    throw v2

    .line 2422
    :catch_5
    move-exception v3

    .line 2423
    const-string v4, "EsEventData"

    const-string v5, "Unable to close theme placeholder stream"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_e

    .line 2434
    :cond_17
    const-string v3, "EsEventData"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 2435
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skipping themeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; placeholderCountMax="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 2446
    :cond_18
    const/4 v3, 0x0

    move v4, v15

    goto/16 :goto_a

    .line 2451
    :cond_19
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2419
    :catchall_2
    move-exception v2

    goto :goto_d

    .line 2413
    :catch_6
    move-exception v4

    goto/16 :goto_c

    .line 2345
    :catchall_3
    move-exception v2

    move-object v3, v10

    goto/16 :goto_2

    :cond_1a
    move v4, v6

    goto/16 :goto_7

    :cond_1b
    move v3, v14

    goto/16 :goto_6

    :cond_1c
    move v3, v14

    goto/16 :goto_8
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 1314
    new-instance v1, Lihy;

    invoke-direct {v1, p2, p3, p4, p5}, Lihy;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1316
    const-class v0, Liys;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liys;

    .line 1317
    const-class v2, Lbzi;

    invoke-interface {v0, p0, p1, v1, v2}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;Ljava/lang/Class;)V

    .line 1318
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lbxk;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 905
    .line 906
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 908
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 914
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v1, p2, v0}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    const/4 v0, 0x1

    invoke-static {v1, p2, p4, v0}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V

    .line 919
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 924
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 925
    return-void

    .line 921
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 846
    .line 847
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 848
    invoke-virtual {p3}, Ljdd;->a()Ljava/lang/String;

    move-result-object v3

    .line 850
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 851
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 853
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 855
    :try_start_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v9, p1

    invoke-static/range {v0 .. v9}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;I)Z

    .line 858
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 863
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v10}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 864
    return-void

    .line 860
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljdd;Lpwh;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZJLjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljdd;",
            "Lpwh;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lbxk;",
            ">;ZJ",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 944
    .line 945
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 946
    invoke-virtual/range {p3 .. p3}, Ljdd;->a()Ljava/lang/String;

    move-result-object v5

    .line 948
    const-class v2, Lhkg;

    invoke-static {p0, v2}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkg;

    .line 949
    move/from16 v0, p1

    invoke-interface {v2, v0}, Lhkg;->a(I)Lhki;

    move-result-object v2

    .line 951
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 953
    :try_start_0
    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 954
    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p1

    .line 953
    invoke-static/range {v2 .. v11}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;I)Z

    .line 957
    if-eqz p11, :cond_0

    .line 958
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lscx;

    .line 959
    iget-object v6, v2, Lscx;->c:Ljava/lang/String;

    iget-object v7, v2, Lscx;->b:Ljava/lang/String;

    iget-object v2, v2, Lscx;->d:Ljava/lang/String;

    invoke-static {v5, v6, v7, v2, v4}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 974
    :catchall_0
    move-exception v2

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v2

    .line 4331
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    .line 4333
    const/4 v3, 0x1

    .line 4334
    const/4 v2, 0x0

    .line 4335
    const-string v7, "events"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "polling_token"

    aput-object v9, v8, v6

    const-string v9, "event_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 4339
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4340
    const/4 v2, 0x0

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 4341
    const/4 v3, 0x0

    .line 4344
    :cond_1
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 4347
    move-object/from16 v0, p5

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4348
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4349
    const-string v6, "polling_token"

    move-object/from16 v0, p5

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4351
    if-eqz v3, :cond_5

    .line 4352
    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 965
    :cond_2
    :goto_1
    move-object/from16 v0, p6

    invoke-static {v4, v5, v0}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 4409
    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    .line 4411
    const/4 v14, 0x1

    .line 4412
    const-wide/16 v2, 0x0

    .line 4413
    const-string v7, "events"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "display_time"

    aput-object v9, v8, v6

    const-string v9, "event_id=?"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v7

    .line 4417
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4418
    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v2

    .line 4419
    const/4 v6, 0x0

    .line 4422
    :goto_2
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 4425
    cmp-long v2, p9, v2

    if-eqz v2, :cond_3

    .line 4426
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4427
    const-string v3, "display_time"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4429
    if-eqz v6, :cond_6

    .line 4430
    const-string v3, "events"

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 967
    :cond_3
    :goto_3
    if-eqz p7, :cond_4

    .line 968
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-static {v4, v5, v0, v1}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V

    .line 972
    :cond_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 974
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 977
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ljdc;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 978
    return-void

    .line 4344
    :catchall_1
    move-exception v2

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4354
    :cond_5
    const-string v3, "events"

    const-string v6, "event_id=?"

    invoke-virtual {v4, v3, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    .line 4422
    :catchall_2
    move-exception v2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v2

    .line 4432
    :cond_6
    const-string v3, "events"

    const-string v6, "event_id=?"

    invoke-virtual {v4, v3, v2, v6, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :cond_7
    move v6, v14

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1943
    .line 1944
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1945
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1946
    const-string v2, "can_comment"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1947
    const-string v2, "events"

    const-string v3, "activity_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1950
    if-lez v0, :cond_0

    .line 1951
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1953
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1479
    .line 1480
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1482
    const/4 v8, 0x0

    .line 1483
    const-string v1, "events"

    sget-object v2, Lbxh;->h:[Ljava/lang/String;

    const-string v3, "event_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1486
    const/4 v0, 0x0

    .line 1488
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1489
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v1

    .line 1492
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 1493
    if-eqz v0, :cond_9

    .line 1494
    const-class v3, Lscs;

    invoke-static {v0, v3}, Llp;->a([BLjava/lang/Class;)[Lsaw;

    move-result-object v0

    check-cast v0, [Lscs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1498
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1501
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 1523
    :cond_0
    :goto_1
    return-void

    .line 1498
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1505
    :cond_1
    const/4 v3, 0x0

    .line 1506
    array-length v5, v1

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v2, v1, v4

    .line 1507
    iget-object v6, v2, Lscs;->a:Lscx;

    if-eqz v6, :cond_4

    iget-object v6, v2, Lscs;->a:Lscx;

    iget-object v6, v6, Lscx;->c:Ljava/lang/String;

    .line 1508
    invoke-static {p4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v2, Lscs;->a:Lscx;

    iget-object v6, v6, Lscx;->e:Ljava/lang/String;

    .line 1509
    invoke-static {p5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1515
    :goto_3
    if-eqz v2, :cond_0

    iget-object v3, v2, Lscs;->e:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lscs;->e:Ljava/lang/Boolean;

    .line 1517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v3, p3, :cond_0

    .line 1518
    :cond_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lscs;->e:Ljava/lang/Boolean;

    .line 1519
    invoke-static {p0, p1, p2, v1}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;[Lscs;)V

    .line 1520
    iget v3, v2, Lscs;->b:I

    iget-object v1, v2, Lscs;->c:Ljava/lang/Integer;

    .line 1521
    invoke-static {v1}, Llp;->d(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v4, v1, 0x1

    .line 8537
    if-eqz v0, :cond_0

    .line 8541
    invoke-virtual {v0}, Ljdd;->f()Lsdk;

    move-result-object v1

    .line 8542
    iget-object v2, v1, Lsdk;->c:[Lsct;

    if-eqz v2, :cond_0

    .line 8545
    iget-object v5, v1, Lsdk;->c:[Lsct;

    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v7, v5, v2

    .line 8546
    if-eqz p3, :cond_5

    const/4 v1, -0x1

    .line 8547
    :goto_5
    iget-object v8, v7, Lsct;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_3

    iget v8, v7, Lsct;->a:I

    if-ne v8, v3, :cond_3

    .line 8548
    iget-object v8, v7, Lsct;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v1, v4

    add-int/2addr v1, v8

    const/4 v8, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lsct;->b:Ljava/lang/Integer;

    .line 8545
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1506
    :cond_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 8546
    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    .line 8554
    :cond_6
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 8557
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljdd;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 8559
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 8560
    const-string v4, "event_data"

    invoke-virtual {v0}, Ljdd;->d()[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 8561
    const-string v4, "event_type"

    .line 9083
    iget-object v0, v0, Ljdd;->a:Lsdj;

    if-eqz v0, :cond_7

    .line 9084
    const/4 v0, 0x0

    .line 8561
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8563
    const-string v0, "events"

    const-string v4, "event_id=?"

    invoke-virtual {v1, v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8565
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto/16 :goto_1

    .line 9086
    :cond_7
    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move-object v2, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v1

    move-object v1, v8

    goto/16 :goto_0

    :cond_a
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;[Lscs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1447
    const-string v0, "EsEventData"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1448
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p3, v0

    .line 1450
    invoke-virtual {v3}, Lscs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "[INSERT_EVENT_INVITEE]; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1455
    :cond_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1458
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 1460
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1462
    const-string v3, "invitee_roster_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1463
    const-string v3, "invitee_roster_proto"

    .line 1464
    invoke-static {p3}, Llp;->b([Lsaw;)[B

    move-result-object v4

    .line 1463
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1466
    invoke-static {p0, p2, v7, p3, v0}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[Lscs;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1468
    const-string v3, "events"

    const-string v4, "event_id=?"

    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1470
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1471
    return-void
.end method

.method public static a(Landroid/content/Context;ILjdd;Lpwh;)V
    .locals 11

    .prologue
    .line 875
    .line 876
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 877
    invoke-virtual {p2}, Ljdd;->a()Ljava/lang/String;

    move-result-object v3

    .line 879
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 880
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    .line 882
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 884
    :try_start_0
    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p3, Lpwh;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    move v10, p1

    invoke-static/range {v0 .. v10}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;II)Z

    .line 887
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 889
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 890
    return-void

    .line 889
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILjpk;Lmxf;Lmxf;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljpk;",
            "Lmxf;",
            "Lmxf;",
            "Ljava/util/ArrayList",
            "<",
            "Lmxf;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2934
    .line 2935
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v1

    invoke-virtual {v1}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 20069
    iget-object v1, p2, Ljpk;->c:Ljava/lang/String;

    .line 2940
    const-string v3, "location_queries"

    const-string v4, "key=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20855
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20857
    if-eqz p3, :cond_0

    .line 20858
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20861
    :cond_0
    if-eqz p4, :cond_1

    .line 20862
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20865
    :cond_1
    if-eqz p5, :cond_2

    .line 20866
    invoke-virtual {v3, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2946
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2947
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 2950
    const-string v5, "key"

    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2952
    const-string v1, "location_queries"

    const-string v5, "key"

    invoke-virtual {v2, v1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    .line 2954
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 2955
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2957
    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    .line 2958
    :goto_0
    if-ge v1, v5, :cond_3

    .line 2959
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 2960
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 2961
    const-string v8, "qrid"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2962
    const-string v8, "name"

    invoke-virtual {v0, p0}, Lmxf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    const-string v8, "location"

    invoke-static {v0}, Lmxf;->a(Lmxf;)[B

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2965
    const-string v0, "locations"

    const-string v8, "qrid"

    invoke-virtual {v2, v0, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2958
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2969
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2971
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21069
    :cond_4
    iget-object v0, p2, Ljpk;->c:Ljava/lang/String;

    .line 2976
    invoke-static {p0, p1, v0}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2977
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2978
    return-void

    .line 2971
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public static a(Landroid/content/Context;ILlki;Lndh;)V
    .locals 15

    .prologue
    .line 2593
    sget-object v13, Lbxh;->e:Ljava/lang/Object;

    monitor-enter v13

    .line 2594
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llki;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2595
    monitor-exit v13

    .line 2645
    :goto_0
    return-void

    .line 2598
    :cond_0
    const-string v2, "Current events"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Llki;->b(Ljava/lang/String;)V

    .line 2600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2601
    const-wide/32 v4, 0x112a880

    sub-long v8, v2, v4

    .line 2602
    const-wide/32 v4, 0xa4cb80

    add-long v10, v2, v4

    .line 2604
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2606
    const-string v3, "events"

    sget-object v4, Lbxh;->f:[Ljava/lang/String;

    const-string v5, "end_time > ? AND start_time < ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 2611
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 2612
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2606
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v14

    .line 2616
    const/4 v12, 0x0

    .line 2618
    :goto_1
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2619
    invoke-virtual/range {p2 .. p2}, Llki;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2623
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2624
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2625
    const/4 v2, 0x2

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2626
    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v14, v2, v3}, Lbxh;->a(Landroid/database/Cursor;II)Ljdd;

    move-result-object v2

    .line 2630
    invoke-virtual {v2}, Ljdd;->e()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, p0

    move/from16 v3, p1

    move-object/from16 v11, p2

    .line 2629
    invoke-static/range {v2 .. v11}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLlki;)Lljm;

    move-result-object v2

    .line 2634
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lndh;->a(Lljm;)V

    .line 2636
    invoke-virtual {v2}, Lljm;->n()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_2

    .line 2637
    add-int/lit8 v2, v12, 0x1

    :goto_2
    move v12, v2

    .line 2639
    goto :goto_1

    .line 2641
    :cond_1
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 2644
    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Llki;->b(I)V

    .line 2645
    monitor-exit v13

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 2641
    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v2, v12

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;I[Lnvg;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 1987
    .line 1988
    invoke-static/range {p0 .. p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    invoke-virtual {v2}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1989
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1991
    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1992
    const-string v3, "event_themes"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "theme_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "is_default"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "is_featured"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "image_url"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "sort_order"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "placeholder_path"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 2002
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2003
    new-instance v5, Lbxs;

    .line 12969
    invoke-direct {v5}, Lbxs;-><init>()V

    .line 2004
    const/4 v3, 0x0

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 2005
    const/4 v3, 0x1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v5, Lbxs;->a:Z

    .line 2006
    const/4 v3, 0x2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v5, Lbxs;->b:Z

    .line 2007
    const/4 v3, 0x3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbxs;->c:Ljava/lang/String;

    .line 2008
    const/4 v3, 0x4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v5, Lbxs;->d:I

    .line 2009
    const/4 v3, 0x5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbxs;->e:Ljava/lang/String;

    .line 2010
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2013
    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2085
    :catchall_1
    move-exception v3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3

    .line 2005
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 2006
    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 2013
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2016
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2017
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 2019
    move-object/from16 v0, p2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    move v7, v3

    :goto_3
    if-ltz v7, :cond_c

    .line 2020
    aget-object v11, p2, v7

    .line 2021
    iget-object v3, v11, Lnvg;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 13130
    invoke-static {v11}, Lbxh;->a(Lnvg;)Lnvh;

    move-result-object v3

    .line 13131
    if-eqz v3, :cond_4

    .line 13132
    iget-object v3, v3, Lnvh;->c:Ljava/lang/String;

    move-object v6, v3

    .line 2026
    :goto_4
    if-eqz v6, :cond_8

    .line 2030
    iget-object v3, v11, Lnvg;->a:Ljava/lang/Integer;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2032
    const/4 v4, 0x0

    .line 2033
    const/4 v3, 0x0

    .line 2034
    iget-object v5, v11, Lnvg;->c:[Lnvb;

    if-eqz v5, :cond_6

    .line 2035
    iget-object v12, v11, Lnvg;->c:[Lnvb;

    array-length v13, v12

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v13, :cond_6

    aget-object v14, v12, v5

    .line 2036
    iget v15, v14, Lnvb;->a:I

    const/16 v16, 0x6

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    .line 2037
    const/4 v3, 0x1

    .line 2035
    :cond_3
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 13134
    :cond_4
    const/4 v3, 0x0

    move-object v6, v3

    goto :goto_4

    .line 2038
    :cond_5
    iget v14, v14, Lnvb;->a:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3

    .line 2040
    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    move v5, v4

    move v4, v3

    .line 2045
    iget-object v3, v11, Lnvg;->a:Ljava/lang/Integer;

    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxs;

    .line 2046
    if-eqz v3, :cond_7

    iget-boolean v12, v3, Lbxs;->a:Z

    if-ne v12, v5, :cond_7

    iget-boolean v12, v3, Lbxs;->b:Z

    if-ne v12, v4, :cond_7

    iget-object v12, v3, Lbxs;->c:Ljava/lang/String;

    .line 2049
    invoke-static {v12, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget v12, v3, Lbxs;->d:I

    if-eq v12, v7, :cond_8

    .line 2051
    :cond_7
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2052
    const-string v12, "is_featured"

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2053
    const-string v12, "is_default"

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2054
    const-string v4, "image_url"

    invoke-virtual {v9, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2055
    const-string v4, "sort_order"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2057
    if-eqz v3, :cond_b

    .line 2058
    const-string v3, "event_themes"

    const-string v4, "theme_id = "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, Lnvg;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2019
    :cond_8
    :goto_9
    add-int/lit8 v3, v7, -0x1

    move v7, v3

    goto/16 :goto_3

    .line 2052
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 2053
    :cond_a
    const/4 v4, 0x0

    goto :goto_8

    .line 2061
    :cond_b
    const-string v3, "theme_id"

    iget-object v4, v11, Lnvg;->a:Ljava/lang/Integer;

    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2062
    const-string v3, "event_themes"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 2067
    :cond_c
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_d
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 2068
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxs;

    .line 2070
    const-string v6, "event_themes"

    const-string v7, "theme_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 2071
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v10, v11

    .line 2070
    invoke-virtual {v2, v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2073
    iget-object v3, v4, Lbxs;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 2074
    new-instance v3, Ljava/io/File;

    iget-object v4, v4, Lbxs;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 2078
    :cond_e
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 2079
    const-string v3, "event_themes_sync_time"

    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 2079
    invoke-virtual {v9, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2081
    const-string v3, "account_status"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2083
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2085
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 2086
    return-void
.end method

.method public static a(Landroid/content/Context;I[Lsbo;[Lsbo;[Lsbo;[Lscx;)V
    .locals 8

    .prologue
    .line 1834
    .line 1835
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1837
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 1838
    invoke-interface {v0, p1}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 1839
    invoke-interface {v0, v2}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1840
    invoke-static {v1}, Lbxh;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;

    move-result-object v4

    .line 1841
    const/4 v0, 0x5

    new-array v5, v0, [I

    .line 1843
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move v7, p1

    .line 1846
    :try_start_0
    invoke-static/range {v0 .. v7}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsbo;Ljava/util/Set;[I[Lscx;I)V

    move-object v0, p0

    move-object v3, p3

    move-object v6, p5

    move v7, p1

    .line 1849
    invoke-static/range {v0 .. v7}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsbo;Ljava/util/Set;[I[Lscx;I)V

    move-object v0, p0

    move-object v3, p4

    move-object v6, p5

    move v7, p1

    .line 1852
    invoke-static/range {v0 .. v7}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsbo;Ljava/util/Set;[I[Lscx;I)V

    .line 1855
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1856
    const/4 v3, 0x0

    invoke-static {v1, p0, v0, v3}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1869
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 1859
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    aput v2, v5, v0

    .line 1862
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1863
    const-string v2, "event_list_sync_time"

    .line 1864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1863
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1866
    const-string v2, "account_status"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1867
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1869
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1872
    const-string v0, "EsEventData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1873
    const/4 v0, 0x0

    aget v0, v5, v0

    const/4 v1, 0x1

    aget v1, v5, v1

    const/4 v2, 0x2

    aget v2, v5, v2

    const/4 v3, 0x3

    aget v3, v5, v3

    const/4 v4, 0x4

    aget v4, v5, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x81

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[INSERT_EVENT_LIST]; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " inserted, "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " changed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " not changed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " removed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1880
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/apps/plus/content/EsProvider;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1881
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1882
    return-void
.end method

.method static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 2794
    new-instance v0, Lmxi;

    invoke-direct {v0, p3, p4, p5}, Lmxi;-><init>(Ljava/lang/String;IZ)V

    .line 2797
    :try_start_0
    invoke-static {v0}, Lmxi;->a(Lmxi;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2803
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 2804
    const-string v2, "plus_one_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2805
    const-string v0, "events"

    const-string v2, "activity_id=?"

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2808
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 2809
    :goto_0
    return-void

    .line 2798
    :catch_0
    move-exception v0

    .line 2799
    const-string v1, "EsEventData"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not serialize DbPlusOneData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lsbo;Ljava/util/Set;[I[Lscx;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Lsbo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;[I[",
            "Lscx;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1800
    if-nez p3, :cond_1

    .line 1820
    :cond_0
    return-void

    .line 1804
    :cond_1
    const/4 v1, 0x0

    move v11, v1

    :goto_0
    move-object/from16 v0, p3

    array-length v1, v0

    if-ge v11, v1, :cond_0

    .line 1805
    aget-object v1, p3, v11

    invoke-static {v1}, Lbxh;->a(Lsbo;)Ljdd;

    move-result-object v6

    .line 1806
    invoke-static {v6, p2}, Lbxh;->b(Ljdd;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1807
    const/4 v1, 0x4

    aget v2, p5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p5, v1

    .line 1804
    :goto_1
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    .line 1811
    :cond_2
    invoke-virtual {v6}, Ljdd;->a()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v12

    .line 1813
    invoke-virtual {v6}, Ljdd;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1814
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v10, p7

    .line 1812
    invoke-static/range {v1 .. v10}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;I)Z

    move-result v1

    .line 1815
    if-eqz v1, :cond_4

    .line 1816
    if-eqz v12, :cond_3

    const/4 v1, 0x1

    .line 1818
    :goto_2
    aget v2, p5, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p5, v1

    goto :goto_1

    .line 1816
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1817
    :cond_4
    const/4 v1, 0x2

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[Lscs;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;[",
            "Lscs;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1018
    if-eqz p3, :cond_0

    .line 1019
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 1020
    aget-object v1, p3, v0

    .line 1021
    iget-object v2, v1, Lscs;->a:Lscx;

    invoke-static {p0, p1, v2, p2, p4}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Lscx;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1023
    iget-object v1, v1, Lscs;->d:Lscx;

    invoke-static {p0, p1, v1, p2, p4}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Lscx;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1019
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lscx;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lscx;",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1042
    .line 1044
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object v1, p2, Lscx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 1045
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-nez v2, :cond_1

    .line 1046
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 1048
    iget-object v3, v0, Lscx;->c:Ljava/lang/String;

    iget-object v4, p2, Lscx;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1049
    iget-object v2, v0, Lscx;->c:Ljava/lang/String;

    iget-object v3, v0, Lscx;->b:Ljava/lang/String;

    iget-object v0, v0, Lscx;->d:Ljava/lang/String;

    invoke-static {p1, v2, v3, v0, p4}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1051
    const/4 v2, 0x1

    .line 1045
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1057
    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p2, Lscx;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lscx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1059
    iget-object v0, p2, Lscx;->c:Ljava/lang/String;

    iget-object v1, p2, Lscx;->b:Ljava/lang/String;

    iget-object v2, p2, Lscx;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, p4}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1063
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Ljdd;I)V
    .locals 5

    .prologue
    .line 1914
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v1, v0, Lsdk;->c:[Lsct;

    .line 1915
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1916
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1917
    aget-object v2, v1, v0

    .line 1918
    iget-object v3, v2, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lsct;->d:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lsct;->a:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_1

    iget v3, v2, Lsct;->a:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_1

    .line 1921
    iget v0, v2, Lsct;->a:I

    invoke-static {p0, p1, p2, v0}, Lbxh;->a(Landroid/content/Context;Ljdd;II)V

    .line 1926
    :cond_0
    return-void

    .line 1916
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljdd;II)V
    .locals 4

    .prologue
    .line 697
    if-eqz p1, :cond_1

    .line 698
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 699
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 700
    invoke-interface {v0, v1}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v1

    .line 703
    iget-object v2, v1, Lsdk;->h:Lscs;

    if-nez v2, :cond_0

    .line 704
    new-instance v2, Lscs;

    invoke-direct {v2}, Lscs;-><init>()V

    iput-object v2, v1, Lsdk;->h:Lscs;

    .line 705
    iget-object v2, v1, Lsdk;->h:Lscs;

    new-instance v3, Lscx;

    invoke-direct {v3}, Lscx;-><init>()V

    iput-object v3, v2, Lscs;->a:Lscx;

    .line 706
    iget-object v2, v1, Lsdk;->h:Lscs;

    iget-object v2, v2, Lscs;->a:Lscx;

    iput-object v0, v2, Lscx;->c:Ljava/lang/String;

    .line 709
    :cond_0
    iget-object v0, v1, Lsdk;->h:Lscs;

    iput p3, v0, Lscs;->b:I

    .line 711
    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljdd;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljdd;",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 991
    invoke-virtual {p1}, Ljdd;->a()Ljava/lang/String;

    move-result-object v4

    .line 993
    invoke-virtual {p1}, Ljdd;->h()Lscy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 995
    invoke-virtual {p1}, Ljdd;->h()Lscy;

    move-result-object v5

    .line 5080
    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v5, Lscy;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    .line 5081
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    if-nez v3, :cond_2

    .line 5082
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscx;

    .line 5084
    iget-object v6, v0, Lscx;->c:Ljava/lang/String;

    iget-object v7, v5, Lscy;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5085
    iget-object v3, v0, Lscx;->c:Ljava/lang/String;

    iget-object v6, v0, Lscx;->b:Ljava/lang/String;

    iget-object v0, v0, Lscx;->d:Ljava/lang/String;

    invoke-static {v4, v3, v6, v0, p3}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5087
    const/4 v3, 0x1

    .line 5081
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5093
    :cond_2
    if-nez v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v5, Lscy;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lscy;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 5095
    iget-object v0, v5, Lscy;->d:Ljava/lang/String;

    iget-object v1, v5, Lscy;->c:Ljava/lang/String;

    iget-object v3, v5, Lscy;->b:Ljava/lang/String;

    invoke-static {v4, v0, v1, v3, p3}, Lbxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 997
    :cond_3
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 998
    iget-object v1, v0, Lsdk;->c:[Lsct;

    if-eqz v1, :cond_4

    .line 1000
    iget-object v0, v0, Lsdk;->c:[Lsct;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 1001
    iget-object v3, v3, Lsct;->c:[Lscs;

    invoke-static {p0, v4, p2, v3, p3}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[Lscs;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1000
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1004
    :cond_4
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2571
    const-string v0, "events"

    const-string v1, "mine = 0"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2574
    const-string v0, "events"

    const-string v1, "deleted = 1"

    invoke-virtual {p0, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2577
    const-string v0, "event_activities"

    invoke-virtual {p0, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2580
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2581
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2582
    const-string v1, "polling_token"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2583
    const-string v1, "events"

    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2585
    invoke-static {p0}, Lbxh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2586
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1957
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1958
    const-string v1, "events"

    const-string v2, "event_id=?"

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 1960
    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 1961
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ljdc;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1964
    :cond_0
    const-string v0, "EsEventData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1965
    const-string v0, "[DELETE_EVENT], id: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1967
    :cond_1
    :goto_0
    return-void

    .line 1965
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 1370
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 1374
    const-string v1, "events"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "resume_token"

    aput-object v0, v2, v8

    const-string v3, "event_id=?"

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1378
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1379
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    move v1, v8

    .line 1383
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1386
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1387
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1388
    const-string v2, "resume_token"

    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    if-eqz v1, :cond_1

    .line 1391
    const-string v1, "events"

    invoke-virtual {p0, v1, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1396
    :cond_0
    :goto_1
    return-void

    .line 1383
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1393
    :cond_1
    const-string v1, "events"

    const-string v2, "event_id=?"

    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move-object v0, v5

    move v1, v9

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1662
    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    .line 1664
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1666
    const-string v3, "event_activities"

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "_id"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    const-string v5, "type"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, "owner_gaia_id"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "timestamp"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    const-string v5, "fingerprint"

    aput-object v5, v4, v2

    const-string v5, "event_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1676
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1677
    new-instance v2, Lbxl;

    .line 10630
    invoke-direct {v2}, Lbxl;-><init>()V

    .line 1678
    new-instance v4, Lbxm;

    .line 10650
    invoke-direct {v4}, Lbxm;-><init>()V

    .line 1680
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbxm;->a:Ljava/lang/String;

    .line 1681
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Lbxl;->a:I

    .line 1682
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lbxl;->b:Ljava/lang/String;

    .line 1683
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v2, Lbxl;->c:J

    .line 1684
    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lbxm;->b:I

    .line 1686
    invoke-interface {v11, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1689
    :catchall_0
    move-exception v2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1693
    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 1694
    new-instance v13, Lbxl;

    .line 11630
    invoke-direct {v13}, Lbxl;-><init>()V

    .line 1696
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbxk;

    .line 1697
    iget v2, v3, Lbxk;->a:I

    iput v2, v13, Lbxl;->a:I

    .line 1698
    iget-object v2, v3, Lbxk;->c:Ljava/lang/String;

    iput-object v2, v13, Lbxl;->b:Ljava/lang/String;

    .line 1699
    iget-wide v4, v3, Lbxk;->b:J

    iput-wide v4, v13, Lbxl;->c:J

    .line 1701
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbxm;

    .line 1702
    iget-object v2, v3, Lbxk;->e:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move v8, v2

    .line 1703
    :goto_2
    const/4 v7, 0x0

    .line 1704
    const/4 v9, 0x0

    .line 1705
    const/4 v5, 0x0

    .line 1706
    iget v2, v3, Lbxk;->a:I

    const/16 v10, 0x64

    if-ne v2, v10, :cond_2

    .line 1708
    const/4 v10, 0x0

    .line 1710
    :try_start_1
    new-instance v2, Lpti;

    invoke-direct {v2}, Lpti;-><init>()V

    iget-object v15, v3, Lbxk;->e:[B

    .line 12136
    const/16 v16, 0x0

    array-length v0, v15

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v2, v15, v0, v1}, Lsaw;->b(Lsaw;[BII)Lsaw;

    move-result-object v2

    .line 1710
    check-cast v2, Lpti;

    .line 1711
    sget-object v15, Lpth;->a:Lsaq;

    invoke-virtual {v2, v15}, Lpti;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpth;

    iget-object v2, v2, Lpth;->b:Lpsk;
    :try_end_1
    .catch Lsau; {:try_start_1 .. :try_end_1} :catch_0

    .line 1716
    :goto_3
    if-eqz v2, :cond_8

    .line 1717
    iget-object v5, v2, Lpsk;->a:Lpsi;

    iget-object v5, v5, Lpsi;->a:Ljava/lang/String;

    invoke-static {v5}, Ljww;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1718
    iget-object v2, v2, Lpsk;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    move-object v7, v5

    move-object v5, v2

    move-object v2, v9

    .line 1727
    :goto_5
    if-nez v4, :cond_3

    .line 1728
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 1729
    const-string v4, "tile_id"

    iget-object v9, v3, Lbxk;->f:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    const-string v4, "event_id"

    move-object/from16 v0, p1

    invoke-virtual {v12, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    const-string v4, "type"

    iget v9, v3, Lbxk;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1732
    const-string v4, "timestamp"

    iget-wide v0, v3, Lbxk;->b:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1733
    const-string v4, "owner_gaia_id"

    iget-object v9, v3, Lbxk;->c:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    const-string v4, "owner_name"

    iget-object v9, v3, Lbxk;->d:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v4, "data"

    iget-object v3, v3, Lbxk;->e:[B

    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1736
    const-string v3, "url"

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    const-string v3, "comment"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    const-string v2, "fingerprint"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1739
    const-string v2, "photo_id"

    invoke-virtual {v12, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1740
    const-string v2, "event_activities"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_1

    .line 1702
    :cond_1
    iget-object v2, v3, Lbxk;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v8, v2

    goto/16 :goto_2

    .line 1712
    :catch_0
    move-exception v2

    .line 1713
    const-string v15, "EsEventData"

    const-string v16, "Unable to parse Tile from byte array."

    move-object/from16 v0, v16

    invoke-static {v15, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v2, v10

    goto/16 :goto_3

    .line 1720
    :cond_2
    iget v2, v3, Lbxk;->a:I

    const/4 v10, 0x5

    if-ne v2, v10, :cond_7

    .line 1721
    sget-object v2, Lbxh;->b:Lcxg;

    iget-object v10, v3, Lbxk;->e:[B

    invoke-virtual {v2, v10}, Lcxg;->a([B)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxo;

    .line 1722
    if-eqz v2, :cond_7

    .line 1723
    iget-object v2, v2, Lbxo;->text:Ljava/lang/String;

    goto/16 :goto_5

    .line 1742
    :cond_3
    iget v5, v4, Lbxm;->b:I

    if-eq v8, v5, :cond_4

    .line 1743
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 1744
    const-string v5, "tile_id"

    iget-object v9, v3, Lbxk;->f:Ljava/lang/String;

    invoke-virtual {v12, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    const-string v5, "data"

    iget-object v3, v3, Lbxk;->e:[B

    invoke-virtual {v12, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1746
    const-string v3, "url"

    invoke-virtual {v12, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    const-string v3, "comment"

    invoke-virtual {v12, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1748
    const-string v2, "fingerprint"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1749
    const-string v2, "event_activities"

    const-string v3, "_id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, v4, Lbxm;->a:Ljava/lang/String;

    aput-object v4, v5, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1753
    :cond_4
    invoke-interface {v11, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1758
    :cond_5
    if-nez p3, :cond_6

    .line 1759
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxm;

    .line 1760
    const-string v4, "event_activities"

    const-string v5, "_id=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v2, v2, Lbxm;->a:Ljava/lang/String;

    aput-object v2, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_6

    .line 1766
    :cond_6
    invoke-virtual {v12}, Landroid/content/ContentValues;->clear()V

    .line 1767
    const-string v2, "activity_refresh_timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1768
    const-string v2, "events"

    const-string v3, "event_id=?"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1769
    return-void

    :cond_7
    move-object v2, v9

    goto/16 :goto_5

    :cond_8
    move-object v2, v5

    move-object v5, v7

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1114
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 1141
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    .line 1123
    :try_start_0
    const-string v3, "SELECT event_id FROM event_people WHERE event_id=? AND gaia_id=?"

    invoke-static {p4, v3, v2}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1132
    :goto_1
    if-eqz v0, :cond_2

    .line 1133
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1134
    const-string v1, "event_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    const-string v1, "gaia_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const-string v1, "event_people"

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1140
    :cond_2
    invoke-static {p4, p1, p2, p3}, Lbyg;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 458
    sget-object v8, Lbxh;->d:Ljava/lang/Object;

    monitor-enter v8

    .line 460
    :try_start_0
    invoke-static {p0, p1, p2}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;)Ljdd;

    move-result-object v0

    .line 464
    invoke-static {p0, p1, p2, p3}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;I)I

    move-result v6

    .line 466
    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne v6, v0, :cond_0

    .line 467
    monitor-exit v8

    move v0, v7

    .line 472
    :goto_0
    return v0

    .line 469
    :cond_0
    new-instance v0, Lbse;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lbse;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    .line 471
    invoke-virtual {v0}, Lbse;->i()V

    .line 472
    invoke-virtual {v0}, Lbse;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit v8

    goto :goto_0

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v7

    .line 472
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 394
    sget-object v1, Lbxh;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    new-instance v0, Lbpz;

    invoke-direct {v0, p0, p1, p2, p3}, Lbpz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0}, Lbpz;->i()V

    .line 398
    invoke-virtual {v0}, Lbpz;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 399
    const-string v2, "EsEventData"

    invoke-virtual {v0, v2}, Lbpz;->c(Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-virtual {v0}, Lbpz;->n()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljdd;",
            "Lpwh;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 1158
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-static/range {v0 .. v10}, Lbxh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;II)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljdd;Lpwh;Ljava/lang/Long;Ljava/util/List;II)Z
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljdd;",
            "Lpwh;",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lscx;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 1178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 1180
    const/4 v15, 0x0

    .line 1181
    const/4 v14, 0x1

    .line 1182
    const/4 v13, 0x0

    .line 1183
    const/4 v12, 0x0

    .line 1184
    const-string v5, "events"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v7, "fingerprint"

    aput-object v7, v6, v4

    const/4 v4, 0x1

    const-string v7, "source"

    aput-object v7, v6, v4

    const/4 v4, 0x2

    const-string v7, "can_comment"

    aput-object v7, v6, v4

    const-string v7, "event_id=?"

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1189
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1190
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 1191
    const/4 v4, 0x1

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 1192
    const/4 v6, 0x0

    .line 1193
    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 1197
    :goto_0
    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    if-nez p9, :cond_2

    .line 1203
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1199
    const/4 v5, 0x0

    .line 1309
    :cond_0
    :goto_1
    return v5

    .line 1193
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v10, v4

    move v11, v5

    move v12, v6

    .line 1203
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1206
    invoke-virtual/range {p5 .. p5}, Ljdd;->d()[B

    move-result-object v13

    .line 1208
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v14

    .line 1210
    new-instance v18, Landroid/content/ContentValues;

    invoke-direct/range {v18 .. v18}, Landroid/content/ContentValues;-><init>()V

    .line 1211
    const-string v4, "source"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1214
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_3

    .line 1215
    const-string v4, "deleted"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1218
    :cond_3
    if-eqz p6, :cond_4

    move-object/from16 v0, p6

    iget-object v4, v0, Lpwh;->B:Lptn;

    if-eqz v4, :cond_4

    .line 1220
    :try_start_1
    const-string v4, "plus_one_data"

    move-object/from16 v0, p6

    iget-object v5, v0, Lpwh;->B:Lptn;

    .line 6067
    new-instance v6, Lmxi;

    invoke-direct {v6, v5}, Lmxi;-><init>(Lptn;)V

    invoke-static {v6}, Lmxi;->a(Lmxi;)[B

    move-result-object v5

    .line 1220
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1223
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_4

    .line 1224
    move-object/from16 v0, p6

    iget-object v4, v0, Lpwh;->B:Lptn;

    .line 1225
    iget-object v7, v4, Lptn;->a:Ljava/lang/String;

    iget-object v5, v4, Lptn;->e:Ljava/lang/Integer;

    .line 1226
    invoke-static {v5}, Llp;->d(Ljava/lang/Integer;)I

    move-result v8

    iget-object v4, v4, Lptn;->c:Ljava/lang/Boolean;

    .line 1227
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v9

    move-object/from16 v4, p0

    move/from16 v5, p10

    move-object/from16 v6, p4

    .line 1225
    invoke-static/range {v4 .. v9}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1234
    :cond_4
    :goto_3
    if-nez v12, :cond_5

    if-eq v11, v14, :cond_12

    .line 1235
    :cond_5
    const-string v4, "refresh_timestamp"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1236
    const-string v4, "name"

    invoke-virtual/range {p5 .. p5}, Ljdd;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-virtual/range {p5 .. p5}, Ljdd;->c()Ljava/lang/String;

    move-result-object v5

    .line 1238
    invoke-virtual/range {p5 .. p5}, Ljdd;->f()Lsdk;

    move-result-object v6

    .line 1239
    const-string v4, "creator_gaia_id"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string v4, "event_data"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1241
    const-string v7, "event_type"

    .line 6083
    move-object/from16 v0, p5

    iget-object v4, v0, Ljdd;->a:Lsdj;

    if-eqz v4, :cond_d

    .line 6084
    const/4 v4, 0x0

    .line 1241
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1242
    const-string v4, "mine"

    move-object/from16 v0, p5

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lbxh;->b(Ljdd;Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1243
    const-string v7, "can_invite_people"

    .line 1244
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v6, :cond_e

    iget-object v4, v6, Lsdk;->a:Lsdh;

    if-eqz v4, :cond_e

    iget-object v4, v6, Lsdk;->a:Lsdh;

    iget-object v4, v4, Lsdh;->a:Ljava/lang/Boolean;

    .line 1247
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_6
    const/4 v4, 0x1

    .line 1244
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1243
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1249
    const-string v7, "can_post_photos"

    .line 1250
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v6, :cond_f

    iget-object v4, v6, Lsdk;->a:Lsdh;

    if-eqz v4, :cond_f

    iget-object v4, v6, Lsdk;->a:Lsdh;

    iget-object v4, v4, Lsdh;->b:Ljava/lang/Boolean;

    .line 1253
    invoke-static {v4}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_7
    const/4 v4, 0x1

    .line 1250
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1249
    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1255
    const-string v4, "can_comment"

    if-eqz p6, :cond_8

    .line 1256
    move-object/from16 v0, p6

    iget-object v5, v0, Lpwh;->o:Ljava/lang/Boolean;

    invoke-static {v5}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v10

    .line 1255
    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1259
    invoke-virtual/range {p5 .. p5}, Ljdd;->i()Lsci;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 1260
    invoke-virtual/range {p5 .. p5}, Ljdd;->i()Lsci;

    move-result-object v4

    iget-object v4, v4, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1265
    :goto_7
    const-string v6, "start_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1267
    invoke-virtual/range {p5 .. p5}, Ljdd;->k()J

    move-result-wide v4

    .line 1268
    const-string v6, "end_time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1270
    const-string v4, "fingerprint"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1271
    if-nez v12, :cond_9

    if-eqz p4, :cond_a

    .line 1272
    :cond_9
    const-string v4, "activity_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    :cond_a
    if-eqz p7, :cond_b

    .line 1276
    const-string v4, "display_time"

    move-object/from16 v0, v18

    move-object/from16 v1, p7

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1279
    :cond_b
    if-eqz v12, :cond_11

    .line 1280
    const-string v4, "event_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const-string v4, "events"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1287
    :goto_8
    const/4 v4, 0x1

    move v5, v4

    .line 1294
    :goto_9
    const-string v4, "EsEventData"

    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v16

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "[INSERT_EVENT], duration: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "ms"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    const/4 v4, 0x3

    const-string v6, "EsEventData"

    invoke-virtual/range {p5 .. p5}, Ljdd;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1299
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    invoke-static {v0, v1, v2, v3}, Lbxh;->a(Landroid/content/Context;Ljdd;Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1301
    const/4 v4, 0x1

    move/from16 v0, p9

    if-ne v0, v4, :cond_0

    .line 1303
    const-class v4, Liys;

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liys;

    .line 7083
    move-object/from16 v0, p5

    iget-object v6, v0, Ljdd;->a:Lsdj;

    if-eqz v6, :cond_14

    .line 7084
    const/4 v6, 0x0

    .line 1304
    :goto_a
    if-nez v6, :cond_15

    .line 8043
    move-object/from16 v0, p5

    iget-object v6, v0, Ljdd;->a:Lsdj;

    .line 1306
    :goto_b
    move-object/from16 v0, p0

    move/from16 v1, p10

    invoke-interface {v4, v0, v1, v6}, Liys;->a(Landroid/content/Context;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 1203
    :catchall_0
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 6086
    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 1247
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1253
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_10
    move-wide/from16 v4, v16

    .line 1262
    goto/16 :goto_7

    .line 1284
    :cond_11
    const-string v4, "events"

    const-string v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_8

    .line 1288
    :cond_12
    if-eqz p4, :cond_13

    .line 1289
    const-string v4, "activity_id"

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    const-string v4, "events"

    const-string v5, "event_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_13
    move v5, v15

    goto/16 :goto_9

    .line 7086
    :cond_14
    const/4 v6, 0x1

    goto :goto_a

    .line 8047
    :cond_15
    move-object/from16 v0, p5

    iget-object v6, v0, Ljdd;->b:Lscp;

    goto :goto_b

    :catch_0
    move-exception v4

    goto/16 :goto_3

    :cond_16
    move v10, v12

    move v11, v13

    move v12, v14

    goto/16 :goto_2
.end method

.method public static a(Ljdd;J)Z
    .locals 3

    .prologue
    .line 1626
    invoke-virtual {p0}, Ljdd;->k()J

    move-result-wide v0

    .line 1627
    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljdd;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1610
    if-eqz p0, :cond_0

    .line 10083
    iget-object v2, p0, Ljdd;->a:Lsdj;

    if-eqz v2, :cond_1

    move v2, v0

    .line 1610
    :goto_0
    if-eqz v2, :cond_2

    .line 1622
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 10086
    goto :goto_0

    .line 1614
    :cond_2
    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v2

    .line 1617
    invoke-virtual {p0}, Ljdd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lsdk;->a:Lsdh;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lsdk;->a:Lsdh;

    iget-object v3, v3, Lsdh;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lsdk;->a:Lsdh;

    iget-object v2, v2, Lsdh;->b:Ljava/lang/Boolean;

    .line 1620
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Lscp;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1569
    if-eqz p0, :cond_0

    iget-object v0, p0, Lscp;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 1575
    :goto_0
    return v0

    .line 1572
    :cond_1
    iget-object v0, p0, Lscp;->n:Lsbo;

    if-eqz v0, :cond_2

    .line 1573
    iget-object v0, p0, Lscp;->n:Lsbo;

    sget-object v2, Lsci;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1575
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 1573
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1575
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2167
    .line 2168
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2171
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 2172
    const-string v3, "is_default!=0"

    move-object v4, v5

    .line 2179
    :goto_0
    const-string v1, "event_themes"

    const-string v7, "theme_id"

    move-object v2, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2182
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 2189
    :goto_1
    return-object v0

    .line 2175
    :cond_0
    const-string v3, "theme_id=?"

    .line 2176
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    goto :goto_0

    .line 2186
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2188
    invoke-static {p0, p1}, Lbxh;->b(Landroid/content/Context;I)V

    .line 2189
    const-string v1, "event_themes"

    const-string v7, "theme_id"

    move-object v2, p3

    move-object v6, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 766
    .line 767
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 769
    const-wide/16 v2, 0x0

    .line 771
    :try_start_0
    const-string v1, "SELECT display_time FROM events WHERE event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p2, v4, v6

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v6, v2

    .line 777
    :goto_0
    const-string v1, "event_activities LEFT OUTER JOIN contacts ON (event_activities.owner_gaia_id = contacts.gaia_id)"

    const-string v3, "event_id = ? AND timestamp >= ?"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/String;

    aput-object p2, v4, v8

    .line 778
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v7, "timestamp DESC"

    move-object v2, p3

    move-object v6, v5

    .line 777
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    move-wide v6, v2

    goto :goto_0
.end method

.method public static b(Lnvg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2130
    invoke-static {p0}, Lbxh;->a(Lnvg;)Lnvh;

    move-result-object v0

    .line 2131
    if-eqz v0, :cond_0

    .line 2132
    iget-object v0, v0, Lnvh;->c:Ljava/lang/String;

    .line 2134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1891
    const-string v1, "events"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "event_id"

    aput-object v0, v2, v3

    const-string v3, "mine = 1"

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1894
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1896
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1897
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1900
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1902
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Z)Lmxi;
    .locals 7

    .prologue
    .line 2741
    const-string v0, "EsEventData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> plusOneEvent activity id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2745
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2746
    invoke-static {v1, p2}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v6

    .line 2748
    if-nez v6, :cond_1

    .line 2749
    const/4 v0, 0x0

    .line 2760
    :goto_0
    return-object v0

    .line 2752
    :cond_1
    invoke-virtual {v6, p3}, Lmxi;->a(Z)V

    .line 15044
    iget-object v3, v6, Lmxi;->a:Ljava/lang/String;

    .line 15052
    iget v4, v6, Lmxi;->b:I

    .line 15056
    iget-boolean v5, v6, Lmxi;->c:Z

    move-object v0, p0

    move-object v2, p2

    .line 2754
    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 16044
    iget-object v3, v6, Lmxi;->a:Ljava/lang/String;

    .line 16052
    iget v4, v6, Lmxi;->b:I

    .line 16056
    iget-boolean v5, v6, Lmxi;->c:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2757
    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    move-object v0, v6

    .line 2760
    goto :goto_0
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 6

    .prologue
    .line 2204
    const/4 v0, 0x0

    .line 2205
    sget-object v1, Lbxh;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 2209
    :try_start_0
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v2

    .line 2210
    invoke-virtual {v2}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2211
    const-string v3, "SELECT event_themes_sync_time  FROM account_status"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 2218
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 2219
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 2220
    new-instance v2, Llke;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Llke;-><init>(Landroid/content/Context;ILlki;)V

    .line 2221
    new-instance v3, Lbqb;

    invoke-direct {v3, p0, v2, p1}, Lbqb;-><init>(Landroid/content/Context;Llke;I)V

    .line 2222
    invoke-virtual {v3}, Lbqb;->i()V

    .line 2223
    invoke-virtual {v3}, Lbqb;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2226
    const-string v2, "EsEventData"

    invoke-virtual {v3, v2}, Lbqb;->c(Ljava/lang/String;)V

    .line 2232
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2234
    if-eqz v0, :cond_1

    .line 2235
    new-instance v0, Lbxj;

    const-string v1, "syncEventThemePlaceholderCache"

    invoke-direct {v0, p0, v1, p0, p1}, Lbxj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lidc;->a(Landroid/content/Context;Licy;)V

    .line 2244
    :cond_1
    return-void

    .line 2215
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    goto :goto_0

    .line 2229
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2232
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 555
    new-instance v0, Lbxi;

    invoke-direct {v0, p0, p1, p2}, Lbxi;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 561
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 2765
    const-string v0, "EsEventData"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2766
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, ">>>>> update event plusone id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2769
    :cond_0
    invoke-static {p0, p1}, Lixy;->a(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2770
    invoke-static {v1, p2}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lmxi;

    move-result-object v6

    .line 2772
    if-nez v6, :cond_2

    .line 2786
    :cond_1
    :goto_0
    return-void

    .line 17044
    :cond_2
    iget-object v0, v6, Lmxi;->a:Ljava/lang/String;

    .line 2776
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17048
    iput-object p3, v6, Lmxi;->a:Ljava/lang/String;

    .line 18044
    iget-object v3, v6, Lmxi;->a:Ljava/lang/String;

    .line 18052
    iget v4, v6, Lmxi;->b:I

    .line 18056
    iget-boolean v5, v6, Lmxi;->c:Z

    move-object v0, p0

    move-object v2, p2

    .line 2781
    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19044
    iget-object v3, v6, Lmxi;->a:Ljava/lang/String;

    .line 19052
    iget v4, v6, Lmxi;->b:I

    .line 19056
    iget-boolean v5, v6, Lmxi;->c:Z

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2784
    invoke-static/range {v0 .. v5}, Lbxh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljdd;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2507
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    :cond_0
    move v1, v2

    .line 2527
    :cond_1
    :goto_0
    return v1

    .line 2511
    :cond_2
    const-class v0, Lhkg;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkg;

    .line 2512
    invoke-interface {v0, p2}, Lhkg;->a(I)Lhki;

    move-result-object v0

    const-string v3, "gaia_id"

    .line 2513
    invoke-interface {v0, v3}, Lhki;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2514
    invoke-virtual {p1}, Ljdd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2519
    invoke-virtual {p1}, Ljdd;->f()Lsdk;

    move-result-object v4

    .line 2520
    iget-object v0, v4, Lsdk;->h:Lscs;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lsdk;->h:Lscs;

    iget-object v0, v0, Lscs;->d:Lscx;

    if-eqz v0, :cond_5

    move v0, v1

    .line 2522
    :goto_1
    iget-object v3, v4, Lsdk;->a:Lsdh;

    .line 2523
    if-eqz v3, :cond_3

    iget-object v5, v3, Lsdh;->a:Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    iget-object v3, v3, Lsdh;->a:Ljava/lang/Boolean;

    .line 2524
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    move v3, v1

    .line 2526
    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_1

    :cond_4
    iget-object v0, v4, Lsdk;->b:Lsdg;

    iget-object v0, v0, Lsdg;->b:Lsdf;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lsdk;->b:Lsdg;

    iget-object v0, v0, Lsdg;->b:Lsdf;

    iget-object v0, v0, Lsdf;->a:Ljava/lang/Boolean;

    .line 2527
    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 2526
    goto :goto_0

    :cond_5
    move v0, v2

    .line 2520
    goto :goto_1

    :cond_6
    move v3, v2

    .line 2524
    goto :goto_2
.end method

.method public static b(Ljdd;)Z
    .locals 2

    .prologue
    .line 2662
    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v0

    iget-object v0, v0, Lsdk;->a:Lsdh;

    .line 2663
    if-eqz v0, :cond_0

    iget-object v1, v0, Lsdh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lsdh;->d:Ljava/lang/Boolean;

    .line 2665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2663
    goto :goto_0
.end method

.method private static b(Ljdd;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2465
    invoke-virtual {p0}, Ljdd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 2487
    :cond_0
    :goto_0
    return v1

    .line 2475
    :cond_1
    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v3

    .line 2476
    iget-object v0, v3, Lsdk;->h:Lscs;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lsdk;->h:Lscs;

    iget v0, v0, Lscs;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    move v1, v2

    .line 2478
    goto :goto_0

    .line 2479
    :cond_2
    iget-object v0, v3, Lsdk;->c:[Lsct;

    if-eqz v0, :cond_0

    move v0, v1

    .line 2480
    :goto_1
    iget-object v4, v3, Lsdk;->c:[Lsct;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 2481
    iget-object v4, v3, Lsdk;->c:[Lsct;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsct;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lsdk;->c:[Lsct;

    aget-object v4, v4, v0

    iget-object v4, v4, Lsct;->d:Ljava/lang/Boolean;

    .line 2482
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 2483
    goto :goto_0

    .line 2480
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Lscp;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 1579
    invoke-static {p0}, Lbxh;->a(Lscp;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1585
    :goto_0
    return v0

    .line 1582
    :cond_0
    iget-object v0, p0, Lscp;->o:Lsbo;

    if-eqz v0, :cond_1

    .line 1583
    iget-object v0, p0, Lscp;->o:Lsbo;

    sget-object v2, Lsci;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1585
    :goto_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    .line 1583
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1585
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)J
    .locals 6

    .prologue
    .line 720
    .line 721
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 723
    const-wide/16 v0, 0x0

    .line 725
    :try_start_0
    const-string v3, "SELECT COUNT(*) FROM event_activities WHERE event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 731
    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 2693
    .line 2694
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2696
    const-string v1, "event_people_view"

    const-string v3, "event_id = ?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v4, v2

    move-object v2, p3

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 2879
    const-string v1, "location_queries"

    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v8

    const-string v7, "_id DESC"

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 2883
    if-nez v1, :cond_0

    .line 2917
    :goto_0
    return-void

    .line 2887
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v9, :cond_1

    .line 2888
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2894
    :cond_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2898
    const-string v0, "_id IN("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v9

    .line 2901
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2902
    if-eqz v0, :cond_2

    move v0, v8

    .line 2908
    :goto_2
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2916
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 2905
    :cond_2
    const/16 v3, 0x2c

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2911
    :cond_3
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2914
    const-string v0, "location_queries"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2916
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static c(Ljdd;)Z
    .locals 2

    .prologue
    .line 2672
    if-eqz p0, :cond_0

    .line 2673
    invoke-virtual {p0}, Ljdd;->f()Lsdk;

    move-result-object v0

    .line 2674
    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, v0, Lsdk;->h:Lscs;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsdk;->h:Lscs;

    iget-object v1, v1, Lscs;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsdk;->h:Lscs;

    iget-object v0, v0, Lscs;->f:Ljava/lang/Boolean;

    .line 2677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 2673
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2677
    :cond_1
    const/4 v0, 0x0

    .line 2674
    goto :goto_1
.end method

.method public static c(Lscp;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1592
    if-eqz p0, :cond_0

    iget-object v0, p0, Lscp;->q:[Lscn;

    if-nez v0, :cond_1

    .line 1601
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 1595
    :goto_1
    iget-object v3, p0, Lscp;->q:[Lscn;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 1596
    iget-object v3, p0, Lscp;->q:[Lscn;

    aget-object v3, v3, v0

    iget v3, v3, Lscn;->a:I

    if-ne v3, v2, :cond_2

    move v1, v2

    .line 1598
    goto :goto_0

    .line 1595
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 741
    .line 742
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 743
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 744
    const-string v2, "resume_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 745
    const-string v2, "polling_token"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 746
    const-string v2, "events"

    const-string v3, "event_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 747
    return-void
.end method

.method public static d(Ljdd;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2826
    if-nez p0, :cond_1

    .line 2834
    :cond_0
    :goto_0
    return v0

    .line 20047
    :cond_1
    iget-object v1, p0, Ljdd;->b:Lscp;

    .line 2830
    if-eqz v1, :cond_0

    .line 2834
    iget-object v1, v1, Lscp;->m:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Lscp;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 2842
    if-eqz p0, :cond_0

    iget-object v0, p0, Lscp;->n:Lsbo;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 2849
    :goto_0
    return v0

    .line 2845
    :cond_1
    iget-object v0, p0, Lscp;->n:Lsbo;

    sget-object v2, Lsci;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2846
    iget-object v0, p0, Lscp;->o:Lsbo;

    if-eqz v0, :cond_2

    .line 2847
    iget-object v0, p0, Lscp;->o:Lsbo;

    sget-object v2, Lsci;->a:Lsaq;

    invoke-virtual {v0, v2}, Lsbo;->b(Lsaq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    iget-object v0, v0, Lsci;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2849
    :goto_1
    cmp-long v0, v6, v4

    if-lez v0, :cond_3

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide v2, v4

    .line 2847
    goto :goto_1

    :cond_3
    move v0, v1

    .line 2849
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1936
    .line 1937
    invoke-static {p0, p1}, Lbxc;->a(Landroid/content/Context;I)Lbxc;

    move-result-object v0

    invoke-virtual {v0}, Lbxc;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1938
    const/4 v1, 0x1

    invoke-static {v0, p0, p2, v1}, Lbxh;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1939
    return-void
.end method
