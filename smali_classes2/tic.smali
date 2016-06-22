.class public final Ltic;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltic;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltie;

.field private b:Ltid;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lsap;-><init>()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Ltic;->c:Ljava/lang/Double;

    .line 370
    const/4 v0, -0x1

    iput v0, p0, Ltic;->aj:I

    .line 371
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 390
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 391
    iget-object v1, p0, Ltic;->a:Ltie;

    if-eqz v1, :cond_0

    .line 392
    const/4 v1, 0x1

    iget-object v2, p0, Ltic;->a:Ltie;

    .line 393
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_0
    iget-object v1, p0, Ltic;->b:Ltid;

    if-eqz v1, :cond_1

    .line 396
    const/4 v1, 0x2

    iget-object v2, p0, Ltic;->b:Ltid;

    .line 397
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_1
    iget-object v1, p0, Ltic;->c:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 400
    const/4 v1, 0x3

    iget-object v2, p0, Ltic;->c:Ljava/lang/Double;

    .line 401
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->b(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 1411
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1412
    sparse-switch v0, :sswitch_data_0

    .line 1416
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1417
    :sswitch_0
    return-object p0

    .line 1422
    :sswitch_1
    iget-object v0, p0, Ltic;->a:Ltie;

    if-nez v0, :cond_1

    .line 1423
    new-instance v0, Ltie;

    invoke-direct {v0}, Ltie;-><init>()V

    iput-object v0, p0, Ltic;->a:Ltie;

    .line 1425
    :cond_1
    iget-object v0, p0, Ltic;->a:Ltie;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1429
    :sswitch_2
    iget-object v0, p0, Ltic;->b:Ltid;

    if-nez v0, :cond_2

    .line 1430
    new-instance v0, Ltid;

    invoke-direct {v0}, Ltid;-><init>()V

    iput-object v0, p0, Ltic;->b:Ltid;

    .line 1432
    :cond_2
    iget-object v0, p0, Ltic;->b:Ltid;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 2149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Ltic;->c:Ljava/lang/Double;

    goto :goto_0

    .line 1412
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Ltic;->a:Ltie;

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x1

    iget-object v1, p0, Ltic;->a:Ltie;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 379
    :cond_0
    iget-object v0, p0, Ltic;->b:Ltid;

    if-eqz v0, :cond_1

    .line 380
    const/4 v0, 0x2

    iget-object v1, p0, Ltic;->b:Ltid;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 382
    :cond_1
    iget-object v0, p0, Ltic;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 383
    const/4 v0, 0x3

    iget-object v1, p0, Ltic;->c:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->a(ID)V

    .line 385
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 386
    return-void
.end method
