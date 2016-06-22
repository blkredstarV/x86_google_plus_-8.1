.class public Ltmu;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/Runnable;


# static fields
.field private static N:Landroid/graphics/Paint;

.field private static O:Landroid/graphics/Paint;

.field private static Y:Ltmv;

.field private static Z:Landroid/os/Handler;

.field static final a:[B


# instance fields
.field A:[S

.field B:[B

.field C:[B

.field D:[B

.field E:Z

.field F:[I

.field G:I

.field H:I

.field final I:Landroid/os/Handler;

.field J:Z

.field public K:I

.field public L:I

.field M:Z

.field private P:I

.field private Q:I

.field private R:Z

.field private S:F

.field private T:J

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private aa:Z

.field private final ab:Landroid/graphics/Bitmap$Config;

.field public final b:Ltmw;

.field final c:[B

.field d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;

.field public h:[I

.field volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field l:I

.field m:Z

.field n:I

.field o:[I

.field p:[I

.field q:Z

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:[B

.field x:I

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "NETSCAPE2.0"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ltmu;->a:[B

    return-void
.end method

.method public constructor <init>(Ltmw;Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .prologue
    const/16 v1, 0x1000

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 126
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 72
    iput-boolean v3, p0, Ltmu;->k:Z

    .line 90
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Ltmu;->w:[B

    .line 91
    iput v4, p0, Ltmu;->x:I

    .line 96
    new-array v0, v1, [S

    iput-object v0, p0, Ltmu;->A:[S

    .line 97
    new-array v0, v1, [B

    iput-object v0, p0, Ltmu;->B:[B

    .line 98
    const/16 v0, 0x1001

    new-array v0, v0, [B

    iput-object v0, p0, Ltmu;->C:[B

    .line 112
    iput-boolean v3, p0, Ltmu;->X:Z

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltmu;->I:Landroid/os/Handler;

    .line 120
    iput v2, p0, Ltmu;->K:I

    .line 121
    iput v2, p0, Ltmu;->L:I

    .line 124
    iput-boolean v3, p0, Ltmu;->M:Z

    .line 127
    iput-object p2, p0, Ltmu;->ab:Landroid/graphics/Bitmap$Config;

    .line 130
    sget-object v0, Ltmu;->Y:Ltmv;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ltmv;

    invoke-direct {v0}, Ltmv;-><init>()V

    .line 132
    sput-object v0, Ltmu;->Y:Ltmv;

    invoke-virtual {v0}, Ltmv;->start()V

    .line 133
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Ltmu;->Y:Ltmv;

    invoke-virtual {v1}, Ltmv;->getLooper()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ltmu;->Y:Ltmv;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ltmu;->Z:Landroid/os/Handler;

    .line 136
    :cond_0
    sget-object v0, Ltmu;->N:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ltmu;->N:Landroid/graphics/Paint;

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    sput-object v0, Ltmu;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 142
    :cond_1
    iput-object p1, p0, Ltmu;->b:Ltmw;

    .line 1081
    iget-object v0, p1, Ltmw;->a:[B

    .line 143
    iput-object v0, p0, Ltmu;->c:[B

    .line 144
    iget-object v0, p0, Ltmu;->b:Ltmw;

    iget v0, v0, Ltmw;->d:I

    iput v0, p0, Ltmu;->d:I

    .line 1089
    iget v0, p1, Ltmw;->b:I

    .line 145
    iput v0, p0, Ltmu;->e:I

    iput v0, p0, Ltmu;->v:I

    iput v0, p0, Ltmu;->t:I

    .line 1093
    iget v0, p1, Ltmw;->c:I

    .line 146
    iput v0, p0, Ltmu;->f:I

    iput v0, p0, Ltmu;->u:I

    .line 147
    iget-object v0, p0, Ltmu;->b:Ltmw;

    iget v0, v0, Ltmw;->g:I

    iput v0, p0, Ltmu;->l:I

    .line 148
    iget-object v0, p0, Ltmu;->b:Ltmw;

    iget-boolean v0, v0, Ltmw;->e:Z

    iput-boolean v0, p0, Ltmu;->i:Z

    .line 150
    iget-boolean v0, p0, Ltmu;->i:Z

    if-nez v0, :cond_2

    .line 152
    :try_start_0
    iget v0, p0, Ltmu;->e:I

    iget v1, p0, Ltmu;->f:I

    iget-object v2, p0, Ltmu;->ab:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    .line 153
    iget-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 154
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Cannot allocate bitmap"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    iput-boolean v3, p0, Ltmu;->i:Z

    .line 170
    :cond_2
    :goto_0
    return-void

    .line 157
    :cond_3
    :try_start_1
    iget v0, p0, Ltmu;->e:I

    iget v1, p0, Ltmu;->f:I

    mul-int/2addr v0, v1

    .line 158
    new-array v1, v0, [I

    iput-object v1, p0, Ltmu;->h:[I

    .line 159
    new-array v0, v0, [B

    iput-object v0, p0, Ltmu;->D:[B

    .line 161
    iget v0, p0, Ltmu;->f:I

    iput v0, p0, Ltmu;->P:I

    .line 162
    iget v0, p0, Ltmu;->f:I

    iput v0, p0, Ltmu;->Q:I

    .line 165
    sget-object v0, Ltmu;->Z:Landroid/os/Handler;

    sget-object v1, Ltmu;->Z:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 212
    iget-boolean v0, p0, Ltmu;->X:Z

    if-ne v0, p1, :cond_0

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    iput-boolean p1, p0, Ltmu;->X:Z

    .line 217
    iget-boolean v0, p0, Ltmu;->X:Z

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p0}, Ltmu;->start()V

    goto :goto_0

    .line 220
    :cond_1
    invoke-virtual {p0}, Ltmu;->stop()V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Ltmu;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltmu;->aa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Ltmu;->b:Ltmw;

    iget v0, v0, Ltmw;->d:I

    iput v0, p0, Ltmu;->d:I

    .line 367
    iput-boolean v1, p0, Ltmu;->E:Z

    .line 368
    iput v1, p0, Ltmu;->G:I

    .line 369
    iput v1, p0, Ltmu;->x:I

    .line 370
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 628
    iget-boolean v0, p0, Ltmu;->E:Z

    if-eqz v0, :cond_1

    .line 645
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Ltmu;->F:[I

    if-nez v0, :cond_2

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Ltmu;->F:[I

    .line 635
    :try_start_0
    iget-object v0, p0, Ltmu;->h:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ltmu;->F:[I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_2
    :goto_1
    iget-object v0, p0, Ltmu;->F:[I

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Ltmu;->h:[I

    iget-object v1, p0, Ltmu;->F:[I

    iget-object v2, p0, Ltmu;->h:[I

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmu;->E:Z

    goto :goto_0

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v1, "GifDrawable"

    const-string v2, "GifDrawable.backupFrame threw an OOME"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method final d()I
    .locals 5

    .prologue
    .line 829
    iget-object v0, p0, Ltmu;->c:[B

    iget v1, p0, Ltmu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltmu;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 830
    if-lez v0, :cond_0

    .line 831
    iget-object v1, p0, Ltmu;->c:[B

    iget v2, p0, Ltmu;->d:I

    iget-object v3, p0, Ltmu;->w:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget v1, p0, Ltmu;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ltmu;->d:I

    .line 834
    :cond_0
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 256
    iget-boolean v0, p0, Ltmu;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, Ltmu;->P:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltmu;->Q:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltmu;->aa:Z

    if-nez v0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-boolean v0, p0, Ltmu;->R:Z

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 262
    iget v0, p0, Ltmu;->S:F

    iget v1, p0, Ltmu;->S:F

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 263
    iget-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    sget-object v1, Ltmu;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    :goto_1
    iget-boolean v0, p0, Ltmu;->U:Z

    if-eqz v0, :cond_3

    .line 270
    iget-boolean v0, p0, Ltmu;->W:Z

    if-nez v0, :cond_0

    .line 273
    iget-wide v0, p0, Ltmu;->T:J

    iget v2, p0, Ltmu;->V:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 275
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    add-long/2addr v2, v4

    .line 273
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltmu;->T:J

    .line 276
    iget-wide v0, p0, Ltmu;->T:J

    invoke-virtual {p0, p0, v0, v1}, Ltmu;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    sget-object v1, Ltmu;->N:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 278
    :cond_3
    iget-boolean v0, p0, Ltmu;->j:Z

    if-nez v0, :cond_4

    .line 279
    invoke-virtual {p0}, Ltmu;->start()V

    goto :goto_0

    .line 281
    :cond_4
    invoke-virtual {p0, p0}, Ltmu;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final e()I
    .locals 4

    .prologue
    .line 842
    iget-object v0, p0, Ltmu;->c:[B

    iget v1, p0, Ltmu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltmu;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 843
    iget-object v1, p0, Ltmu;->c:[B

    iget v2, p0, Ltmu;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltmu;->d:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 844
    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method final f()V
    .locals 3

    .prologue
    .line 854
    :cond_0
    iget-object v0, p0, Ltmu;->c:[B

    iget v1, p0, Ltmu;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltmu;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 855
    iget v1, p0, Ltmu;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Ltmu;->d:I

    .line 856
    if-gtz v0, :cond_0

    .line 857
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Ltmu;->f:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Ltmu;->e:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 861
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 862
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Ltmu;->V:I

    .line 863
    iget-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Ltmu;->g:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ltmu;->h:[I

    iget v3, p0, Ltmu;->e:I

    iget v6, p0, Ltmu;->e:I

    iget v7, p0, Ltmu;->f:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 867
    iput-boolean v8, p0, Ltmu;->aa:Z

    .line 868
    iput-boolean v2, p0, Ltmu;->W:Z

    .line 869
    invoke-virtual {p0}, Ltmu;->invalidateSelf()V

    :cond_0
    move v2, v8

    .line 874
    :cond_1
    return v2
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p0, Ltmu;->U:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Ltmu;->P:I

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Ltmu;->Q:I

    .line 229
    iget v0, p0, Ltmu;->P:I

    iget v1, p0, Ltmu;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Ltmu;->Q:I

    iget v1, p0, Ltmu;->f:I

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltmu;->R:Z

    .line 230
    iget-boolean v0, p0, Ltmu;->R:Z

    if-eqz v0, :cond_0

    .line 231
    iget v0, p0, Ltmu;->P:I

    int-to-float v0, v0

    iget v1, p0, Ltmu;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Ltmu;->Q:I

    int-to-float v1, v1

    iget v2, p0, Ltmu;->f:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Ltmu;->S:F

    .line 235
    :cond_0
    iget-boolean v0, p0, Ltmu;->i:Z

    if-nez v0, :cond_1

    .line 237
    sget-object v0, Ltmu;->Z:Landroid/os/Handler;

    sget-object v1, Ltmu;->Z:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    :cond_1
    return-void

    .line 229
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 356
    iget-boolean v0, p0, Ltmu;->j:Z

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Ltmu;->Z:Landroid/os/Handler;

    sget-object v1, Ltmu;->Z:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 359
    :cond_0
    return-void
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Ltmu;->X:Z

    if-eqz v0, :cond_0

    .line 335
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmu;->W:Z

    .line 338
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 244
    if-eqz p1, :cond_2

    .line 245
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 246
    :cond_0
    invoke-virtual {p0}, Ltmu;->start()V

    .line 251
    :cond_1
    :goto_0
    return v0

    .line 249
    :cond_2
    invoke-virtual {p0}, Ltmu;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 315
    invoke-virtual {p0}, Ltmu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    iput-boolean v1, p0, Ltmu;->U:Z

    .line 317
    iget-boolean v0, p0, Ltmu;->k:Z

    if-nez v0, :cond_0

    .line 318
    iput-boolean v1, p0, Ltmu;->j:Z

    .line 320
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltmu;->T:J

    .line 321
    invoke-virtual {p0}, Ltmu;->run()V

    .line 323
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0}, Ltmu;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0, p0}, Ltmu;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 330
    :cond_0
    return-void
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 343
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmu;->U:Z

    .line 344
    return-void
.end method
