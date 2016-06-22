.class public abstract Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiz;


# instance fields
.field public final A:J

.field public final B:J

.field public final C:Ljava/lang/String;

.field public final D:J

.field public E:Lbak;

.field public F:Lbab;

.field private a:Laue;

.field private b:Lkbz;

.field private c:Lkcp;

.field public final d:Landroid/os/Bundle;

.field public final e:I

.field public final f:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lbjh;",
            "Ljvf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lprj;

.field public final h:Lprj;

.field public final i:Lptc;

.field public final j:Lptc;

.field public final k:Lpsk;

.field public final l:Ljyq;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Integer;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    const/4 v0, 0x0

    iput-object v0, p0, Lbjf;->d:Landroid/os/Bundle;

    .line 489
    const/4 v0, -0x1

    iput v0, p0, Lbjf;->e:I

    .line 491
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lbjh;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    .line 492
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    iget-object v3, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    :cond_0
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 497
    if-eqz v0, :cond_1

    .line 498
    iget-object v3, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->d:Lbjh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_1
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 501
    if-eqz v0, :cond_2

    .line 502
    iget-object v3, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->b:Lbjh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_2
    const-class v0, Ljvf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 505
    if-eqz v0, :cond_3

    .line 506
    iget-object v3, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->c:Lbjh;

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_3
    const-class v0, Ljyq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljyq;

    iput-object v0, p0, Lbjf;->l:Ljyq;

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->m:Ljava/lang/String;

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->n:Ljava/lang/String;

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->o:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->p:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->q:Ljava/lang/String;

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->r:Ljava/lang/String;

    .line 515
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lbjf;->s:Ljava/lang/Integer;

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbjf;->t:Z

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbjf;->u:Z

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lbjf;->v:Z

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbjf;->w:Z

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lbjf;->x:Z

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_9

    :goto_5
    iput-boolean v1, p0, Lbjf;->y:Z

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->z:J

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->A:J

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->B:J

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbjf;->C:Ljava/lang/String;

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbjf;->D:J

    .line 528
    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lpsk;

    iput-object v0, p0, Lbjf;->k:Lpsk;

    .line 529
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lbjf;->g:Lprj;

    .line 530
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lprj;

    iput-object v0, p0, Lbjf;->h:Lprj;

    .line 531
    new-instance v0, Lptc;

    invoke-direct {v0}, Lptc;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lptc;

    iput-object v0, p0, Lbjf;->i:Lptc;

    .line 532
    new-instance v0, Lptc;

    invoke-direct {v0}, Lptc;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbjf;->a(Lsaw;[B)Lsaw;

    move-result-object v0

    check-cast v0, Lptc;

    iput-object v0, p0, Lbjf;->j:Lptc;

    .line 533
    return-void

    :cond_4
    move v0, v2

    .line 516
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 517
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 518
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 519
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 520
    goto/16 :goto_4

    :cond_9
    move v1, v2

    .line 521
    goto/16 :goto_5
.end method

.method protected constructor <init>(Lbjg;)V
    .locals 2

    .prologue
    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iget-object v0, p1, Lbjg;->d:Landroid/os/Bundle;

    iput-object v0, p0, Lbjf;->d:Landroid/os/Bundle;

    .line 459
    iget v0, p1, Lbjg;->e:I

    iput v0, p0, Lbjf;->e:I

    .line 460
    new-instance v0, Ljava/util/EnumMap;

    iget-object v1, p1, Lbjg;->f:Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    iput-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    .line 461
    iget-object v0, p1, Lbjg;->g:Lprj;

    iput-object v0, p0, Lbjf;->g:Lprj;

    .line 462
    iget-object v0, p1, Lbjg;->h:Lprj;

    iput-object v0, p0, Lbjf;->h:Lprj;

    .line 463
    iget-object v0, p1, Lbjg;->i:Lptc;

    iput-object v0, p0, Lbjf;->i:Lptc;

    .line 464
    iget-object v0, p1, Lbjg;->j:Lptc;

    iput-object v0, p0, Lbjf;->j:Lptc;

    .line 465
    iget-object v0, p1, Lbjg;->k:Lpsk;

    iput-object v0, p0, Lbjf;->k:Lpsk;

    .line 466
    iget-object v0, p1, Lbjg;->l:Ljyq;

    iput-object v0, p0, Lbjf;->l:Ljyq;

    .line 467
    iget-object v0, p1, Lbjg;->m:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->m:Ljava/lang/String;

    .line 468
    iget-object v0, p1, Lbjg;->n:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->n:Ljava/lang/String;

    .line 469
    iget-object v0, p1, Lbjg;->o:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->o:Ljava/lang/String;

    .line 470
    iget-object v0, p1, Lbjg;->p:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->p:Ljava/lang/String;

    .line 471
    iget-object v0, p1, Lbjg;->q:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->q:Ljava/lang/String;

    .line 472
    iget-object v0, p1, Lbjg;->r:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->r:Ljava/lang/String;

    .line 473
    iget-object v0, p1, Lbjg;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lbjf;->s:Ljava/lang/Integer;

    .line 474
    iget-boolean v0, p1, Lbjg;->t:Z

    iput-boolean v0, p0, Lbjf;->t:Z

    .line 475
    iget-boolean v0, p1, Lbjg;->u:Z

    iput-boolean v0, p0, Lbjf;->u:Z

    .line 476
    iget-boolean v0, p1, Lbjg;->v:Z

    iput-boolean v0, p0, Lbjf;->v:Z

    .line 477
    iget-boolean v0, p1, Lbjg;->w:Z

    iput-boolean v0, p0, Lbjf;->w:Z

    .line 478
    iget-boolean v0, p1, Lbjg;->x:Z

    iput-boolean v0, p0, Lbjf;->x:Z

    .line 479
    iget-boolean v0, p1, Lbjg;->y:Z

    iput-boolean v0, p0, Lbjf;->y:Z

    .line 480
    iget-wide v0, p1, Lbjg;->z:J

    iput-wide v0, p0, Lbjf;->z:J

    .line 481
    iget-wide v0, p1, Lbjg;->A:J

    iput-wide v0, p0, Lbjf;->A:J

    .line 482
    iget-wide v0, p1, Lbjg;->B:J

    iput-wide v0, p0, Lbjf;->B:J

    .line 483
    iget-object v0, p1, Lbjg;->C:Ljava/lang/String;

    iput-object v0, p0, Lbjf;->C:Ljava/lang/String;

    .line 484
    iget-wide v0, p1, Lbjg;->D:J

    iput-wide v0, p0, Lbjf;->D:J

    .line 485
    return-void
.end method

.method private final V()Lprj;
    .locals 3

    .prologue
    .line 717
    invoke-virtual {p0}, Lbjf;->c()Lkwu;

    move-result-object v1

    .line 718
    const/4 v0, 0x0

    .line 719
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkwu;->h()Lprj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 720
    invoke-interface {v1}, Lkwu;->h()Lprj;

    move-result-object v0

    .line 722
    :cond_0
    return-object v0
.end method

.method protected static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1033
    if-nez p1, :cond_0

    .line 1034
    const/4 v0, 0x0

    .line 1049
    :goto_0
    return-object v0

    .line 1037
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.ATTACH_DATA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1043
    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1046
    const-string v1, "com.android.camera.action.CROP"

    invoke-static {p0, p1, v1, p2}, Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lsaw;[B)Lsaw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsaw;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .line 536
    if-eqz p1, :cond_0

    .line 4136
    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lsaw;->b(Lsaw;[BII)Lsaw;
    :try_end_0
    .catch Lsau; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    const-string v1, "1upMediaProxyBase"

    const-string v2, "Failed to deserialize EditInfo."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 543
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static c(Lprj;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1068
    if-eqz p0, :cond_1

    .line 41074
    if-eqz p0, :cond_0

    iget-object v2, p0, Lprj;->a:Lsmh;

    if-nez v2, :cond_3

    :cond_0
    move v2, v1

    .line 1069
    :goto_0
    if-nez v2, :cond_1

    .line 41191
    invoke-static {p0}, Lkwq;->a(Lprj;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lprj;->a:Lsmh;

    invoke-static {v2}, Llp;->a(Lsmh;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    .line 1070
    :goto_1
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 41088
    :cond_3
    if-eqz p0, :cond_4

    iget-object v2, p0, Lprj;->a:Lsmh;

    if-nez v2, :cond_6

    :cond_4
    move v2, v1

    .line 41078
    :goto_2
    if-eqz v2, :cond_a

    .line 41081
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:[Lsmn;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->a:[Lsmn;

    array-length v2, v2

    if-nez v2, :cond_a

    :cond_5
    move v2, v1

    goto :goto_0

    .line 41092
    :cond_6
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget v2, v2, Lsmh;->d:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget v2, v2, Lsmh;->d:I

    if-eqz v2, :cond_7

    move v2, v0

    .line 41094
    goto :goto_2

    .line 41097
    :cond_7
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    iget-object v2, v2, Lsme;->a:Lsms;

    if-eqz v2, :cond_9

    .line 41098
    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    iget-object v2, v2, Lsme;->a:Lsms;

    iget-object v2, v2, Lsms;->a:Ljava/lang/Float;

    invoke-static {v2, v4}, Llp;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    iget-object v2, v2, Lsme;->a:Lsms;

    iget-object v2, v2, Lsms;->c:Ljava/lang/Float;

    .line 41099
    invoke-static {v2, v5}, Llp;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_8

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    iget-object v2, v2, Lsme;->a:Lsms;

    iget-object v2, v2, Lsms;->b:Ljava/lang/Float;

    .line 41100
    invoke-static {v2, v4}, Llp;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-nez v2, :cond_8

    iget-object v2, p0, Lprj;->a:Lsmh;

    iget-object v2, v2, Lsmh;->c:Lsme;

    iget-object v2, v2, Lsme;->a:Lsms;

    iget-object v2, v2, Lsms;->d:Ljava/lang/Float;

    .line 41101
    invoke-static {v2, v5}, Llp;->a(Ljava/lang/Float;F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_9

    :cond_8
    move v2, v0

    .line 41102
    goto :goto_2

    :cond_9
    move v2, v1

    .line 41106
    goto :goto_2

    :cond_a
    move v2, v0

    .line 41081
    goto/16 :goto_0

    :cond_b
    move v2, v0

    .line 41191
    goto/16 :goto_1
.end method


# virtual methods
.method public A()Z
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lbjf;->k:Lpsk;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbjf;->A:J

    const-wide/32 v2, 0x10000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()Z
    .locals 1

    .prologue
    .line 921
    iget-boolean v0, p0, Lbjf;->y:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 926
    invoke-virtual {p0}, Lbjf;->M()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 2

    .prologue
    .line 931
    .line 25603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 26229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 931
    sget-object v1, Ljvm;->b:Ljvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F()Z
    .locals 2

    .prologue
    .line 941
    .line 26603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 27229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 941
    sget-object v1, Ljvm;->c:Ljvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G()Z
    .locals 2

    .prologue
    .line 946
    .line 27603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 28229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 946
    sget-object v1, Ljvm;->d:Ljvm;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final H()Z
    .locals 4

    .prologue
    .line 951
    iget-wide v0, p0, Lbjf;->z:J

    const-wide/32 v2, 0x80000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 1

    .prologue
    .line 956
    iget-boolean v0, p0, Lbjf;->t:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lbjf;->u:Z

    return v0
.end method

.method public K()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 966
    iget-object v1, p0, Lbjf;->F:Lbab;

    invoke-virtual {v1}, Lbab;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v2, "selected_only"

    .line 967
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Lbjf;->e()Lprj;

    move-result-object v0

    invoke-static {v0}, Lbjf;->c(Lprj;)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 977
    .line 28727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 977
    if-eqz v0, :cond_0

    .line 29727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 978
    iget-object v0, v0, Lpsk;->q:Lptn;

    if-eqz v0, :cond_0

    .line 30727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 979
    iget-object v0, v0, Lpsk;->q:Lptn;

    iget-object v0, v0, Lptn;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Llp;->c(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 977
    goto :goto_0
.end method

.method public O()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 984
    iget-object v2, p0, Lbjf;->i:Lptc;

    if-eqz v2, :cond_3

    .line 985
    iget-object v2, p0, Lbjf;->i:Lptc;

    iget v2, v2, Lptc;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lbjf;->i:Lptc;

    iget v2, v2, Lptc;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    :cond_0
    move v2, v0

    .line 989
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lbjf;->i:Lptc;

    invoke-static {v2}, Lnmm;->a(Lptc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 992
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 985
    goto :goto_0

    :cond_2
    move v0, v1

    .line 989
    goto :goto_1

    :cond_3
    move v0, v1

    .line 992
    goto :goto_1
.end method

.method public final P()Z
    .locals 2

    .prologue
    .line 997
    .line 31603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 997
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()I
    .locals 1

    .prologue
    .line 1002
    .line 31727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 1002
    if-eqz v0, :cond_0

    .line 32727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 1003
    iget-object v0, v0, Lpsk;->q:Lptn;

    if-eqz v0, :cond_0

    .line 33727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 1004
    iget-object v0, v0, Lpsk;->q:Lptn;

    iget-object v0, v0, Lptn;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    .line 34727
    :cond_1
    iget-object v0, p0, Lbjf;->k:Lpsk;

    .line 1008
    iget-object v0, v0, Lpsk;->q:Lptn;

    iget-object v0, v0, Lptn;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final T()Z
    .locals 6

    .prologue
    .line 1013
    .line 35727
    iget-object v1, p0, Lbjf;->k:Lpsk;

    .line 36603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 37229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 1014
    sget-object v2, Ljvm;->b:Ljvm;

    if-ne v0, v2, :cond_0

    iget-wide v2, p0, Lbjf;->z:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lpsk;->E:Lprj;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpsk;->E:Lprj;

    iget-object v0, v0, Lprj;->c:Lrhx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpsk;->E:Lprj;

    iget-object v0, v0, Lprj;->c:Lrhx;

    iget v0, v0, Lrhx;->a:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lpsk;->E:Lprj;

    iget-object v0, v0, Lprj;->c:Lrhx;

    iget-object v0, v0, Lrhx;->b:Lsnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjf;->b:Lkbz;

    .line 1021
    invoke-virtual {v0}, Lkbz;->j()Z

    :cond_0
    const/4 v0, 0x0

    .line 1014
    return v0
.end method

.method protected abstract U()Lbjg;
.end method

.method public a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 634
    invoke-virtual {p0}, Lbjf;->e()Lprj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lbjf;->a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/content/Context;ILprj;Z)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 1058
    invoke-virtual {p0}, Lbjf;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1059
    iget-object v9, p0, Lbjf;->a:Laue;

    .line 37603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 1060
    iget-object v4, p0, Lbjf;->C:Ljava/lang/String;

    .line 38079
    iget-object v1, v9, Laue;->a:Landroid/app/Activity;

    .line 38213
    iget-object v2, v0, Ljvf;->b:Ljvn;

    .line 39062
    iget-wide v2, v2, Ljvn;->a:J

    .line 39209
    iget-object v5, v0, Ljvf;->b:Ljvn;

    .line 40058
    iget-object v5, v5, Ljvn;->b:Ljava/lang/String;

    .line 40217
    iget-object v6, v0, Ljvf;->c:Ljava/lang/String;

    .line 38081
    iget v7, v9, Laue;->c:I

    iget-object v8, v9, Laue;->b:Ljava/lang/String;

    iget v9, v9, Laue;->e:I

    .line 38079
    invoke-static/range {v1 .. v9}, Llp;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 1062
    :goto_0
    return-object v0

    .line 40603
    :cond_0
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljvf;

    .line 1062
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->b:Lbjh;

    .line 1063
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljvf;

    .line 40757
    iget-object v4, p0, Lbjf;->p:Ljava/lang/String;

    .line 41053
    iget-object v0, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v1, "force_return_edit_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v0, p1

    move v1, p2

    move-object v5, p3

    move v6, p4

    .line 1062
    invoke-static/range {v0 .. v7}, Llp;->a(Landroid/content/Context;ILjvf;Ljvf;Ljava/lang/String;Lprj;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 762
    .line 763
    iget-object v0, p0, Lbjf;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 764
    iget-object v0, p0, Lbjf;->q:Ljava/lang/String;

    .line 770
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 783
    :cond_0
    :goto_1
    return-object v0

    .line 765
    :cond_1
    iget-object v0, p0, Lbjf;->i:Lptc;

    if-eqz v0, :cond_2

    .line 766
    iget-object v0, p0, Lbjf;->i:Lptc;

    iget-object v0, v0, Lptc;->e:Ljava/lang/String;

    goto :goto_0

    .line 12603
    :cond_2
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 767
    if-eqz v0, :cond_4

    .line 13603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v2, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 14217
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    goto :goto_0

    .line 774
    :cond_3
    invoke-static {v0}, Ljww;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 777
    const/16 v1, 0x246

    invoke-static {v0, v1, p1}, Ljww;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Ljvf;
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    return-object v0
.end method

.method public final a(Lprj;)Lkwu;
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lbjf;->c()Lkwu;

    move-result-object v0

    .line 663
    if-nez v0, :cond_0

    .line 664
    invoke-virtual {p0}, Lbjf;->d()Lkwu;

    move-result-object v0

    .line 666
    :cond_0
    invoke-interface {v0, p1}, Lkwu;->a(Lprj;)Lkwu;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 593
    const-class v0, Lbak;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbak;

    iput-object v0, p0, Lbjf;->E:Lbak;

    .line 594
    const-class v0, Lefm;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 595
    const-class v0, Lbab;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbab;

    iput-object v0, p0, Lbjf;->F:Lbab;

    .line 596
    const-class v0, Laue;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p0, Lbjf;->a:Laue;

    .line 597
    const-class v0, Lkbz;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbz;

    iput-object v0, p0, Lbjf;->b:Lkbz;

    .line 598
    const-class v0, Lkcp;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcp;

    iput-object v0, p0, Lbjf;->c:Lkcp;

    .line 599
    return-void
.end method

.method public final b(Lprj;)Lbiz;
    .locals 1

    .prologue
    .line 671
    invoke-virtual {p0}, Lbjf;->U()Lbjg;

    move-result-object v0

    .line 672
    invoke-virtual {v0, p0}, Lbjg;->a(Lbiz;)Lbjg;

    move-result-object v0

    .line 6272
    iput-object p1, v0, Lbjg;->g:Lprj;

    .line 674
    invoke-virtual {v0}, Lbjg;->a()Lbiz;

    move-result-object v0

    .line 671
    return-object v0
.end method

.method public final b()Ljvf;
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->d:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lbjf;->d:Landroid/os/Bundle;

    .line 640
    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    iget v0, p0, Lbjf;->e:I

    .line 642
    invoke-static {p1, v0}, Llp;->A(Landroid/content/Context;I)Ldgq;

    move-result-object v2

    .line 4603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 5157
    iput-object v0, v2, Ldgq;->a:Ljvf;

    .line 5162
    iput-object v1, v2, Ldgq;->c:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lbjf;->n:Ljava/lang/String;

    .line 5167
    iput-object v0, v2, Ldgq;->d:Ljava/lang/String;

    .line 646
    const/4 v0, 0x1

    .line 5172
    iput v0, v2, Ldgq;->b:I

    .line 648
    invoke-virtual {v2}, Ldgq;->a()Landroid/content/Intent;

    move-result-object v0

    .line 642
    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 653
    .line 5732
    iget-object v0, p0, Lbjf;->i:Lptc;

    .line 654
    invoke-static {v0}, Lptc;->a(Lsaw;)[B

    move-result-object v6

    .line 655
    iget v2, p0, Lbjf;->e:I

    .line 5742
    iget-object v3, p0, Lbjf;->m:Ljava/lang/String;

    .line 5809
    iget-wide v4, p0, Lbjf;->B:J

    move-object v1, p1

    .line 656
    invoke-static/range {v1 .. v6}, Llp;->a(Landroid/content/Context;ILjava/lang/String;J[B)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lprj;
    .locals 1

    .prologue
    .line 679
    invoke-direct {p0}, Lbjf;->V()Lprj;

    move-result-object v0

    .line 682
    if-eqz v0, :cond_0

    .line 688
    :goto_0
    return-object v0

    .line 685
    :cond_0
    iget-object v0, p0, Lbjf;->g:Lprj;

    goto :goto_0
.end method

.method public final f()Lprj;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 693
    invoke-direct {p0}, Lbjf;->V()Lprj;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_5

    iget-object v3, p0, Lbjf;->g:Lprj;

    .line 7164
    if-ne v3, v0, :cond_0

    move v3, v1

    .line 696
    :goto_0
    if-nez v3, :cond_5

    .line 713
    :goto_1
    return-object v0

    .line 7167
    :cond_0
    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    move v3, v2

    .line 7168
    goto :goto_0

    .line 7170
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v4, v5, :cond_3

    move v3, v2

    .line 7171
    goto :goto_0

    .line 8070
    :cond_3
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 8071
    iput v4, v3, Lsaw;->aj:I

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v5

    .line 9071
    iput v5, v0, Lsaw;->aj:I

    .line 7174
    if-eq v5, v4, :cond_4

    move v3, v2

    .line 7175
    goto :goto_0

    .line 7177
    :cond_4
    new-array v5, v4, [B

    .line 7178
    new-array v6, v4, [B

    .line 7179
    invoke-static {v3, v5, v2, v4}, Lsaw;->a(Lsaw;[BII)V

    .line 7180
    invoke-static {v0, v6, v2, v4}, Lsaw;->a(Lsaw;[BII)V

    .line 7181
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    goto :goto_0

    .line 701
    :cond_5
    iget-object v0, p0, Lbjf;->g:Lprj;

    iget-object v3, p0, Lbjf;->h:Lprj;

    .line 10164
    if-ne v0, v3, :cond_6

    move v0, v1

    .line 701
    :goto_2
    if-nez v0, :cond_b

    .line 706
    iget-object v0, p0, Lbjf;->g:Lprj;

    goto :goto_1

    .line 10167
    :cond_6
    if-eqz v0, :cond_7

    if-nez v3, :cond_8

    :cond_7
    move v0, v2

    .line 10168
    goto :goto_2

    .line 10170
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v1, v4, :cond_9

    move v0, v2

    .line 10171
    goto :goto_2

    .line 11070
    :cond_9
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 12070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 12071
    iput v4, v3, Lsaw;->aj:I

    .line 10174
    if-eq v4, v1, :cond_a

    move v0, v2

    .line 10175
    goto :goto_2

    .line 10177
    :cond_a
    new-array v4, v1, [B

    .line 10178
    new-array v5, v1, [B

    .line 10179
    invoke-static {v0, v4, v2, v1}, Lsaw;->a(Lsaw;[BII)V

    .line 10180
    invoke-static {v3, v5, v2, v1}, Lsaw;->a(Lsaw;[BII)V

    .line 10181
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2

    .line 711
    :cond_b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()Lpsk;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lbjf;->k:Lpsk;

    return-object v0
.end method

.method public final h()Lptc;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lbjf;->i:Lptc;

    return-object v0
.end method

.method public final i()Lptc;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lbjf;->j:Lptc;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lbjf;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lbjf;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lbjf;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lbjf;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 799
    iget-wide v0, p0, Lbjf;->z:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 809
    iget-wide v0, p0, Lbjf;->B:J

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lbjf;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 819
    iget-wide v0, p0, Lbjf;->D:J

    return-wide v0
.end method

.method public final r()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 824
    .line 15603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v1, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 16229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 14936
    sget-object v1, Ljvm;->a:Ljvm;

    if-ne v0, v1, :cond_3

    move v0, v2

    .line 824
    :goto_0
    if-eqz v0, :cond_5

    .line 825
    invoke-virtual {p0}, Lbjf;->R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lbjf;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17059
    invoke-static {}, Ljca;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 17062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_4

    move v0, v2

    .line 825
    :goto_1
    if-eqz v0, :cond_5

    move v1, v2

    .line 826
    :goto_2
    invoke-virtual {p0}, Lbjf;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17074
    iget-object v0, p0, Lbjf;->b:Lkbz;

    invoke-virtual {v0}, Lkbz;->i()Z

    .line 828
    :cond_0
    iget-boolean v0, p0, Lbjf;->w:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_1

    iget-wide v4, p0, Lbjf;->A:J

    const-wide v6, 0x400000000L

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    .line 17603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 831
    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {p0}, Lbjf;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v4, "prevent_edit"

    .line 833
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    return v2

    :cond_3
    move v0, v3

    .line 14936
    goto :goto_0

    :cond_4
    move v0, v3

    .line 17062
    goto :goto_1

    :cond_5
    move v1, v3

    .line 825
    goto :goto_2
.end method

.method public final s()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 839
    .line 17727
    iget-object v2, p0, Lbjf;->k:Lpsk;

    .line 839
    if-eqz v2, :cond_0

    .line 18727
    iget-object v2, p0, Lbjf;->k:Lpsk;

    .line 839
    iget-object v2, v2, Lpsk;->l:Lptc;

    if-eqz v2, :cond_0

    .line 19727
    iget-object v2, p0, Lbjf;->k:Lpsk;

    .line 840
    iget-object v2, v2, Lpsk;->l:Lptc;

    iget v2, v2, Lptc;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 841
    :goto_0
    if-nez v2, :cond_1

    iget-wide v2, p0, Lbjf;->A:J

    const-wide v4, 0x1000000000L

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 840
    goto :goto_0

    :cond_1
    move v0, v1

    .line 841
    goto :goto_1
.end method

.method public final t()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 847
    iget-wide v2, p0, Lbjf;->A:J

    const-wide v4, 0x800000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-wide v2, p0, Lbjf;->A:J

    const-wide/32 v4, 0x20000000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v2, "prevent_share"

    .line 849
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public u()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 854
    iget-wide v2, p0, Lbjf;->A:J

    const-wide v4, 0x200000000L

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lbjf;->z:J

    const-wide/32 v4, 0x80000

    and-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v2, "prevent_delete"

    .line 856
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public v()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 861
    iget-boolean v0, p0, Lbjf;->x:Z

    if-eqz v0, :cond_1

    .line 20603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v3, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 862
    if-eqz v0, :cond_1

    sget-object v3, Ljvm;->a:Ljvm;

    .line 21603
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvf;

    .line 22229
    iget-object v0, v0, Ljvf;->e:Ljvm;

    .line 863
    invoke-virtual {v3, v0}, Ljvm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23081
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 864
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 23085
    goto :goto_0

    :cond_1
    move v0, v2

    .line 861
    goto :goto_1
.end method

.method public w()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 869
    iget-wide v2, p0, Lbjf;->A:J

    const-wide/32 v4, 0x4000000

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v2, "disable_photo_comments"

    .line 870
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 553
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->a:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 554
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->d:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 555
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->b:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 556
    iget-object v0, p0, Lbjf;->f:Ljava/util/EnumMap;

    sget-object v4, Lbjh;->c:Lbjh;

    invoke-virtual {v0, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 557
    iget-object v0, p0, Lbjf;->l:Ljyq;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 558
    iget-object v0, p0, Lbjf;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lbjf;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lbjf;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lbjf;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lbjf;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lbjf;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lbjf;->s:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 565
    iget-boolean v0, p0, Lbjf;->t:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    iget-boolean v0, p0, Lbjf;->u:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 567
    iget-boolean v0, p0, Lbjf;->v:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    iget-boolean v0, p0, Lbjf;->w:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 569
    iget-boolean v0, p0, Lbjf;->x:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    iget-boolean v0, p0, Lbjf;->y:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 571
    iget-wide v0, p0, Lbjf;->z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 572
    iget-wide v0, p0, Lbjf;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 573
    iget-wide v0, p0, Lbjf;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 574
    iget-object v0, p0, Lbjf;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 575
    iget-wide v0, p0, Lbjf;->D:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 577
    iget-object v0, p0, Lbjf;->k:Lpsk;

    if-nez v0, :cond_6

    move-object v0, v3

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 578
    iget-object v0, p0, Lbjf;->g:Lprj;

    if-nez v0, :cond_7

    move-object v0, v3

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 579
    iget-object v0, p0, Lbjf;->h:Lprj;

    if-nez v0, :cond_8

    move-object v0, v3

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 581
    iget-object v0, p0, Lbjf;->i:Lptc;

    if-nez v0, :cond_9

    move-object v0, v3

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 582
    iget-object v0, p0, Lbjf;->j:Lptc;

    if-nez v0, :cond_a

    :goto_a
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 584
    return-void

    :cond_0
    move v0, v2

    .line 565
    goto :goto_0

    :cond_1
    move v0, v2

    .line 566
    goto :goto_1

    :cond_2
    move v0, v2

    .line 567
    goto :goto_2

    :cond_3
    move v0, v2

    .line 568
    goto :goto_3

    :cond_4
    move v0, v2

    .line 569
    goto :goto_4

    :cond_5
    move v1, v2

    .line 570
    goto :goto_5

    .line 577
    :cond_6
    iget-object v0, p0, Lbjf;->k:Lpsk;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_6

    .line 578
    :cond_7
    iget-object v0, p0, Lbjf;->g:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_7

    .line 580
    :cond_8
    iget-object v0, p0, Lbjf;->h:Lprj;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_8

    .line 581
    :cond_9
    iget-object v0, p0, Lbjf;->i:Lptc;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v0

    goto :goto_9

    .line 583
    :cond_a
    iget-object v0, p0, Lbjf;->j:Lptc;

    invoke-static {v0}, Lsaw;->a(Lsaw;)[B

    move-result-object v3

    goto :goto_a
.end method

.method public x()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 875
    iget-boolean v1, p0, Lbjf;->t:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbjf;->d:Landroid/os/Bundle;

    const-string v2, "disable_photo_comments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public y()Z
    .locals 4

    .prologue
    .line 880
    iget-wide v0, p0, Lbjf;->A:J

    const-wide/32 v2, 0x8000000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 885
    iget-wide v4, p0, Lbjf;->A:J

    const-wide/32 v6, 0x40000000

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    move v0, v1

    .line 23727
    :goto_0
    iget-object v3, p0, Lbjf;->k:Lpsk;

    .line 889
    if-eqz v3, :cond_1

    .line 24727
    iget-object v3, p0, Lbjf;->k:Lpsk;

    .line 890
    iget-object v6, v3, Lpsk;->f:[Lpsr;

    .line 891
    if-eqz v6, :cond_1

    array-length v3, v6

    if-lez v3, :cond_1

    .line 892
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    move v5, v3

    move v4, v2

    move v3, v2

    :goto_1
    if-ltz v5, :cond_2

    .line 893
    aget-object v7, v6, v5

    iget v7, v7, Lpsr;->c:I

    packed-switch v7, :pswitch_data_0

    .line 892
    :goto_2
    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 885
    goto :goto_0

    :pswitch_1
    move v3, v1

    .line 896
    goto :goto_2

    :pswitch_2
    move v4, v1

    .line 902
    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v2

    .line 910
    :cond_2
    if-eqz v0, :cond_3

    if-nez v4, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    return v1

    :cond_5
    move v1, v2

    goto :goto_3

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
