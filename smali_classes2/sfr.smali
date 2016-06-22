.class public final Lsfr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsfr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsfr;


# instance fields
.field private b:Lsft;

.field private c:Lsfs;

.field private d:I

.field private e:Lsfu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0}, Lsap;-><init>()V

    .line 354
    const/high16 v0, -0x80000000

    iput v0, p0, Lsfr;->d:I

    .line 355
    const/4 v0, -0x1

    iput v0, p0, Lsfr;->aj:I

    .line 356
    return-void
.end method

.method public static b()[Lsfr;
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lsfr;->a:[Lsfr;

    if-nez v0, :cond_1

    .line 329
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Lsfr;->a:[Lsfr;

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    new-array v0, v0, [Lsfr;

    sput-object v0, Lsfr;->a:[Lsfr;

    .line 334
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :cond_1
    sget-object v0, Lsfr;->a:[Lsfr;

    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 379
    iget-object v1, p0, Lsfr;->b:Lsft;

    if-eqz v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iget-object v2, p0, Lsfr;->b:Lsft;

    .line 381
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_0
    iget-object v1, p0, Lsfr;->c:Lsfs;

    if-eqz v1, :cond_1

    .line 384
    const/4 v1, 0x2

    iget-object v2, p0, Lsfr;->c:Lsfs;

    .line 385
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_1
    iget v1, p0, Lsfr;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 388
    const/4 v1, 0x3

    iget v2, p0, Lsfr;->d:I

    .line 389
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_2
    iget-object v1, p0, Lsfr;->e:Lsfu;

    if-eqz v1, :cond_3

    .line 392
    const/4 v1, 0x4

    iget-object v2, p0, Lsfr;->e:Lsfu;

    .line 393
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1403
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1404
    sparse-switch v0, :sswitch_data_0

    .line 1408
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1409
    :sswitch_0
    return-object p0

    .line 1414
    :sswitch_1
    iget-object v0, p0, Lsfr;->b:Lsft;

    if-nez v0, :cond_1

    .line 1415
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Lsfr;->b:Lsft;

    .line 1417
    :cond_1
    iget-object v0, p0, Lsfr;->b:Lsft;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1421
    :sswitch_2
    iget-object v0, p0, Lsfr;->c:Lsfs;

    if-nez v0, :cond_2

    .line 1422
    new-instance v0, Lsfs;

    invoke-direct {v0}, Lsfs;-><init>()V

    iput-object v0, p0, Lsfr;->c:Lsfs;

    .line 1424
    :cond_2
    iget-object v0, p0, Lsfr;->c:Lsfs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1429
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1434
    :pswitch_0
    iput v0, p0, Lsfr;->d:I

    goto :goto_0

    .line 1440
    :sswitch_4
    iget-object v0, p0, Lsfr;->e:Lsfu;

    if-nez v0, :cond_3

    .line 1441
    new-instance v0, Lsfu;

    invoke-direct {v0}, Lsfu;-><init>()V

    iput-object v0, p0, Lsfr;->e:Lsfu;

    .line 1443
    :cond_3
    iget-object v0, p0, Lsfr;->e:Lsfu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1404
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lsfr;->b:Lsft;

    if-eqz v0, :cond_0

    .line 362
    const/4 v0, 0x1

    iget-object v1, p0, Lsfr;->b:Lsft;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lsfr;->c:Lsfs;

    if-eqz v0, :cond_1

    .line 365
    const/4 v0, 0x2

    iget-object v1, p0, Lsfr;->c:Lsfs;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 367
    :cond_1
    iget v0, p0, Lsfr;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 368
    const/4 v0, 0x3

    iget v1, p0, Lsfr;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 370
    :cond_2
    iget-object v0, p0, Lsfr;->e:Lsfu;

    if-eqz v0, :cond_3

    .line 371
    const/4 v0, 0x4

    iget-object v1, p0, Lsfr;->e:Lsfu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 373
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 374
    return-void
.end method
