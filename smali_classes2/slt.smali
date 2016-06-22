.class public final Lslt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lslt;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lslt;


# instance fields
.field private b:Lslu;

.field private c:Lslv;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lsap;-><init>()V

    .line 396
    const/high16 v0, -0x80000000

    iput v0, p0, Lslt;->d:I

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lslt;->aj:I

    .line 398
    return-void
.end method

.method public static b()[Lslt;
    .locals 2

    .prologue
    .line 373
    sget-object v0, Lslt;->a:[Lslt;

    if-nez v0, :cond_1

    .line 374
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    :try_start_0
    sget-object v0, Lslt;->a:[Lslt;

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x0

    new-array v0, v0, [Lslt;

    sput-object v0, Lslt;->a:[Lslt;

    .line 379
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_1
    sget-object v0, Lslt;->a:[Lslt;

    return-object v0

    .line 379
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
    .line 417
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 418
    iget-object v1, p0, Lslt;->b:Lslu;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v2, p0, Lslt;->b:Lslu;

    .line 420
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget v1, p0, Lslt;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 423
    const/4 v1, 0x2

    iget v2, p0, Lslt;->d:I

    .line 424
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Lslt;->c:Lslv;

    if-eqz v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lslt;->c:Lslv;

    .line 428
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 350
    .line 1438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1439
    sparse-switch v0, :sswitch_data_0

    .line 1443
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    :sswitch_0
    return-object p0

    .line 1449
    :sswitch_1
    iget-object v0, p0, Lslt;->b:Lslu;

    if-nez v0, :cond_1

    .line 1450
    new-instance v0, Lslu;

    invoke-direct {v0}, Lslu;-><init>()V

    iput-object v0, p0, Lslt;->b:Lslu;

    .line 1452
    :cond_1
    iget-object v0, p0, Lslt;->b:Lslu;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1457
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1471
    :sswitch_3
    iput v0, p0, Lslt;->d:I

    goto :goto_0

    .line 1477
    :sswitch_4
    iget-object v0, p0, Lslt;->c:Lslv;

    if-nez v0, :cond_2

    .line 1478
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Lslt;->c:Lslv;

    .line 1480
    :cond_2
    iget-object v0, p0, Lslt;->c:Lslv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 1457
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_3
        0xd -> :sswitch_3
        0x2d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lslt;->b:Lslu;

    if-eqz v0, :cond_0

    .line 404
    const/4 v0, 0x1

    iget-object v1, p0, Lslt;->b:Lslu;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 406
    :cond_0
    iget v0, p0, Lslt;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 407
    const/4 v0, 0x2

    iget v1, p0, Lslt;->d:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 409
    :cond_1
    iget-object v0, p0, Lslt;->c:Lslv;

    if-eqz v0, :cond_2

    .line 410
    const/4 v0, 0x3

    iget-object v1, p0, Lslt;->c:Lslv;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 412
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 413
    return-void
.end method
