.class public final Ltfy;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltfy;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ltga;

.field private c:Ltfz;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:[Ltgl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Lsap;-><init>()V

    .line 258
    const/high16 v0, -0x80000000

    iput v0, p0, Ltfy;->a:I

    .line 259
    iput-object v1, p0, Ltfy;->d:Ljava/lang/Integer;

    .line 260
    iput-object v1, p0, Ltfy;->e:Ljava/lang/String;

    .line 261
    invoke-static {}, Ltgl;->b()[Ltgl;

    move-result-object v0

    iput-object v0, p0, Ltfy;->f:[Ltgl;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Ltfy;->aj:I

    .line 263
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 296
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 297
    iget v1, p0, Ltfy;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 298
    const/4 v1, 0x1

    iget v2, p0, Ltfy;->a:I

    .line 299
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_0
    iget-object v1, p0, Ltfy;->b:Ltga;

    if-eqz v1, :cond_1

    .line 302
    const/4 v1, 0x2

    iget-object v2, p0, Ltfy;->b:Ltga;

    .line 303
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_1
    iget-object v1, p0, Ltfy;->c:Ltfz;

    if-eqz v1, :cond_2

    .line 306
    const/4 v1, 0x3

    iget-object v2, p0, Ltfy;->c:Ltfz;

    .line 307
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_2
    iget-object v1, p0, Ltfy;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 310
    const/4 v1, 0x4

    iget-object v2, p0, Ltfy;->d:Ljava/lang/Integer;

    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_3
    iget-object v1, p0, Ltfy;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 314
    const/4 v1, 0x5

    iget-object v2, p0, Ltfy;->e:Ljava/lang/String;

    .line 315
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_4
    iget-object v1, p0, Ltfy;->f:[Ltgl;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ltfy;->f:[Ltgl;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 318
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltfy;->f:[Ltgl;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 319
    iget-object v2, p0, Ltfy;->f:[Ltgl;

    aget-object v2, v2, v0

    .line 320
    if-eqz v2, :cond_5

    .line 321
    const/4 v3, 0x6

    .line 322
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 318
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 326
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1346
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1350
    :pswitch_0
    iput v0, p0, Ltfy;->a:I

    goto :goto_0

    .line 1356
    :sswitch_2
    iget-object v0, p0, Ltfy;->b:Ltga;

    if-nez v0, :cond_1

    .line 1357
    new-instance v0, Ltga;

    invoke-direct {v0}, Ltga;-><init>()V

    iput-object v0, p0, Ltfy;->b:Ltga;

    .line 1359
    :cond_1
    iget-object v0, p0, Ltfy;->b:Ltga;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1363
    :sswitch_3
    iget-object v0, p0, Ltfy;->c:Ltfz;

    if-nez v0, :cond_2

    .line 1364
    new-instance v0, Ltfz;

    invoke-direct {v0}, Ltfz;-><init>()V

    iput-object v0, p0, Ltfy;->c:Ltfz;

    .line 1366
    :cond_2
    iget-object v0, p0, Ltfy;->c:Ltfz;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltfy;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 1374
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfy;->e:Ljava/lang/String;

    goto :goto_0

    .line 1378
    :sswitch_6
    const/16 v0, 0x32

    .line 1379
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1380
    iget-object v0, p0, Ltfy;->f:[Ltgl;

    if-nez v0, :cond_4

    move v0, v1

    .line 1381
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgl;

    .line 1383
    if-eqz v0, :cond_3

    .line 1384
    iget-object v3, p0, Ltfy;->f:[Ltgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1387
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1389
    invoke-virtual {p1}, Lsam;->a()I

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1380
    :cond_4
    iget-object v0, p0, Ltfy;->f:[Ltgl;

    array-length v0, v0

    goto :goto_1

    .line 1392
    :cond_5
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1394
    iput-object v2, p0, Ltfy;->f:[Ltgl;

    goto/16 :goto_0

    .line 1335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 268
    iget v0, p0, Ltfy;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 269
    const/4 v0, 0x1

    iget v1, p0, Ltfy;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 271
    :cond_0
    iget-object v0, p0, Ltfy;->b:Ltga;

    if-eqz v0, :cond_1

    .line 272
    const/4 v0, 0x2

    iget-object v1, p0, Ltfy;->b:Ltga;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 274
    :cond_1
    iget-object v0, p0, Ltfy;->c:Ltfz;

    if-eqz v0, :cond_2

    .line 275
    const/4 v0, 0x3

    iget-object v1, p0, Ltfy;->c:Ltfz;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 277
    :cond_2
    iget-object v0, p0, Ltfy;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 278
    const/4 v0, 0x4

    iget-object v1, p0, Ltfy;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 280
    :cond_3
    iget-object v0, p0, Ltfy;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 281
    const/4 v0, 0x5

    iget-object v1, p0, Ltfy;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 283
    :cond_4
    iget-object v0, p0, Ltfy;->f:[Ltgl;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltfy;->f:[Ltgl;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltfy;->f:[Ltgl;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 285
    iget-object v1, p0, Ltfy;->f:[Ltgl;

    aget-object v1, v1, v0

    .line 286
    if-eqz v1, :cond_5

    .line 287
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 284
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 292
    return-void
.end method
