.class public abstract Ljlf;
.super Llip;
.source "PG"

# interfaces
.implements Lkee;


# static fields
.field public static a:Ljava/text/DecimalFormat;


# instance fields
.field public final b:Ljlk;

.field final c:Ljky;

.field public d:Ljlh;

.field public e:Ljli;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field private m:J

.field private n:Ljava/lang/String;

.field private v:I


# direct methods
.method public constructor <init>(Ljlk;Lliq;)V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1, p2}, Llip;-><init>(Lliu;Lliq;)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Ljlf;->v:I

    .line 207
    iput-object p1, p0, Ljlf;->b:Ljlk;

    .line 208
    new-instance v0, Ljky;

    invoke-direct {v0, p0, p1}, Ljky;-><init>(Ljlf;Ljlk;)V

    iput-object v0, p0, Ljlf;->c:Ljky;

    .line 209
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 443
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 447
    :goto_0
    return v0

    .line 445
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    .prologue
    .line 646
    if-eqz p3, :cond_0

    .line 647
    iget-object v0, p0, Ljlf;->c:Ljky;

    invoke-virtual {v0, p1, p4}, Ljky;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 652
    :cond_0
    if-eqz p4, :cond_1

    .line 653
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 654
    :goto_1
    invoke-virtual {v0, p1, p2}, Ljfv;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 653
    :cond_1
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    goto :goto_1
.end method

.method private final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 511
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    .line 512
    iget v3, p0, Ljlf;->q:I

    if-eq v3, v4, :cond_1

    iget v3, p0, Ljlf;->q:I

    if-eq v3, v1, :cond_1

    .line 19214
    iget-boolean v0, p0, Llip;->t:Z

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20158
    iget v1, p0, Llip;->q:I

    invoke-static {v1}, Llip;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource no longer needed, not delivering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget v3, v0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    .line 20214
    iget-boolean v0, p0, Llip;->t:Z

    .line 521
    if-eqz v0, :cond_2

    .line 522
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Completing a download-only request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    :cond_2
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto :goto_0

    .line 529
    :cond_3
    iget v3, v0, Lliq;->j:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    .line 21214
    iget-boolean v0, p0, Llip;->t:Z

    .line 530
    if-eqz v0, :cond_4

    .line 531
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image decoding disabled. Delivering bytes to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_4
    iget-object v0, p0, Ljlf;->b:Ljlk;

    .line 534
    invoke-static {p1}, Llp;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    .line 533
    invoke-interface {v0, p0, v1, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto :goto_0

    .line 22021
    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    if-lt v3, v5, :cond_8

    .line 22023
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 22024
    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x47

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x49

    if-ne v3, v4, :cond_8

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_8

    move v3, v1

    .line 540
    :goto_1
    if-eqz v3, :cond_6

    .line 541
    const/4 v4, 0x2

    iput v4, p0, Ljlf;->s:I

    .line 544
    :cond_6
    iget v4, v0, Lliq;->j:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_9

    iget v4, v0, Lliq;->j:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_9

    .line 545
    invoke-static {p1}, Ljlc;->a(Ljava/nio/ByteBuffer;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 546
    new-instance v0, Ljlc;

    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljlc;-><init>(Landroid/support/rastermill/FrameSequence;)V

    .line 547
    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 25214
    iget-boolean v0, p0, Llip;->t:Z

    .line 573
    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Out of memory while decoding image: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_7
    new-instance v0, Ljlg;

    invoke-direct {v0, p0}, Ljlg;-><init>(Ljlf;)V

    invoke-static {v0}, Llp;->a(Ljava/lang/Runnable;)V

    .line 589
    iget-object v0, p0, Ljlf;->b:Ljlk;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v5, v1}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v3, v2

    .line 22024
    goto :goto_1

    .line 548
    :cond_9
    :try_start_1
    iget v4, v0, Lliq;->j:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    .line 549
    new-instance v0, Ljif;

    invoke-direct {v0, p1}, Ljif;-><init>(Ljava/nio/ByteBuffer;)V

    .line 550
    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 552
    :cond_a
    iget v0, v0, Lliq;->j:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_c

    move v0, v1

    .line 22658
    :goto_2
    iget-object v1, p0, Ljlf;->b:Ljlk;

    invoke-interface {v1, p0, p1, v0}, Ljlk;->a(Ljlf;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 22659
    iget-object v0, p0, Ljlf;->d:Ljlh;

    if-eqz v0, :cond_10

    .line 22660
    iget-object v2, p0, Ljlf;->d:Ljlh;

    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    invoke-interface {v2, v0, v1}, Ljlh;->a(Lliq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 554
    :goto_3
    if-eqz v0, :cond_d

    .line 23214
    iget-boolean v1, p0, Llip;->t:Z

    .line 555
    if-eqz v1, :cond_b

    .line 556
    iget-object v1, p0, Ljlf;->o:Lliq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Delivering image to consumers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_b
    invoke-virtual {p0, v0}, Ljlf;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 552
    goto :goto_2

    .line 24214
    :cond_d
    iget-boolean v0, p0, Llip;->t:Z

    .line 561
    if-eqz v0, :cond_e

    .line 562
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bad image; cannot decode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_e
    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_f

    .line 567
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 569
    :cond_f
    iget-object v0, p0, Ljlf;->b:Ljlk;

    const/4 v1, 0x5

    invoke-interface {v0, p0, v1}, Ljlk;->a(Llip;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 262
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 370
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 371
    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 375
    :goto_0
    return v0

    .line 372
    :cond_0
    instance-of v0, p0, Ljkv;

    if-eqz v0, :cond_1

    .line 373
    check-cast p0, Ljkv;

    iget v0, p0, Ljkv;->b:I

    goto :goto_0

    .line 375
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Ljlf;->c:Ljky;

    invoke-virtual {v0}, Ljky;->c()V

    .line 668
    invoke-super {p0, p1}, Llip;->a(I)V

    .line 669
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Ljlf;->c:Ljky;

    invoke-virtual {v0}, Ljky;->c()V

    .line 674
    invoke-super {p0, p1, p2}, Llip;->a(ILjava/lang/String;)V

    .line 675
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ljlf;->e:Ljli;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Ljlf;->e:Ljli;

    invoke-interface {v0, p1, p2, p3, p4}, Ljli;->a(JJ)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a(JLjava/lang/String;IIILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 684
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ljlf;->m:J

    .line 685
    iget-wide v0, p0, Ljlf;->m:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljlf;->f:Ljava/lang/String;

    .line 686
    iput-object p3, p0, Ljlf;->n:Ljava/lang/String;

    .line 687
    iput p4, p0, Ljlf;->h:I

    .line 26214
    iget-boolean v0, p0, Llip;->t:Z

    .line 688
    if-eqz v0, :cond_0

    .line 689
    if-nez p7, :cond_1

    const-string v0, "null"

    .line 691
    :goto_0
    iget-object v1, p0, Ljlf;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " byte "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from source ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] into bitmap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    :cond_0
    iput-object v5, p0, Ljlf;->i:Ljava/lang/String;

    .line 697
    iput-object v5, p0, Ljlf;->j:Ljava/lang/String;

    .line 698
    iput-object v5, p0, Ljlf;->k:Ljava/lang/String;

    .line 699
    iput-object v5, p0, Ljlf;->l:Ljava/lang/String;

    .line 700
    return-void

    .line 689
    :cond_1
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 690
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    .line 318
    iget v0, v0, Lliq;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 319
    iget-object v0, p0, Ljlf;->c:Ljky;

    invoke-virtual {v0}, Ljky;->c()V

    .line 320
    iget-object v4, p0, Ljlf;->c:Ljky;

    .line 6425
    iget-boolean v0, v4, Ljky;->m:Z

    if-eqz v0, :cond_3

    .line 6426
    iget-object v3, v4, Ljky;->n:Ljava/io/File;

    .line 6427
    iget-object v0, v4, Ljky;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Ljky;->b:Ljlf;

    .line 7123
    iget-object v0, v0, Llip;->o:Lliq;

    .line 6428
    check-cast v0, Lliq;

    iget v0, v0, Lliq;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    move v0, v1

    .line 6427
    :goto_0
    invoke-virtual {v4, v5, v0}, Ljky;->b(Ljava/lang/String;Z)Z

    move-object v0, v3

    .line 7214
    :goto_1
    iget-boolean v2, p0, Llip;->t:Z

    .line 321
    if-eqz v2, :cond_0

    .line 322
    iget-object v2, p0, Ljlf;->o:Lliq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " file name: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-object v2, p0, Ljlf;->b:Ljlk;

    invoke-interface {v2, p0, v1, v0}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    .line 8625
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 6428
    goto :goto_0

    .line 6431
    :cond_3
    iget-object v0, v4, Ljky;->b:Ljlf;

    invoke-virtual {v0}, Ljlf;->f()Ljava/io/File;

    move-result-object v0

    .line 6432
    iget-object v2, v4, Ljky;->n:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_1

    .line 329
    :cond_4
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8214
    iget-boolean v0, p0, Llip;->t:Z

    .line 330
    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 332
    iget-object v3, p0, Ljlf;->o:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Delivering data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; buffer has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " bytes"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8594
    :cond_5
    if-eqz p1, :cond_1

    .line 8598
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    .line 8599
    iget-object v3, p0, Ljlf;->c:Ljky;

    invoke-virtual {v3}, Ljky;->c()V

    .line 8600
    iget-object v3, p0, Ljlf;->c:Ljky;

    .line 9517
    iget-object v4, v3, Ljky;->n:Ljava/io/File;

    if-eqz v4, :cond_6

    .line 9518
    iget-object v3, v3, Ljky;->n:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8602
    :cond_6
    iget v3, p0, Ljlf;->q:I

    if-eq v3, v8, :cond_7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eqz v3, :cond_1

    .line 8607
    :cond_7
    iget-object v3, p0, Ljlf;->c:Ljky;

    .line 9527
    iget-wide v4, v3, Ljky;->j:J

    .line 8607
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    iget v3, p0, Ljlf;->q:I

    if-eq v3, v8, :cond_a

    move v4, v1

    .line 8614
    :goto_3
    if-eqz v4, :cond_b

    invoke-virtual {p0}, Ljlf;->e()Ljava/lang/String;

    move-result-object v3

    .line 8615
    :goto_4
    iget v5, v0, Lliq;->j:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_8

    move v2, v1

    .line 8617
    :cond_8
    iget v5, v0, Lliq;->j:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    .line 8618
    invoke-direct {p0, v3, p1, v4, v2}, Ljlf;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    .line 12214
    iget-boolean v0, p0, Llip;->t:Z

    .line 8619
    if-eqz v0, :cond_9

    .line 8620
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8621
    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_c

    .line 8622
    const-string v0, "; long-term cache"

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Completing a download-only request: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8624
    :cond_9
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 8609
    :cond_a
    iget-object v3, p0, Ljlf;->c:Ljky;

    .line 10527
    iget-wide v4, v3, Ljky;->j:J

    .line 8609
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_11

    .line 8610
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    int-to-long v4, v3

    iget-object v3, p0, Ljlf;->c:Ljky;

    .line 11527
    iget-wide v6, v3, Ljky;->j:J

    .line 8610
    cmp-long v3, v4, v6

    if-gez v3, :cond_11

    move v4, v1

    .line 8611
    goto/16 :goto_3

    .line 8614
    :cond_b
    invoke-virtual {p0}, Ljlf;->d()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 8622
    :cond_c
    const-string v0, ""

    goto :goto_5

    .line 8628
    :cond_d
    if-nez v4, :cond_e

    .line 8629
    invoke-direct {p0, p1}, Ljlf;->a(Ljava/nio/ByteBuffer;)V

    .line 8632
    :cond_e
    iget v0, v0, Lliq;->j:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 13214
    iget-boolean v0, p0, Llip;->t:Z

    .line 8636
    if-eqz v0, :cond_f

    .line 8637
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_10

    .line 8638
    const-string v0, "; long-term cache"

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Saving image in file cache: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " file name: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8641
    :cond_f
    invoke-direct {p0, v3, p1, v4, v2}, Ljlf;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;ZZ)V

    goto/16 :goto_2

    .line 8638
    :cond_10
    const-string v0, ""

    goto :goto_6

    :cond_11
    move v4, v2

    goto/16 :goto_3
.end method

.method protected final a(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 679
    const-string v0, "\n  Size:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljlf;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    .line 454
    iget v1, v0, Lliq;->j:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 14214
    iget-boolean v0, p0, Llip;->t:Z

    .line 455
    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Loading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_0
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0, p0, v8, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    .line 508
    :goto_0
    return-void

    .line 462
    :cond_1
    iget v1, v0, Lliq;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 463
    invoke-virtual {p0}, Ljlf;->g()Ljava/io/File;

    move-result-object v1

    .line 464
    if-eqz v1, :cond_3

    .line 15214
    iget-boolean v0, p0, Llip;->t:Z

    .line 466
    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Returning file name to consumers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_2
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0, p0, v6, v1}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto :goto_0

    .line 476
    :cond_3
    iget v1, v0, Lliq;->j:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    .line 477
    invoke-virtual {p0}, Ljlf;->g()Ljava/io/File;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_5

    .line 16214
    iget-boolean v3, p0, Llip;->t:Z

    .line 479
    if-eqz v3, :cond_4

    .line 480
    iget-object v3, p0, Ljlf;->o:Lliq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Loading image from file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " file name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    :cond_4
    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1, v3}, Llp;->a(Ljava/io/File;Z)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 492
    :goto_1
    if-eqz v1, :cond_6

    .line 493
    invoke-direct {p0, v1}, Ljlf;->a(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 486
    :catch_1
    move-exception v3

    .line 487
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cannot load file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16234
    const-string v4, "EsResource"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 495
    :cond_6
    iget v0, v0, Lliq;->j:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    .line 17214
    iget-boolean v0, p0, Llip;->t:Z

    .line 496
    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljlf;->f()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading disabled for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " file name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_7
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0, p0, v8, v2}, Ljlk;->a(Llip;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 18214
    :cond_8
    iget-boolean v0, p0, Llip;->t:Z

    .line 503
    if-eqz v0, :cond_9

    .line 504
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Requesting download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_9
    invoke-virtual {p0}, Ljlf;->h()V

    goto/16 :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Ljlf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Ljlf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    .line 271
    iget v1, v0, Lliq;->j:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget v0, v0, Lliq;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 277
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljlf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    goto :goto_1
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Ljlf;->d()Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljlf;->b:Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljfv;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 296
    iget-object v0, p0, Ljlf;->c:Ljky;

    .line 1464
    iget-object v1, v0, Ljky;->b:Ljlf;

    .line 2030
    iput-boolean v2, v1, Llip;->u:Z

    .line 1465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ljky;->f:J

    .line 1466
    iget-object v1, v0, Ljky;->c:Ljlk;

    iget-object v0, v0, Ljky;->b:Ljlf;

    invoke-interface {v1, v0}, Ljlk;->a(Ljlf;)V

    .line 297
    invoke-virtual {p0}, Ljlf;->a()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ljlf;->c:Ljky;

    .line 2496
    iput-object v0, v1, Ljky;->h:Ljava/lang/String;

    .line 299
    if-nez v0, :cond_1

    .line 300
    const-string v0, "ImageResource"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Ljlf;->o:Lliq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to download null image url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    :cond_0
    const/4 v0, 0x5

    .line 2667
    iget-object v1, p0, Ljlf;->c:Ljky;

    invoke-virtual {v1}, Ljky;->c()V

    .line 2668
    invoke-super {p0, v0}, Llip;->a(I)V

    .line 311
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    iget v0, v0, Lliq;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 307
    iget-object v1, p0, Ljlf;->c:Ljky;

    .line 3274
    iget-object v0, v1, Ljky;->b:Ljlf;

    .line 4123
    iget-object v0, v0, Llip;->o:Lliq;

    .line 3274
    check-cast v0, Lliq;

    .line 3276
    iget-object v2, v1, Ljky;->b:Ljlf;

    invoke-virtual {v2}, Ljlf;->e()Ljava/lang/String;

    move-result-object v2

    .line 3277
    iget v0, v0, Lliq;->j:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5

    .line 3278
    iget-object v0, v1, Ljky;->c:Ljlk;

    invoke-interface {v0}, Ljlk;->f()Ljfv;

    move-result-object v0

    .line 3279
    :goto_1
    invoke-virtual {v0, v2}, Ljfv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3280
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Ljky;->n:Ljava/io/File;

    .line 3281
    iget-object v2, v1, Ljky;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3282
    invoke-virtual {v1, v0, v6}, Ljky;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ljky;->h:Ljava/lang/String;

    .line 3285
    :cond_2
    iget-object v0, v1, Ljky;->b:Ljlf;

    .line 4214
    iget-boolean v0, v0, Llip;->t:Z

    .line 3285
    if-eqz v0, :cond_3

    .line 3286
    iget-object v0, v1, Ljky;->h:Ljava/lang/String;

    iget-object v2, v1, Ljky;->b:Ljlf;

    .line 5123
    iget-object v2, v2, Llip;->o:Lliq;

    .line 3287
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading using URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " resource: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3290
    :cond_3
    iget-object v0, v1, Ljky;->n:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 3291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3296
    :cond_4
    :try_start_0
    new-instance v0, Lkek;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, v1, Ljky;->n:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 3297
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljky;->a:Lkee;

    invoke-direct {v0, v2, v3}, Lkek;-><init>(Ljava/nio/channels/WritableByteChannel;Lkee;)V

    iput-object v0, v1, Ljky;->l:Lkek;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3305
    iget-object v0, v1, Ljky;->h:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 3306
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Download URL is null: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3278
    :cond_5
    iget-object v0, v1, Ljky;->c:Ljlk;

    invoke-interface {v0}, Ljlk;->e()Ljfv;

    move-result-object v0

    goto/16 :goto_1

    .line 3299
    :catch_0
    move-exception v0

    .line 3300
    const-string v2, "Cannot open cache file"

    .line 5234
    const-string v3, "EsResource"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3301
    iget-object v0, v1, Ljky;->b:Ljlf;

    const/4 v1, 0x4

    .line 5667
    iget-object v2, v0, Ljlf;->c:Ljky;

    invoke-virtual {v2}, Ljky;->c()V

    .line 5668
    invoke-super {v0, v1}, Llip;->a(I)V

    goto/16 :goto_0

    .line 3309
    :cond_6
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, v1, Ljky;->h:Ljava/lang/String;

    iget-object v3, v1, Ljky;->r:Lorg/chromium/net/UrlRequest$Callback;

    iget-object v4, v1, Ljky;->q:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v1, Ljky;->p:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 6198
    iput v6, v0, Lorg/chromium/net/UrlRequest$Builder;->a:I

    .line 3316
    iget-object v2, v1, Ljky;->n:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ljky;->a(Lorg/chromium/net/UrlRequest$Builder;J)V

    .line 3319
    monitor-enter v1

    .line 3320
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, v1, Ljky;->k:Lorg/chromium/net/UrlRequest;

    .line 3321
    iget-object v0, v1, Ljky;->k:Lorg/chromium/net/UrlRequest;

    .line 3322
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3323
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_0

    .line 3322
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 309
    :cond_7
    iget-object v0, p0, Ljlf;->c:Ljky;

    invoke-virtual {v0}, Ljky;->a()V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Ljlf;->o:Lliq;

    check-cast v0, Lliq;

    iget v0, v0, Lliq;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    .line 345
    invoke-virtual {p0}, Ljlf;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_1

    .line 347
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 350
    :cond_0
    iget-object v1, p0, Ljlf;->b:Ljlk;

    invoke-interface {v1, v0}, Ljlk;->a(Landroid/graphics/Bitmap;)V

    .line 353
    :cond_1
    invoke-super {p0}, Llip;->i()V

    .line 354
    return-void
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 362
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljkv;

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Ljkv;

    iget-object v0, v0, Ljkv;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 388
    :goto_0
    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljkv;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Ljkv;

    iget v0, v0, Ljkv;->c:I

    goto :goto_0

    .line 388
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    .line 417
    iget v0, p0, Ljlf;->v:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 420
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 422
    invoke-static {v0}, Ljlf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljlf;->v:I

    .line 436
    :cond_0
    :goto_0
    iget v0, p0, Ljlf;->v:I

    return v0

    .line 423
    :cond_1
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljkv;

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Ljkv;

    iget-object v0, v0, Ljkv;->a:Landroid/graphics/Bitmap;

    .line 425
    invoke-static {v0}, Ljlf;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Ljlf;->v:I

    goto :goto_0

    .line 426
    :cond_2
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, Ljif;

    if-eqz v0, :cond_3

    .line 427
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, Ljif;

    .line 14100
    iget-object v1, v0, Ltmw;->a:[B

    array-length v1, v1

    iget-object v0, v0, Ltmw;->f:[I

    array-length v0, v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 428
    iput v0, p0, Ljlf;->v:I

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    instance-of v0, v0, [B

    if-eqz v0, :cond_4

    .line 430
    iget-object v0, p0, Ljlf;->p:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    iput v0, p0, Ljlf;->v:I

    goto :goto_0

    .line 432
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Ljlf;->v:I

    goto :goto_0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .prologue
    .line 728
    .line 26720
    iget-object v0, p0, Ljlf;->n:Ljava/lang/String;

    .line 729
    if-eqz v0, :cond_1

    .line 730
    const-string v1, "image/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
