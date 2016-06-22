.class public abstract Liwa;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final V:Landroid/content/Context;

.field public W:[Liwb;

.field public X:I

.field public Y:Z

.field public Z:Z

.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liwa;-><init>(Landroid/content/Context;B)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 91
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 64
    iput v1, p0, Liwa;->X:I

    .line 65
    iput v1, p0, Liwa;->a:I

    .line 66
    iput-boolean v0, p0, Liwa;->Y:Z

    .line 67
    iput-boolean v0, p0, Liwa;->b:Z

    .line 69
    iput-boolean v0, p0, Liwa;->Z:Z

    .line 92
    iput-object p1, p0, Liwa;->V:Landroid/content/Context;

    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [Liwb;

    iput-object v0, p0, Liwa;->W:[Liwb;

    .line 94
    return-void
.end method


# virtual methods
.method public R_()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Liwa;->Z:Z

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 423
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILandroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 251
    invoke-virtual {p0, v0, p2}, Liwa;->a(Landroid/database/Cursor;Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 252
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liwa;->R_()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 255
    :cond_0
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iput-object p2, v0, Liwb;->c:Landroid/database/Cursor;

    .line 256
    if-eqz p2, :cond_1

    .line 257
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Liwb;->d:I

    .line 4179
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwa;->Y:Z

    .line 260
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 262
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public abstract a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget v0, p0, Liwa;->X:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 76
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 79
    :goto_1
    if-nez v0, :cond_2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "partcheck s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " emptypart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "partcheck s:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " stalepart:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public final a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    new-instance v0, Liwb;

    invoke-direct {v0, p1, p2}, Liwb;-><init>(ZZ)V

    .line 1110
    iget v1, p0, Liwa;->X:I

    iget-object v2, p0, Liwa;->W:[Liwb;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 1111
    iget v1, p0, Liwa;->X:I

    add-int/lit8 v1, v1, 0x2

    .line 1112
    new-array v1, v1, [Liwb;

    .line 1113
    iget-object v2, p0, Liwa;->W:[Liwb;

    iget v3, p0, Liwa;->X:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1114
    iput-object v1, p0, Liwa;->W:[Liwb;

    .line 1116
    :cond_0
    iget-object v1, p0, Liwa;->W:[Liwb;

    iget v2, p0, Liwa;->X:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liwa;->X:I

    aput-object v0, v1, v2

    .line 1179
    iput-boolean v4, p0, Liwa;->Y:Z

    .line 1118
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public a(Landroid/database/Cursor;Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 243
    if-eq p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public areAllItemsEnabled()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 526
    move v0, v1

    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_1

    .line 527
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liwb;->b:Z

    if-eqz v2, :cond_0

    .line 531
    :goto_1
    return v1

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public b(II)Z
    .locals 1

    .prologue
    .line 562
    const/4 v0, 0x1

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 280
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 289
    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_1

    .line 290
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v2, v1

    .line 291
    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    .line 296
    :goto_1
    return v0

    .line 289
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 296
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final e(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 306
    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_1

    .line 307
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v2, v1

    .line 308
    if-lt p1, v1, :cond_0

    if-ge p1, v2, :cond_0

    .line 309
    sub-int v1, p1, v1

    .line 310
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v0, v2, v0

    iget-boolean v0, v0, Liwb;->b:Z

    if-eqz v0, :cond_2

    .line 311
    add-int/lit8 v0, v1, -0x1

    .line 317
    :goto_1
    return v0

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 326
    :goto_0
    if-ge v0, p1, :cond_0

    .line 327
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v1, v2

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return v1
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 570
    iput-boolean p1, p0, Liwa;->b:Z

    .line 571
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Liwa;->c:Z

    if-eqz v0, :cond_0

    .line 572
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 574
    :cond_0
    return-void
.end method

.method public g_(I)I
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Liwa;->p()V

    .line 228
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, p1

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Liwa;->p()V

    .line 220
    iget v0, p0, Liwa;->a:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 466
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 468
    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_3

    .line 469
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v2, v1

    .line 470
    if-lt p1, v1, :cond_2

    if-ge p1, v2, :cond_2

    .line 471
    sub-int v1, p1, v1

    .line 472
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liwb;->b:Z

    if-eqz v2, :cond_0

    .line 473
    add-int/lit8 v1, v1, -0x1

    .line 475
    :cond_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    move-object v0, v3

    .line 485
    :goto_1
    return-object v0

    .line 478
    :cond_1
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v0, v2, v0

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    .line 468
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 485
    goto :goto_1
.end method

.method public getItemId(I)J
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    .line 493
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 495
    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_6

    .line 496
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v2, v1

    .line 497
    if-lt p1, v1, :cond_5

    if-ge p1, v2, :cond_5

    .line 498
    sub-int v1, p1, v1

    .line 499
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liwb;->b:Z

    if-eqz v2, :cond_0

    .line 500
    add-int/lit8 v1, v1, -0x1

    .line 502
    :cond_0
    if-ne v1, v3, :cond_1

    move-wide v0, v4

    .line 518
    :goto_1
    return-wide v0

    .line 505
    :cond_1
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->d:I

    if-ne v2, v3, :cond_2

    move-wide v0, v4

    .line 506
    goto :goto_1

    .line 509
    :cond_2
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-object v2, v2, Liwb;->c:Landroid/database/Cursor;

    .line 510
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-wide v0, v4

    .line 511
    goto :goto_1

    .line 513
    :cond_4
    iget-object v1, p0, Liwa;->W:[Liwb;

    aget-object v0, v1, v0

    iget v0, v0, Liwb;->d:I

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    .line 495
    :cond_5
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_6
    move-wide v0, v4

    .line 518
    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0}, Liwa;->p()V

    move v1, v0

    .line 358
    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_2

    .line 359
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget v2, v2, Liwb;->e:I

    add-int/2addr v2, v1

    .line 360
    if-lt p1, v1, :cond_1

    if-ge p1, v2, :cond_1

    .line 361
    sub-int v1, p1, v1

    .line 362
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Liwb;->b:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 363
    const/4 v0, -0x1

    .line 365
    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0, v0, v1}, Liwa;->a(II)I

    move-result v0

    goto :goto_1

    .line 358
    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 370
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0}, Liwa;->p()V

    move v0, v2

    .line 377
    :goto_0
    iget v1, p0, Liwa;->X:I

    if-ge v2, v1, :cond_6

    .line 378
    iget-object v1, p0, Liwa;->W:[Liwb;

    aget-object v1, v1, v2

    iget v1, v1, Liwb;->e:I

    add-int/2addr v1, v0

    .line 379
    if-lt p1, v0, :cond_5

    if-ge p1, v1, :cond_5

    .line 380
    sub-int v4, p1, v0

    .line 381
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Liwb;->b:Z

    if-eqz v0, :cond_0

    .line 382
    add-int/lit8 v4, v4, -0x1

    .line 385
    :cond_0
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 386
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    .line 4411
    if-eqz p2, :cond_1

    .line 4414
    :goto_1
    invoke-virtual {p0, p2, v2, v0}, Liwa;->a(Landroid/view/View;ILandroid/database/Cursor;)V

    .line 394
    :goto_2
    if-nez p2, :cond_7

    .line 395
    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x45

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "View should not be null, partition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4413
    :cond_1
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    invoke-virtual {p0, v1, v2, v0, p3}, Liwa;->a(Landroid/content/Context;ILandroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    .line 388
    :cond_2
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-object v0, v0, Liwb;->c:Landroid/database/Cursor;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_3
    iget-object v0, p0, Liwa;->W:[Liwb;

    aget-object v0, v0, v2

    iget-object v3, v0, Liwb;->c:Landroid/database/Cursor;

    .line 4438
    if-eqz p2, :cond_4

    move-object v1, p2

    :goto_3
    move-object v0, p0

    move-object v5, p3

    .line 4443
    invoke-virtual/range {v0 .. v5}, Liwa;->a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V

    move-object p2, v1

    .line 392
    goto :goto_2

    .line 4441
    :cond_4
    iget-object v1, p0, Liwa;->V:Landroid/content/Context;

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Liwa;->a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_3

    .line 377
    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto/16 :goto_0

    .line 403
    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 398
    :cond_7
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 334
    invoke-virtual {p0}, Liwa;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0}, Liwa;->p()V

    move v0, v1

    move v2, v1

    .line 541
    :goto_0
    iget v3, p0, Liwa;->X:I

    if-ge v0, v3, :cond_0

    .line 542
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget v3, v3, Liwb;->e:I

    add-int/2addr v3, v2

    .line 543
    if-lt p1, v2, :cond_2

    if-ge p1, v3, :cond_2

    .line 544
    sub-int v2, p1, v2

    .line 545
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liwb;->b:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 554
    :cond_0
    :goto_1
    return v1

    .line 548
    :cond_1
    invoke-virtual {p0, v0, v2}, Liwa;->b(II)Z

    move-result v1

    goto :goto_1

    .line 541
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public final n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    move v0, v1

    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_0

    .line 139
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Liwb;->c:Landroid/database/Cursor;

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2179
    :cond_0
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 142
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 143
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Liwa;->b:Z

    if-eqz v0, :cond_0

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Liwa;->c:Z

    .line 580
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 584
    :goto_0
    return-void

    .line 582
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwa;->c:Z

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    move v0, v1

    :goto_0
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-object v2, v2, Liwb;->c:Landroid/database/Cursor;

    .line 151
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 152
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 153
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Liwb;->c:Landroid/database/Cursor;

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    iput v1, p0, Liwa;->X:I

    .line 3179
    iput-boolean v1, p0, Liwa;->Y:Z

    .line 158
    invoke-virtual {p0}, Liwa;->notifyDataSetChanged()V

    .line 159
    return-void
.end method

.method public final p()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-boolean v0, p0, Liwa;->Y:Z

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 191
    :cond_0
    iput v1, p0, Liwa;->a:I

    move v0, v1

    .line 192
    :goto_1
    iget v2, p0, Liwa;->X:I

    if-ge v0, v2, :cond_4

    .line 193
    iget-object v2, p0, Liwa;->W:[Liwb;

    aget-object v2, v2, v0

    iget-object v2, v2, Liwb;->c:Landroid/database/Cursor;

    .line 194
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 195
    :goto_2
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liwb;->b:Z

    if-eqz v3, :cond_2

    .line 196
    if-nez v2, :cond_1

    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iget-boolean v3, v3, Liwb;->a:Z

    if-eqz v3, :cond_2

    .line 197
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 200
    :cond_2
    iget-object v3, p0, Liwa;->W:[Liwb;

    aget-object v3, v3, v0

    iput v2, v3, Liwb;->e:I

    .line 201
    iget v3, p0, Liwa;->a:I

    add-int/2addr v2, v3

    iput v2, p0, Liwa;->a:I

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 194
    goto :goto_2

    .line 204
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liwa;->Y:Z

    goto :goto_0
.end method
