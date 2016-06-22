.class public final Ljlm;
.super Lliv;
.source "PG"

# interfaces
.implements Liyx;
.implements Ljlk;


# instance fields
.field b:Ljlu;

.field private final f:Ljmn;

.field private final g:I

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lliq;",
            "Llip;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljlf;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lnz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz",
            "<",
            "Lliq;",
            "Ljlf;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljma;

.field private l:J

.field private final m:Ljfv;

.field private final n:Ljfv;

.field private final o:I

.field private final p:[Ljld;

.field private final q:Lkfl;

.field private r:F

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljml;)V
    .locals 10

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lliv;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljlm;->i:Ljava/util/HashSet;

    .line 108
    invoke-static {p1}, Llp;->av(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ljlm;->o:I

    .line 1038
    iget-object v0, p2, Ljml;->b:Ljmj;

    .line 111
    new-instance v1, Ljfv;

    iget-object v3, v0, Ljmj;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljmj;->b:J

    iget-wide v6, v0, Ljmj;->c:J

    iget v8, v0, Ljmj;->d:F

    iget v9, v0, Ljmj;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljfv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljlm;->m:Ljfv;

    .line 1046
    iget-object v0, p2, Ljml;->c:Ljmj;

    .line 116
    new-instance v1, Ljfv;

    iget-object v3, v0, Ljmj;->a:Ljava/lang/String;

    iget-wide v4, v0, Ljmj;->b:J

    iget-wide v6, v0, Ljmj;->c:J

    iget v8, v0, Ljmj;->d:F

    iget v9, v0, Ljmj;->e:F

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Ljfv;-><init>(Landroid/content/Context;Ljava/lang/String;JJFF)V

    iput-object v1, p0, Ljlm;->n:Ljfv;

    .line 2030
    iget-object v0, p2, Ljml;->a:Ljmn;

    .line 120
    iput-object v0, p0, Ljlm;->f:Ljmn;

    .line 122
    iget-object v0, p0, Ljlm;->f:Ljmn;

    iget v0, v0, Ljmn;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Ljlm;->g:I

    .line 2187
    new-instance v0, Ljlo;

    iget-object v1, p0, Ljlm;->f:Ljmn;

    iget v1, v1, Ljmn;->a:I

    invoke-direct {v0, p0, v1}, Ljlo;-><init>(Ljlm;I)V

    .line 124
    iput-object v0, p0, Ljlm;->j:Lnz;

    .line 126
    invoke-static {p1}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    const/high16 v1, 0x43700000    # 240.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Ljlm;->r:F

    .line 128
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ljlm;->s:I

    .line 129
    iget v0, p0, Ljlm;->s:I

    if-nez v0, :cond_0

    .line 130
    const/16 v0, 0x280

    iput v0, p0, Ljlm;->s:I

    .line 133
    :cond_0
    iget v0, p0, Ljlm;->s:I

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    iget v1, p0, Ljlm;->r:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljlm;->t:I

    .line 135
    iget v0, p0, Ljlm;->s:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ljlm;->u:I

    .line 2219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_5

    .line 2220
    const/4 v0, 0x0

    .line 137
    :cond_1
    :goto_0
    iput-object v0, p0, Ljlm;->k:Ljma;

    .line 138
    const-class v0, Ljld;

    invoke-static {p1, v0}, Lnmw;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljld;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljld;

    iput-object v0, p0, Ljlm;->p:[Ljld;

    .line 140
    iget-object v0, p0, Ljlm;->p:[Ljld;

    new-instance v1, Ljln;

    invoke-direct {v1, p0}, Ljln;-><init>(Ljlm;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    sget v1, Llp;->PP:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3678
    iget v1, p0, Ljlm;->o:I

    const/16 v2, 0x100

    if-lt v1, v2, :cond_2

    .line 3679
    const/high16 v0, 0x1000000

    .line 149
    :cond_2
    iput v0, p0, Ljlm;->v:I

    .line 151
    const-class v0, Lkfl;

    invoke-static {p1, v0}, Lnmw;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfl;

    iput-object v0, p0, Ljlm;->q:Lkfl;

    .line 153
    const-string v0, "ImageResourceManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-direct {p0}, Ljlm;->s()V

    .line 157
    :cond_3
    invoke-static {p1}, Lnmw;->b(Landroid/content/Context;)Lnmw;

    move-result-object v0

    .line 158
    const-class v1, Liyx;

    .line 4133
    invoke-virtual {v0, v1, p0}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Ljlm;->k:Ljma;

    if-eqz v1, :cond_4

    .line 160
    const-class v1, Liyx;

    iget-object v2, p0, Ljlm;->k:Ljma;

    .line 5133
    invoke-virtual {v0, v1, v2}, Lnmw;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 166
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljkx;

    invoke-direct {v1}, Ljkx;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 172
    new-instance v0, Ljll;

    invoke-direct {v0, p1}, Ljll;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 173
    return-void

    .line 2223
    :cond_5
    new-instance v0, Ljma;

    iget-object v1, p0, Ljlm;->f:Ljmn;

    iget v1, v1, Ljmn;->b:I

    invoke-direct {v0, v1}, Ljma;-><init>(I)V

    .line 2225
    iget-object v1, p0, Ljlm;->f:Ljmn;

    iget-boolean v1, v1, Ljmn;->e:Z

    if-eqz v1, :cond_1

    .line 2226
    new-instance v1, Ljlu;

    iget-object v2, p0, Ljlm;->f:Ljmn;

    .line 2280
    iget v3, p0, Ljlm;->u:I

    .line 3272
    iget v4, p0, Ljlm;->t:I

    .line 2227
    invoke-direct {v1, v2, v0, v3, v4}, Ljlu;-><init>(Ljmn;Ljma;II)V

    iput-object v1, p0, Ljlm;->b:Ljlu;

    .line 2230
    new-instance v1, Ljlp;

    invoke-direct {v1, p0}, Ljlp;-><init>(Ljlm;)V

    invoke-static {v1}, Llp;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method private final s()V
    .locals 3

    .prologue
    .line 574
    new-instance v0, Ljlq;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljlm;Ljava/io/Writer;)V

    .line 580
    invoke-virtual {p0, v0}, Ljlm;->a(Ljava/io/PrintWriter;)V

    .line 581
    const/4 v1, 0x4

    const-string v2, "ImageResourceManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Ljlm;->k:Ljma;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Ljlm;->k:Ljma;

    .line 20212
    sget-object v1, Ljlz;->b:Ljlz;

    invoke-virtual {v0, p1, p2, v1}, Ljma;->a(IILjlz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    if-nez v0, :cond_0

    .line 452
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 454
    :cond_0
    new-instance v1, Ljkv;

    invoke-direct {v1, v0, p1, p2}, Ljkv;-><init>(Landroid/graphics/Bitmap;II)V

    move-object v0, v1

    .line 457
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljlf;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljlm;->p:[Ljld;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Ljlm;->p:[Ljld;

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2, p3}, Ljld;->a(Ljlf;Ljava/nio/ByteBuffer;Z)Ljava/lang/Object;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 183
    :goto_1
    return-object v0

    .line 177
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 640
    const-string v0, "ImageResourceManager"

    return-object v0
.end method

.method public final a(Lliq;)Llip;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 286
    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljlm;->j:Lnz;

    invoke-virtual {v0, p1}, Lnz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    goto :goto_0
.end method

.method public final a(IIID)V
    .locals 4

    .prologue
    .line 713
    if-lez p3, :cond_0

    iget-object v0, p0, Ljlm;->k:Ljma;

    if-nez v0, :cond_1

    .line 723
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p4, v0

    if-lez v0, :cond_3

    .line 717
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxPercentOfPool must be between 0.0 and 1.0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_3
    iget-object v0, p0, Ljlm;->f:Ljmn;

    iget v0, v0, Ljmn;->b:I

    int-to-double v0, v0

    mul-double/2addr v0, p4

    .line 25727
    mul-int v2, p1, p2

    shl-int/lit8 v2, v2, 0x2

    .line 721
    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 720
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 722
    iget-object v1, p0, Ljlm;->k:Ljma;

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p2, v0}, Ljma;->a(III)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V
    .locals 14

    .prologue
    .line 705
    iget-object v0, p0, Ljlm;->q:Lkfl;

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Ljlm;->q:Lkfl;

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move-object/from16 v13, p13

    invoke-interface/range {v0 .. v13}, Lkfl;->a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V

    .line 709
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Ljlm;->k:Ljma;

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Ljlm;->b:Ljlu;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Ljlm;->b:Ljlu;

    .line 22083
    iget-boolean v1, v0, Ljlu;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljlu;->a:Ljma;

    invoke-virtual {v1}, Ljma;->d()F

    move-result v1

    const v2, 0x3f59999a    # 0.85f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 22084
    const/4 v1, 0x0

    iput-boolean v1, v0, Ljlu;->b:Z

    .line 494
    :cond_1
    iget-object v0, p0, Ljlm;->k:Ljma;

    invoke-virtual {v0, p1}, Ljma;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 10

    .prologue
    .line 589
    iget-object v0, p0, Ljlm;->j:Lnz;

    invoke-virtual {v0}, Lnz;->f()Ljava/util/Map;

    move-result-object v2

    .line 590
    iget-object v0, p0, Ljlm;->f:Ljmn;

    iget v0, v0, Ljmn;->a:I

    iget-object v1, p0, Ljlm;->j:Lnz;

    .line 591
    invoke-virtual {v1}, Lnz;->a()I

    move-result v1

    .line 592
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    iget-object v4, p0, Ljlm;->j:Lnz;

    .line 593
    invoke-virtual {v4}, Lnz;->d()I

    move-result v4

    iget-object v5, p0, Ljlm;->j:Lnz;

    .line 594
    invoke-virtual {v5}, Lnz;->b()I

    move-result v5

    iget-object v6, p0, Ljlm;->j:Lnz;

    .line 595
    invoke-virtual {v6}, Lnz;->c()I

    move-result v6

    iget-object v7, p0, Ljlm;->j:Lnz;

    .line 596
    invoke-virtual {v7}, Lnz;->e()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xba

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Image cache size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "; cached size: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; cached bitmaps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; put count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; hit count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; miss count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; eviction count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 598
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 599
    const-string v0, "Image cache is empty"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 606
    :cond_0
    iget-object v1, p0, Ljlm;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 607
    :try_start_0
    iget-object v0, p0, Ljlm;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    iget-object v0, p0, Ljlm;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlf;

    .line 609
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Downloading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 601
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliq;

    .line 602
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlf;

    invoke-virtual {v1}, Ljlf;->l()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cached: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " bytes, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 612
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 615
    const-string v0, "No active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 623
    :cond_3
    invoke-static {}, Llp;->aS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 625
    new-instance v0, Ljlr;

    invoke-direct {v0, p0}, Ljlr;-><init>(Ljlm;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 633
    invoke-virtual {v0, v1}, Ljlr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 637
    :goto_2
    return-void

    .line 617
    :cond_4
    const-string v0, "Active resources"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 619
    const/4 v2, 0x4

    const-string v3, "ImageResourceManager"

    invoke-virtual {v0}, Llip;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Llp;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 635
    :cond_5
    invoke-virtual {p0, p1}, Ljlm;->b(Ljava/io/PrintWriter;)V

    goto :goto_2
.end method

.method public final a(Ljlf;)V
    .locals 2

    .prologue
    .line 518
    iget-object v1, p0, Ljlm;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 519
    :try_start_0
    iget-object v0, p0, Ljlm;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 520
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llip;)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    .line 9123
    iget-object v1, p1, Llip;->o:Lliq;

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10123
    iget-object v1, p1, Llip;->o:Lliq;

    .line 336
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Resource is not active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p1

    .line 339
    check-cast v0, Ljlf;

    .line 10150
    iget v1, v0, Llip;->q:I

    .line 340
    packed-switch v1, :pswitch_data_0

    .line 365
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal resource state: "

    .line 13158
    iget v0, p1, Llip;->q:I

    invoke-static {v0}, Llip;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10214
    :pswitch_1
    iget-boolean v1, v0, Llip;->t:Z

    .line 347
    if-eqz v1, :cond_1

    .line 11123
    iget-object v1, v0, Llip;->o:Lliq;

    .line 349
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Requesting image load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1
    const/4 v1, 0x2

    .line 11154
    iput v1, v0, Llip;->q:I

    .line 12211
    iget-object v0, p0, Lliv;->e:Lljb;

    if-nez v0, :cond_2

    .line 12212
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Lliv;->e:Lljb;

    .line 12213
    iget-object v0, p0, Lliv;->e:Lljb;

    invoke-virtual {v0}, Lljb;->start()V

    .line 12215
    :cond_2
    iget-object v0, p0, Lliv;->e:Lljb;

    .line 12284
    iget-object v1, v0, Lljb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lljb;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 362
    :pswitch_2
    return-void

    .line 366
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Llip;II)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    const/4 v1, 0x0

    .line 403
    instance-of v0, p1, Ljlf;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    .line 404
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lliv;->a(Llip;II)V

    .line 421
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 408
    check-cast v0, Ljlf;

    .line 16232
    iget-object v0, v0, Ljlf;->c:Ljky;

    .line 16270
    iget v0, v0, Ljky;->i:I

    const/4 v2, 0x3

    if-gt v0, v2, :cond_4

    const/4 v0, 0x1

    .line 408
    :goto_1
    if-eqz v0, :cond_5

    .line 17214
    iget-boolean v0, p1, Llip;->t:Z

    .line 409
    if-eqz v0, :cond_2

    .line 18123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 411
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Retrying image load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_2
    const/4 v0, 0x2

    .line 18154
    iput v0, p1, Llip;->q:I

    .line 19211
    iget-object v0, p0, Lliv;->e:Lljb;

    if-nez v0, :cond_3

    .line 19212
    new-instance v0, Lljb;

    invoke-direct {v0}, Lljb;-><init>()V

    iput-object v0, p0, Lliv;->e:Lljb;

    .line 19213
    iget-object v0, p0, Lliv;->e:Lljb;

    invoke-virtual {v0}, Lljb;->start()V

    .line 19215
    :cond_3
    iget-object v0, p0, Lliv;->e:Lljb;

    .line 19284
    iget-object v2, v0, Lljb;->a:Landroid/os/Handler;

    iget-object v0, v0, Lljb;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    .line 16270
    goto :goto_1

    .line 20154
    :cond_5
    iput v3, p1, Llip;->q:I

    .line 419
    invoke-super {p0, p1, v3, p3}, Lliv;->a(Llip;II)V

    goto :goto_0
.end method

.method public final a(Llip;Llir;)V
    .locals 4

    .prologue
    .line 295
    invoke-static {}, Llp;->aT()V

    .line 6123
    iget-object v1, p1, Llip;->o:Lliq;

    .line 298
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 299
    if-eqz v0, :cond_2

    .line 300
    if-eq v0, p1, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6214
    :cond_0
    iget-boolean v0, p1, Llip;->t:Z

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding another consumer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-virtual {p1, p2}, Llip;->a(Llir;)V

    .line 331
    :goto_0
    return-void

    .line 311
    :cond_2
    iget-object v0, p0, Ljlm;->j:Lnz;

    invoke-virtual {v0, v1}, Lnz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 312
    if-eqz v0, :cond_5

    .line 313
    if-eq v0, p1, :cond_3

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Duplicate resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Check getManagedResource() prior to calling loadResource. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7214
    :cond_3
    iget-boolean v0, p1, Llip;->t:Z

    .line 317
    if-eqz v0, :cond_4

    .line 318
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Activating: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    :cond_4
    iget-object v0, p0, Ljlm;->j:Lnz;

    invoke-virtual {v0, v1}, Lnz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-virtual {p1, p2}, Llip;->a(Llir;)V

    goto :goto_0

    .line 326
    :cond_5
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8214
    iget-boolean v0, p1, Llip;->t:Z

    .line 327
    if-eqz v0, :cond_6

    .line 328
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "loadResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_6
    invoke-virtual {p1, p2}, Llip;->a(Llir;)V

    goto/16 :goto_0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x0

    .line 467
    iget-object v1, p0, Ljlm;->k:Ljma;

    if-eqz v1, :cond_0

    .line 468
    iget-object v0, p0, Ljlm;->k:Ljma;

    .line 21203
    sget-object v1, Ljlz;->a:Ljlz;

    invoke-virtual {v0, p1, p2, v1}, Ljma;->a(IILjlz;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 471
    :cond_0
    if-nez v0, :cond_1

    .line 472
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 475
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const-string v0, "Prints the entire contents of the resource manager to a String."

    return-object v0
.end method

.method final b(Ljava/io/PrintWriter;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 648
    iget-object v0, p0, Ljlm;->m:Ljfv;

    invoke-virtual {v0}, Ljfv;->c()J

    move-result-wide v0

    .line 649
    iget-object v2, p0, Ljlm;->m:Ljfv;

    invoke-virtual {v2}, Ljfv;->e()J

    move-result-wide v2

    .line 650
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 651
    invoke-static {v0, v1}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {v2, v3}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-static {v4, v5}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Disk cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 651
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Ljlm;->n:Ljfv;

    invoke-virtual {v0}, Ljfv;->d()J

    move-result-wide v0

    .line 656
    iget-object v2, p0, Ljlm;->n:Ljfv;

    invoke-virtual {v2}, Ljfv;->e()J

    move-result-wide v2

    .line 657
    sub-long v4, v0, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 659
    invoke-static {v0, v1}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v2, v3}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-static {v4, v5}, Lnsd;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Long-term cache total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; used: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; free: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 662
    return-void
.end method

.method public final b(Ljlf;)V
    .locals 2

    .prologue
    .line 525
    iget-object v1, p0, Ljlm;->i:Ljava/util/HashSet;

    monitor-enter v1

    .line 526
    :try_start_0
    iget-object v0, p0, Ljlm;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 527
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Llip;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 372
    check-cast p1, Ljlf;

    .line 14123
    iget-object v0, p1, Llip;->o:Lliq;

    .line 373
    check-cast v0, Lliq;

    .line 14214
    iget-boolean v1, p1, Llip;->t:Z

    .line 374
    if-eqz v1, :cond_0

    .line 375
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deactivating image resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15150
    :cond_0
    iget v1, p1, Llip;->q:I

    .line 379
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 380
    const/4 v1, 0x7

    .line 15154
    iput v1, p1, Llip;->q:I

    .line 15339
    iget-object v1, p1, Ljlf;->c:Ljky;

    invoke-virtual {v1}, Ljky;->b()V

    .line 384
    :cond_1
    iget-object v1, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-virtual {p0, p1}, Ljlm;->b(Ljlf;)V

    .line 15400
    iget v1, p1, Ljlf;->q:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_4

    move v1, v2

    .line 388
    :goto_0
    if-eqz v1, :cond_6

    .line 389
    invoke-virtual {p1}, Ljlf;->l()I

    move-result v1

    iget v2, p0, Ljlm;->g:I

    if-ge v1, v2, :cond_6

    .line 391
    iget-wide v2, p0, Ljlm;->l:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    iget-wide v2, p0, Ljlm;->l:J

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 393
    :cond_2
    iput-wide v6, p0, Ljlm;->l:J

    .line 394
    iget-object v1, p0, Ljlm;->j:Lnz;

    invoke-virtual {v1, v0, p1}, Lnz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    :cond_3
    :goto_1
    return-void

    .line 15404
    :cond_4
    iget-object v1, p1, Ljlf;->o:Lliq;

    check-cast v1, Lliq;

    iget v1, v1, Lliq;->j:I

    and-int/lit8 v1, v1, 0xa

    if-eqz v1, :cond_5

    move v1, v2

    .line 15406
    goto :goto_0

    .line 15409
    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    .line 397
    :cond_6
    invoke-virtual {p1}, Ljlf;->i()V

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Ljlm;->v:I

    return v0
.end method

.method public final d()Ljma;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Ljlm;->k:Ljma;

    return-object v0
.end method

.method public final e()Ljfv;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ljlm;->m:Ljfv;

    return-object v0
.end method

.method public final f()Ljfv;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ljlm;->n:Ljfv;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Ljlm;->s:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Ljlm;->t:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Ljlm;->u:I

    return v0
.end method

.method public final j()Landroid/graphics/Bitmap$Config;
    .locals 2

    .prologue
    .line 428
    iget v0, p0, Ljlm;->o:I

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 429
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Ljlm;->f:Ljmn;

    iget-wide v0, v0, Ljmn;->c:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Ljlm;->f:Ljmn;

    iget-wide v0, v0, Ljmn;->d:J

    return-wide v0
.end method

.method public final m()V
    .locals 5

    .prologue
    .line 502
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    return-void

    .line 22087
    :cond_1
    iget-object v0, p0, Lliv;->a_:Landroid/content/Context;

    .line 506
    invoke-static {v0}, Llp;->aq(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llip;

    .line 22150
    iget v2, v0, Llip;->q:I

    .line 508
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 509
    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Ljlm;->a(Llip;I)V

    .line 23211
    iget-object v2, p0, Lliv;->e:Lljb;

    if-nez v2, :cond_3

    .line 23212
    new-instance v2, Lljb;

    invoke-direct {v2}, Lljb;-><init>()V

    iput-object v2, p0, Lliv;->e:Lljb;

    .line 23213
    iget-object v2, p0, Lliv;->e:Lljb;

    invoke-virtual {v2}, Lljb;->start()V

    .line 23215
    :cond_3
    iget-object v2, p0, Lliv;->e:Lljb;

    .line 23284
    iget-object v3, v2, Lljb;->a:Landroid/os/Handler;

    iget-object v2, v2, Lljb;->a:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 535
    iget v0, p0, Ljlm;->r:F

    return v0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Ljlm;->j:Lnz;

    .line 24271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnz;->a(I)V

    .line 544
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    .line 548
    iget-object v0, p0, Ljlm;->j:Lnz;

    .line 25271
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lnz;->a(I)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7d0

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljlm;->l:J

    .line 554
    iget-object v0, p0, Ljlm;->k:Ljma;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ljlm;->k:Ljma;

    invoke-virtual {v0}, Ljma;->c()V

    .line 557
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Ljlm;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    invoke-direct {p0}, Ljlm;->s()V

    .line 567
    :cond_0
    return-void
.end method
