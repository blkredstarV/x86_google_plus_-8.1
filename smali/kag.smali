.class public final Lkag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final d:Lkak;

.field private static final e:Landroid/os/Bundle;

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/regex/Pattern;

.field private static final t:Ljzl;

.field private static final u:Ljzl;


# instance fields
.field public b:Ljava/lang/String;

.field final c:Lkak;

.field private h:Lkba;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Llkp;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Z

.field private final p:Lkax;

.field private final q:Ljzg;

.field private final r:Lkal;

.field private final s:Lkaw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 50285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50286
    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sput-object v0, Lkag;->e:Landroid/os/Bundle;

    .line 109
    sget-object v0, Lnrx;->c:Lnrx;

    const-wide/16 v2, 0xa

    .line 50288
    iget-wide v0, v0, Lnrx;->d:J

    mul-long/2addr v0, v2

    .line 110
    sput-wide v0, Lkag;->a:J

    .line 119
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 120
    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "application/placeholder-image"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "application/stitching-preview"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkag;->f:Ljava/util/Set;

    .line 127
    const-string v0, "bytes=(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkag;->g:Ljava/util/regex/Pattern;

    .line 146
    new-instance v0, Ljzi;

    invoke-direct {v0}, Ljzi;-><init>()V

    sput-object v0, Lkag;->t:Ljzl;

    .line 148
    new-instance v0, Ljzj;

    invoke-direct {v0}, Ljzj;-><init>()V

    sput-object v0, Lkag;->u:Ljzl;

    .line 805
    new-instance v0, Lkah;

    invoke-direct {v0}, Lkah;-><init>()V

    sput-object v0, Lkag;->d:Lkak;

    return-void
.end method

.method constructor <init>(Lkai;)V
    .locals 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1710
    iget-object v0, p1, Lkai;->a:Landroid/content/Context;

    .line 151
    iput-object v0, p0, Lkag;->j:Landroid/content/Context;

    .line 2710
    iget-object v0, p1, Lkai;->b:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lkag;->l:Ljava/lang/String;

    .line 3710
    iget-object v0, p1, Lkai;->c:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lkag;->m:Ljava/lang/String;

    .line 4710
    iget-object v0, p1, Lkai;->d:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Lkag;->n:Ljava/lang/String;

    .line 5710
    iget-object v0, p1, Lkai;->e:Lkak;

    .line 155
    iput-object v0, p0, Lkag;->c:Lkak;

    .line 6710
    iget-boolean v0, p1, Lkai;->f:Z

    .line 156
    iput-boolean v0, p0, Lkag;->o:Z

    .line 7710
    iget-object v0, p1, Lkai;->g:Lkax;

    .line 157
    iput-object v0, p0, Lkag;->p:Lkax;

    .line 158
    iget-object v0, p0, Lkag;->j:Landroid/content/Context;

    const-class v1, Lkal;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkal;

    iput-object v0, p0, Lkag;->r:Lkal;

    .line 8710
    iget-object v0, p1, Lkai;->h:Ljzg;

    .line 159
    iput-object v0, p0, Lkag;->q:Ljzg;

    .line 160
    iget-object v0, p0, Lkag;->j:Landroid/content/Context;

    const-class v1, Lkaw;

    invoke-static {v0, v1}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkaw;

    iput-object v0, p0, Lkag;->s:Lkaw;

    .line 162
    new-instance v0, Llkp;

    iget-object v1, p0, Lkag;->j:Landroid/content/Context;

    .line 9710
    iget-object v2, p1, Lkai;->b:Ljava/lang/String;

    .line 162
    const-string v3, "oauth2:https://www.googleapis.com/auth/plus.me https://www.googleapis.com/auth/plus.stream.read https://www.googleapis.com/auth/plus.stream.write https://www.googleapis.com/auth/plus.circles.write https://www.googleapis.com/auth/plus.circles.read https://www.googleapis.com/auth/plus.photos.readwrite https://www.googleapis.com/auth/plus.native"

    invoke-direct {v0, v1, v2, v3}, Llkp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkag;->k:Llkp;

    .line 164
    return-void
.end method

.method private final a(Ljava/lang/String;Lkbd;Ljava/lang/String;ZJ)Lkae;
    .locals 21

    .prologue
    .line 479
    move-object/from16 v0, p0

    iget-object v6, v0, Lkag;->c:Lkak;

    .line 46192
    move-object/from16 v0, p2

    iget-object v7, v0, Lkbd;->l:Landroid/net/Uri;

    .line 46223
    move-object/from16 v0, p2

    iget-wide v10, v0, Lkbd;->k:J

    move-wide/from16 v8, p5

    .line 479
    invoke-interface/range {v6 .. v11}, Lkak;->a(Landroid/net/Uri;JJ)V

    .line 482
    const-string v6, "MediaUploader"

    const/4 v7, 0x4

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 483
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "--- UPLOAD task: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    :cond_0
    const-string v6, "MediaUploader"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x57

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Uploading stream, resumeFingerprint: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", background: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", offset: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    :cond_1
    new-instance v18, Lkbb;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-direct {v0, v1, v2, v3, v4}, Lkbb;-><init>(Lkag;Lkbd;J)V

    .line 503
    if-eqz p3, :cond_3

    .line 47199
    :try_start_0
    move-object/from16 v0, p2

    iget-object v6, v0, Lkbd;->c:Ljxc;

    .line 504
    invoke-virtual {v6}, Ljxc;->a()Ljava/lang/String;

    move-result-object v6

    .line 47679
    if-eqz v6, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 47684
    :cond_2
    new-instance v6, Ljzx;

    const-string v7, "Fingerprint mismatch"

    invoke-direct {v6, v7}, Ljzx;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    :catch_0
    move-exception v6

    .line 564
    :try_start_1
    new-instance v7, Ljzz;

    .line 565
    invoke-virtual {v6}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkau;->a(Lkbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 567
    :catchall_0
    move-exception v6

    monitor-enter p0

    .line 569
    const/4 v7, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-object v7, v0, Lkag;->h:Lkba;

    .line 570
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    throw v6

    .line 507
    :cond_3
    :try_start_3
    new-instance v7, Lkaj;

    .line 48192
    move-object/from16 v0, p2

    iget-object v9, v0, Lkbd;->l:Landroid/net/Uri;

    .line 48223
    move-object/from16 v0, p2

    iget-wide v10, v0, Lkbd;->k:J

    move-object/from16 v8, p0

    move-wide/from16 v12, p5

    .line 509
    invoke-direct/range {v7 .. v13}, Lkaj;-><init>(Lkag;Landroid/net/Uri;JJ)V

    .line 511
    new-instance v9, Lkba;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkag;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkag;->k:Llkp;

    .line 49160
    move-object/from16 v0, p2

    iget-object v13, v0, Lkbd;->a:Ljava/lang/String;

    .line 49223
    move-object/from16 v0, p2

    iget-wide v0, v0, Lkbd;->k:J

    move-wide/from16 v16, v0

    move-object/from16 v12, p1

    move-wide/from16 v14, p5

    move-object/from16 v19, v7

    .line 513
    invoke-direct/range {v9 .. v19}, Lkba;-><init>(Landroid/content/Context;Lljz;Ljava/lang/String;Ljava/lang/String;JJLkbb;Lkee;)V

    .line 515
    monitor-enter p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 517
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lkag;->i:Z

    if-eqz v6, :cond_4

    .line 518
    new-instance v6, Ljzt;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljzt;-><init>(Ljava/lang/Throwable;)V

    throw v6

    .line 521
    :catchall_1
    move-exception v6

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 520
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iput-object v9, v0, Lkag;->h:Lkba;

    .line 521
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 523
    :try_start_7
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lkag;->a(Lkam;)Lkam;

    .line 50210
    iget v8, v9, Lkam;->e:I

    .line 526
    invoke-static {v8}, Lkag;->a(I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 50211
    move-object/from16 v0, p2

    iget-wide v10, v0, Lkbd;->k:J

    .line 50212
    move-object/from16 v0, p2

    iget-wide v12, v0, Lkbd;->k:J

    .line 528
    invoke-virtual {v7, v10, v11, v12, v13}, Lkaj;->a(JJ)V

    .line 530
    move-object/from16 v0, p2

    invoke-static {v9, v0}, Lkag;->a(Lkam;Lkbd;)Lkae;

    move-result-object v7

    .line 50213
    sget-object v6, Lkaq;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 50214
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 50215
    if-lez v8, :cond_5

    .line 50216
    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkas;

    .line 50217
    iget v8, v6, Lkas;->i:I

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    long-to-int v8, v8

    iput v8, v6, Lkas;->i:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 567
    :cond_5
    monitor-enter p0

    .line 569
    const/4 v6, 0x0

    :try_start_8
    move-object/from16 v0, p0

    iput-object v6, v0, Lkag;->h:Lkba;

    .line 570
    monitor-exit p0

    .line 538
    return-object v7

    .line 570
    :catchall_2
    move-exception v6

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v6

    .line 50220
    :cond_6
    const/16 v6, 0x134

    if-ne v8, v6, :cond_7

    const/4 v6, 0x1

    .line 539
    :goto_0
    if-eqz v6, :cond_8

    .line 540
    :try_start_9
    new-instance v6, Lkab;

    const-string v7, "uploaded full stream but server returned incomplete"

    invoke-direct {v6, v7}, Lkab;-><init>(Ljava/lang/String;)V

    throw v6

    .line 50220
    :cond_7
    const/4 v6, 0x0

    goto :goto_0

    .line 541
    :cond_8
    const/16 v6, 0x190

    if-ne v8, v6, :cond_9

    .line 545
    new-instance v6, Lkab;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x37

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "upload failed (bad payload, file too large) "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkab;-><init>(Ljava/lang/String;)V

    throw v6

    .line 546
    :cond_9
    const/16 v6, 0x1f4

    if-lt v8, v6, :cond_a

    const/16 v6, 0x258

    if-ge v8, v6, :cond_a

    .line 549
    new-instance v6, Ljzz;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "upload transient error"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 550
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkau;->a(Lkbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljzz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v6

    .line 50221
    :cond_a
    iget-object v6, v7, Lkaj;->a:Ljzu;

    if-eqz v6, :cond_b

    const/4 v6, 0x1

    .line 551
    :goto_1
    if-eqz v6, :cond_c

    .line 50222
    iget-object v6, v7, Lkaj;->a:Ljzu;

    .line 553
    throw v6

    .line 50221
    :cond_b
    const/4 v6, 0x0

    goto :goto_1

    .line 50223
    :cond_c
    iget-boolean v6, v9, Lkam;->i:Z

    .line 554
    if-eqz v6, :cond_d

    .line 555
    new-instance v6, Ljzt;

    .line 50224
    iget-object v7, v9, Lkam;->h:Ljava/io/IOException;

    .line 556
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkau;->a(Lkbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljzt;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v6

    .line 50225
    :cond_d
    iget-object v6, v9, Lkam;->h:Ljava/io/IOException;

    .line 557
    if-eqz v6, :cond_e

    .line 558
    new-instance v6, Ljzz;

    .line 50226
    iget-object v7, v9, Lkam;->h:Ljava/io/IOException;

    .line 559
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lkau;->a(Lkbd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ljzz;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v6

    .line 561
    :cond_e
    new-instance v6, Lkab;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lkab;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 570
    :catchall_3
    move-exception v6

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v6
.end method

.method private static a(Lkam;Lkbd;)Lkae;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 582
    .line 50227
    if-nez p0, :cond_0

    .line 50228
    new-instance v0, Lkab;

    const-string v1, "null HttpEntity in response"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50231
    :cond_0
    const-string v0, "MediaUploader"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50241
    iget-wide v2, p0, Lkam;->f:J

    .line 50232
    long-to-int v0, v2

    .line 50233
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "parseResult: length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50242
    :cond_1
    iget-object v0, p0, Lkam;->g:[B

    .line 50243
    array-length v2, v0

    .line 50244
    new-instance v3, Lsam;

    invoke-direct {v3, v0, v4, v2}, Lsam;-><init>([BII)V

    .line 50238
    new-instance v2, Looc;

    invoke-direct {v2}, Looc;-><init>()V

    .line 50239
    invoke-virtual {v2, v3}, Looc;->a(Lsam;)Lsaw;

    move-result-object v0

    check-cast v0, Looc;

    .line 50240
    iget-object v2, v2, Looc;->a:Lpar;

    .line 583
    if-nez v2, :cond_2

    .line 584
    new-instance v0, Lkab;

    const-string v1, "Unable to parse UploadMediaResponse"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50245
    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lpar;->b:Lpst;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v1

    .line 587
    :goto_0
    iget-object v3, v2, Lpar;->a:Lpsk;

    if-eqz v3, :cond_9

    .line 589
    iget-object v5, v2, Lpar;->a:Lpsk;

    .line 590
    iget-object v2, v5, Lpsk;->g:Lpta;

    if-eqz v2, :cond_6

    iget-object v2, v5, Lpsk;->g:Lpta;

    iget-object v2, v2, Lpta;->b:Ljava/lang/String;

    .line 591
    :goto_1
    iget-object v3, v5, Lpsk;->a:Lpsi;

    if-eqz v3, :cond_7

    iget-object v3, v5, Lpsk;->a:Lpsi;

    iget-object v3, v3, Lpsi;->a:Ljava/lang/String;

    .line 592
    :goto_2
    iget-object v6, v5, Lpsk;->k:Lprw;

    if-eqz v6, :cond_4

    iget-object v1, v5, Lpsk;->k:Lprw;

    iget-object v1, v1, Lprw;->c:Ljava/lang/String;

    .line 593
    :cond_4
    iget-object v6, v5, Lpsk;->e:Ljava/lang/String;

    .line 594
    iget-object v7, v5, Lpsk;->m:Ljava/lang/Double;

    invoke-static {v7}, Llp;->a(Ljava/lang/Double;)D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v10

    double-to-long v8, v8

    .line 595
    new-instance v7, Lkaf;

    invoke-direct {v7}, Lkaf;-><init>()V

    .line 50250
    iput-object v0, v7, Lkaf;->a:Lkat;

    .line 50252
    iput-object v3, v7, Lkaf;->b:Ljava/lang/String;

    .line 50254
    iput-wide v8, v7, Lkaf;->c:J

    .line 598
    iget-object v0, v5, Lpsk;->d:Ljava/lang/String;

    .line 50256
    iput-object v0, v7, Lkaf;->d:Ljava/lang/String;

    .line 50258
    iget-wide v8, p1, Lkbd;->k:J

    .line 50259
    iput-wide v8, v7, Lkaf;->e:J

    .line 50261
    iput-object v1, v7, Lkaf;->f:Ljava/lang/String;

    .line 50263
    iput-object v6, v7, Lkaf;->g:Ljava/lang/String;

    .line 50265
    iput-object v2, v7, Lkaf;->h:Ljava/lang/String;

    .line 50267
    iget-boolean v0, p1, Lkbd;->j:Z

    .line 604
    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 50268
    :goto_3
    iput-boolean v0, v7, Lkaf;->i:Z

    .line 50270
    new-instance v0, Lkae;

    .line 50271
    invoke-direct {v0, v7}, Lkae;-><init>(Lkaf;)V

    .line 620
    :goto_4
    return-object v0

    .line 50249
    :cond_5
    iget-object v0, v2, Lpar;->b:Lpst;

    invoke-static {v0}, Lkat;->a(Lpst;)Lkat;

    move-result-object v0

    goto :goto_0

    :cond_6
    move-object v2, v1

    .line 590
    goto :goto_1

    :cond_7
    move-object v3, v1

    .line 591
    goto :goto_2

    :cond_8
    move v0, v4

    .line 604
    goto :goto_3

    .line 606
    :cond_9
    iget-object v3, v2, Lpar;->c:Lrsp;

    if-eqz v3, :cond_a

    .line 610
    iget-object v4, v2, Lpar;->c:Lrsp;

    .line 612
    iget-object v2, v4, Lrsp;->b:Lrqt;

    if-eqz v2, :cond_c

    .line 613
    iget-object v2, v4, Lrsp;->b:Lrqt;

    iget-object v3, v2, Lrqt;->a:Ljava/lang/String;

    .line 614
    iget-object v2, v4, Lrsp;->b:Lrqt;

    iget-object v2, v2, Lrqt;->b:Lrqu;

    if-eqz v2, :cond_b

    .line 615
    iget-object v1, v4, Lrsp;->b:Lrqt;

    iget-object v1, v1, Lrqt;->b:Lrqu;

    iget-object v2, v1, Lrqu;->b:Ljava/lang/String;

    .line 616
    iget-object v1, v4, Lrsp;->b:Lrqt;

    iget-object v1, v1, Lrqt;->b:Lrqu;

    iget-object v1, v1, Lrqu;->a:Ljava/lang/String;

    .line 620
    :goto_5
    new-instance v4, Lkaf;

    invoke-direct {v4}, Lkaf;-><init>()V

    .line 50272
    iput-object v0, v4, Lkaf;->a:Lkat;

    .line 50274
    iput-object v2, v4, Lkaf;->d:Ljava/lang/String;

    .line 50276
    iget-wide v6, p1, Lkbd;->k:J

    .line 50277
    iput-wide v6, v4, Lkaf;->e:J

    .line 50279
    iput-object v3, v4, Lkaf;->g:Ljava/lang/String;

    .line 50281
    iput-object v1, v4, Lkaf;->h:Ljava/lang/String;

    .line 50283
    new-instance v0, Lkae;

    .line 50284
    invoke-direct {v0, v4}, Lkae;-><init>(Lkaf;)V

    goto :goto_4

    .line 628
    :cond_a
    new-instance v0, Lkab;

    const-string v1, "Unsupported UploadMediaResponse type"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object v2, v1

    goto :goto_5

    :cond_c
    move-object v2, v1

    move-object v3, v1

    goto :goto_5
.end method

.method private final a(Lkam;)Lkam;
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p1}, Lkam;->a()V

    .line 439
    invoke-virtual {p0}, Lkag;->b()V

    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 441
    invoke-virtual {p1}, Lkam;->c()V

    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lkaq;->a(J)V

    .line 45210
    iget v0, p1, Lkam;->e:I

    .line 446
    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    .line 45249
    :cond_0
    :try_start_0
    iget-object v0, p1, Lkam;->d:Lljz;

    .line 450
    invoke-interface {v0}, Lljz;->a()V

    .line 451
    invoke-virtual {p1}, Lkam;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    invoke-virtual {p0}, Lkag;->b()V

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 464
    invoke-virtual {p1}, Lkam;->c()V

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lkaq;->a(J)V

    .line 467
    :cond_1
    return-object p1

    .line 452
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Lkaa;

    invoke-direct {v1, v0}, Lkaa;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 668
    const/16 v0, 0xc8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkay;)Lkae;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    const/16 v11, 0x191

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 183
    .line 10125
    :try_start_0
    iget-object v0, p1, Lkay;->q:Ljzl;

    .line 186
    if-nez v0, :cond_0

    .line 11100
    iget-boolean v0, p1, Lkay;->k:Z

    .line 188
    if-eqz v0, :cond_5

    sget-object v0, Lkag;->u:Ljzl;

    .line 190
    :cond_0
    :goto_0
    new-instance v1, Lkbe;

    iget-object v2, p0, Lkag;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkbe;-><init>(Landroid/content/Context;)V

    .line 12060
    iget-object v2, p1, Lkay;->a:Landroid/net/Uri;

    .line 12312
    iput-object v2, v1, Lkbe;->b:Landroid/net/Uri;

    .line 13064
    iget-object v2, p1, Lkay;->b:Ljava/lang/String;

    .line 13317
    iput-object v2, v1, Lkbe;->c:Ljava/lang/String;

    .line 14072
    iget-object v2, p1, Lkay;->d:Ljava/lang/String;

    .line 14322
    iput-object v2, v1, Lkbe;->d:Ljava/lang/String;

    .line 15112
    iget-object v2, p1, Lkay;->n:Lrhx;

    .line 15327
    iput-object v2, v1, Lkbe;->e:Lrhx;

    .line 16116
    iget-object v2, p1, Lkay;->o:Lsmh;

    .line 16332
    iput-object v2, v1, Lkbe;->f:Lsmh;

    .line 17120
    iget-object v2, p1, Lkay;->p:Lpbx;

    .line 17337
    iput-object v2, v1, Lkbe;->g:Lpbx;

    .line 17342
    iput-object v0, v1, Lkbe;->h:Ljzl;

    .line 18130
    iget-object v2, p1, Lkay;->r:Ltwm;

    .line 18347
    iput-object v2, v1, Lkbe;->i:Ltwm;

    .line 199
    invoke-virtual {v1}, Lkbe;->a()Lkbd;

    move-result-object v5

    .line 200
    iget-object v1, p0, Lkag;->j:Landroid/content/Context;

    .line 19060
    iget-object v2, p1, Lkay;->a:Landroid/net/Uri;

    .line 200
    invoke-static {v1, v2, v0}, Llp;->a(Landroid/content/Context;Landroid/net/Uri;Ljzl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {v5}, Lkbd;->a()V

    .line 19068
    :cond_1
    iget-object v0, p1, Lkay;->c:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20068
    iget-object v0, p1, Lkay;->c:Ljava/lang/String;

    .line 20146
    iput-object v0, v5, Lkbd;->i:Ljava/lang/String;

    .line 21096
    :cond_2
    iget-wide v0, p1, Lkay;->j:J

    .line 206
    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 22096
    iget-wide v0, p1, Lkay;->j:J

    .line 22182
    iput-wide v0, v5, Lkbd;->h:J

    .line 23160
    :cond_3
    iget-object v1, v5, Lkbd;->a:Ljava/lang/String;

    .line 22414
    sget-object v0, Lkag;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22415
    new-instance v0, Ljzv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljzv;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    :try_start_1
    new-instance v1, Ljzw;

    invoke-direct {v1, v0}, Ljzw;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    if-eqz v5, :cond_4

    .line 30131
    :try_start_2
    iget-boolean v1, v5, Lkbd;->j:Z

    .line 217
    if-eqz v1, :cond_4

    .line 218
    new-instance v1, Ljava/io/File;

    .line 30141
    iget-object v2, v5, Lkbd;->m:Landroid/net/Uri;

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    :cond_4
    :goto_1
    iput-boolean v10, p0, Lkag;->i:Z

    throw v0

    .line 188
    :cond_5
    :try_start_3
    sget-object v0, Lkag;->t:Ljzl;

    goto :goto_0

    .line 23703
    :cond_6
    if-eqz v1, :cond_8

    const-string v0, "image/"

    .line 23704
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "video/"

    .line 23705
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "audio/"

    .line 23706
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v0, v9

    .line 22416
    :goto_2
    if-nez v0, :cond_9

    .line 22417
    new-instance v0, Ljzv;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljzv;-><init>(Ljava/lang/String;Z)V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :catch_1
    move-exception v0

    .line 214
    :try_start_4
    new-instance v1, Ljzz;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljzz;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    move v0, v10

    .line 23706
    goto :goto_2

    .line 25108
    :cond_9
    :try_start_5
    iget-boolean v0, p1, Lkay;->m:Z

    .line 25423
    iget-boolean v1, p0, Lkag;->o:Z

    if-eqz v1, :cond_a

    .line 25424
    const-string v0, "uploadmediapreferredbackground"

    .line 25431
    :goto_3
    iget-object v1, p0, Lkag;->j:Landroid/content/Context;

    const-string v2, "plusi"

    const/4 v3, 0x1

    sget-object v4, Lkag;->e:Landroid/os/Bundle;

    invoke-static {v1, v2, v0, v3, v4}, Llp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 24358
    new-instance v0, Ljzo;

    iget-object v1, p0, Lkag;->j:Landroid/content/Context;

    iget-object v2, p0, Lkag;->k:Llkp;

    iget-object v6, p0, Lkag;->n:Ljava/lang/String;

    iget-object v7, p0, Lkag;->m:Ljava/lang/String;

    .line 26401
    iget-object v4, p0, Lkag;->r:Lkal;

    if-nez v4, :cond_d

    .line 26402
    iget-object v8, p0, Lkag;->p:Lkax;

    .line 26408
    :goto_4
    iget-object v4, p0, Lkag;->r:Lkal;

    if-eqz v4, :cond_e

    iget-object v4, p0, Lkag;->r:Lkal;

    invoke-interface {v4}, Lkal;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_5
    move-object v4, p1

    .line 24360
    invoke-direct/range {v0 .. v9}, Ljzo;-><init>(Landroid/content/Context;Lljz;Ljava/lang/String;Lkay;Lkbd;Ljava/lang/String;Ljava/lang/String;Lkax;Z)V

    .line 24362
    invoke-direct {p0, v0}, Lkag;->a(Lkam;)Lkam;

    .line 27210
    iget v1, v0, Lkam;->e:I

    .line 24365
    invoke-static {v1}, Lkag;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 28153
    iget-object v4, v0, Ljzo;->a:Ljava/lang/String;

    .line 24368
    if-nez v4, :cond_f

    .line 24369
    new-instance v0, Lkab;

    const-string v1, "upload failed (initial response didn\'t get valid location url)"

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25425
    :cond_a
    iget-object v1, p0, Lkag;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 25426
    iget-object v0, p0, Lkag;->b:Ljava/lang/String;

    goto :goto_3

    .line 25428
    :cond_b
    if-eqz v0, :cond_c

    const-string v0, "uploadmediabackground"

    goto :goto_3

    :cond_c
    const-string v0, "uploadmedia"

    goto :goto_3

    .line 26404
    :cond_d
    iget-object v4, p0, Lkag;->r:Lkal;

    invoke-interface {v4}, Lkal;->a()Lkax;

    move-result-object v8

    goto :goto_4

    :cond_e
    move v9, v10

    .line 26408
    goto :goto_5

    .line 24372
    :cond_f
    const/4 v6, 0x0

    .line 29108
    iget-boolean v7, p1, Lkay;->m:Z

    .line 24373
    const-wide/16 v8, 0x0

    move-object v3, p0

    .line 24372
    invoke-direct/range {v3 .. v9}, Lkag;->a(Ljava/lang/String;Lkbd;Ljava/lang/String;ZJ)Lkae;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 29131
    :try_start_6
    iget-boolean v1, v5, Lkbd;->j:Z

    .line 217
    if-eqz v1, :cond_10

    .line 218
    new-instance v1, Ljava/io/File;

    .line 29141
    iget-object v2, v5, Lkbd;->m:Landroid/net/Uri;

    .line 218
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 226
    :cond_10
    :goto_6
    iput-boolean v10, p0, Lkag;->i:Z

    .line 210
    return-object v0

    .line 24374
    :cond_11
    const/16 v0, 0x190

    if-ne v1, v0, :cond_12

    .line 24378
    :try_start_7
    new-instance v0, Lkab;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload failed (bad payload, file too large) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24379
    :cond_12
    if-ne v1, v11, :cond_13

    .line 24381
    new-instance v0, Lkaa;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkaa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24382
    :cond_13
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_14

    .line 24383
    new-instance v0, Ljzz;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljzz;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 24384
    :cond_14
    if-eqz v1, :cond_15

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_16

    const/16 v0, 0x258

    if-ge v1, v0, :cond_16

    .line 24388
    :cond_15
    new-instance v0, Ljzz;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "upload transient error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24392
    :cond_16
    new-instance v0, Lkab;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkab;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_2
    move-exception v1

    goto/16 :goto_1

    :catch_3
    move-exception v1

    goto :goto_6
.end method

.method public final a(Lkay;Ljava/lang/String;)Lkae;
    .locals 12

    .prologue
    const/16 v7, 0x191

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 264
    .line 31033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31034
    new-instance v4, Lkau;

    const-string v2, "resumeUrl"

    .line 31035
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resumeFingerprint"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "resumeForceResize"

    .line 31036
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "resumeContentType"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v3, v5, v0}, Lkau;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31125
    iget-object v0, p1, Lkay;->q:Ljzl;

    .line 269
    if-nez v0, :cond_0

    .line 32062
    iget-boolean v0, v4, Lkau;->c:Z

    .line 270
    if-eqz v0, :cond_2

    sget-object v0, Lkag;->u:Ljzl;

    .line 272
    :cond_0
    :goto_0
    new-instance v2, Lkbe;

    iget-object v3, p0, Lkag;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkbe;-><init>(Landroid/content/Context;)V

    .line 33060
    iget-object v3, p1, Lkay;->a:Landroid/net/Uri;

    .line 33312
    iput-object v3, v2, Lkbe;->b:Landroid/net/Uri;

    .line 34064
    iget-object v3, p1, Lkay;->b:Ljava/lang/String;

    .line 34317
    iput-object v3, v2, Lkbe;->c:Ljava/lang/String;

    .line 35088
    iget-object v3, v4, Lkau;->d:Ljava/lang/String;

    .line 35322
    iput-object v3, v2, Lkbe;->d:Ljava/lang/String;

    .line 35342
    iput-object v0, v2, Lkbe;->h:Ljzl;

    .line 36130
    iget-object v0, p1, Lkay;->r:Ltwm;

    .line 36347
    iput-object v0, v2, Lkbe;->i:Ltwm;

    .line 279
    invoke-virtual {v2}, Lkbe;->a()Lkbd;

    move-result-object v3

    .line 37062
    iget-boolean v0, v4, Lkau;->c:Z

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {v3}, Lkbd;->a()V

    .line 283
    :cond_1
    new-instance v2, Lkav;

    iget-object v0, p0, Lkag;->j:Landroid/content/Context;

    iget-object v5, p0, Lkag;->k:Llkp;

    .line 38043
    iget-object v6, v4, Lkau;->a:Ljava/lang/String;

    .line 283
    invoke-direct {v2, v0, v5, v6}, Lkav;-><init>(Landroid/content/Context;Lljz;Ljava/lang/String;)V

    .line 285
    :try_start_1
    invoke-direct {p0, v2}, Lkag;->a(Lkam;)Lkam;

    .line 38210
    iget v5, v2, Lkam;->e:I

    .line 288
    invoke-static {v5}, Lkag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 292
    invoke-static {v2, v3}, Lkag;->a(Lkam;Lkbd;)Lkae;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 315
    iput-boolean v8, p0, Lkag;->i:Z

    .line 300
    :goto_1
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    new-instance v0, Ljzz;

    .line 31060
    iget-object v1, p1, Lkay;->a:Landroid/net/Uri;

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed decoding resume token: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_2
    sget-object v0, Lkag;->t:Ljzl;

    goto :goto_0

    .line 38672
    :cond_3
    const/16 v0, 0x134

    if-ne v5, v0, :cond_4

    move v0, v1

    .line 293
    :goto_2
    if-eqz v0, :cond_8

    .line 39076
    :try_start_2
    iget-object v0, v2, Lkav;->a:Ljava/lang/String;

    .line 293
    if-eqz v0, :cond_8

    .line 40076
    iget-object v0, v2, Lkav;->a:Ljava/lang/String;

    .line 40640
    if-eqz v0, :cond_5

    .line 40641
    sget-object v1, Lkag;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 40642
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40643
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    .line 297
    :goto_3
    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-gez v1, :cond_7

    .line 298
    new-instance v1, Ljzz;

    const-string v2, "negative range offset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljzz;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :try_start_3
    new-instance v1, Ljzz;

    invoke-direct {v1, v0, p2}, Ljzz;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    iput-boolean v8, p0, Lkag;->i:Z

    throw v0

    :cond_4
    move v0, v8

    .line 38672
    goto :goto_2

    .line 40646
    :cond_5
    const-wide/16 v6, -0x1

    goto :goto_3

    .line 298
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 41043
    :cond_7
    iget-object v2, v4, Lkau;->a:Ljava/lang/String;

    .line 41054
    iget-object v4, v4, Lkau;->b:Ljava/lang/String;

    .line 301
    const/4 v5, 0x0

    move-object v1, p0

    .line 300
    invoke-direct/range {v1 .. v7}, Lkag;->a(Ljava/lang/String;Lkbd;Ljava/lang/String;ZJ)Lkae;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 315
    iput-boolean v8, p0, Lkag;->i:Z

    goto/16 :goto_1

    .line 302
    :cond_8
    if-ne v5, v7, :cond_9

    .line 305
    :try_start_5
    new-instance v0, Lkaa;

    const/16 v1, 0x191

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkaa;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_9
    const/16 v0, 0x1f7

    if-ne v5, v0, :cond_a

    .line 307
    new-instance v0, Ljzz;

    const-string v1, "Server throttle code 503"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ljzz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    .line 310
    :cond_a
    new-instance v0, Ljzz;

    .line 41210
    iget v1, v2, Lkam;->e:I

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljzz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 323
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkag;->i:Z

    .line 324
    iget-object v0, p0, Lkag;->h:Lkba;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lkag;->h:Lkba;

    .line 42094
    iget-object v0, v0, Lkba;->m:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 326
    const/4 v0, 0x0

    iput-object v0, p0, Lkag;->h:Lkba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lkag;->q:Ljzg;

    .line 43038
    sget-object v1, Ljzg;->a:Ljzg;

    if-eq v0, v1, :cond_2

    .line 43043
    iget-object v1, v0, Ljzg;->b:Lkel;

    if-nez v1, :cond_0

    .line 43044
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must supply network capability to validate constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43047
    :cond_0
    iget-object v1, v0, Ljzg;->b:Lkel;

    invoke-interface {v1}, Lkel;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44034
    iget-boolean v1, v0, Ljzg;->c:Z

    .line 43047
    if-nez v1, :cond_1

    .line 43048
    new-instance v0, Ljzu;

    const-string v1, "metered network not allowed"

    invoke-direct {v0, v1}, Ljzu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43051
    :cond_1
    iget-object v1, v0, Ljzg;->b:Lkel;

    invoke-interface {v1}, Lkel;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45030
    iget-boolean v0, v0, Ljzg;->d:Z

    .line 43051
    if-nez v0, :cond_2

    .line 43052
    new-instance v0, Ljzu;

    const-string v1, "roaming not allowed"

    invoke-direct {v0, v1}, Ljzu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 398
    :cond_2
    return-void
.end method
