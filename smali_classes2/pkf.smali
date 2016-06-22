.class public final Lpkf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Lpki;

.field private c:Lpkh;

.field private d:Lpkg;

.field private e:Lpky;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0}, Lsap;-><init>()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    .line 336
    const/4 v0, -0x1

    iput v0, p0, Lpkf;->aj:I

    .line 337
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 362
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 363
    iget-object v1, p0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 364
    iget-object v1, p0, Lpkf;->a:Ljava/lang/Boolean;

    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x8

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_0
    iget-object v1, p0, Lpkf;->b:Lpki;

    if-eqz v1, :cond_1

    .line 368
    iget-object v1, p0, Lpkf;->b:Lpki;

    .line 14072
    const/16 v2, 0x10

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 369
    add-int/2addr v0, v1

    .line 371
    :cond_1
    iget-object v1, p0, Lpkf;->d:Lpkg;

    if-eqz v1, :cond_2

    .line 372
    iget-object v1, p0, Lpkf;->d:Lpkg;

    .line 16072
    const/16 v2, 0x18

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 373
    add-int/2addr v0, v1

    .line 375
    :cond_2
    iget-object v1, p0, Lpkf;->c:Lpkh;

    if-eqz v1, :cond_3

    .line 376
    iget-object v1, p0, Lpkf;->c:Lpkh;

    .line 18072
    const/16 v2, 0x20

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 377
    add-int/2addr v0, v1

    .line 379
    :cond_3
    iget-object v1, p0, Lpkf;->e:Lpky;

    if-eqz v1, :cond_4

    .line 380
    iget-object v1, p0, Lpkf;->e:Lpky;

    .line 20072
    const/16 v2, 0x28

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 381
    add-int/2addr v0, v1

    .line 383
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21391
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21392
    sparse-switch v0, :sswitch_data_0

    .line 21396
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21397
    :sswitch_0
    return-object p0

    .line 22184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 21402
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 22184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 21406
    :sswitch_2
    iget-object v0, p0, Lpkf;->b:Lpki;

    if-nez v0, :cond_2

    .line 21407
    new-instance v0, Lpki;

    invoke-direct {v0}, Lpki;-><init>()V

    iput-object v0, p0, Lpkf;->b:Lpki;

    .line 21409
    :cond_2
    iget-object v0, p0, Lpkf;->b:Lpki;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21413
    :sswitch_3
    iget-object v0, p0, Lpkf;->d:Lpkg;

    if-nez v0, :cond_3

    .line 21414
    new-instance v0, Lpkg;

    invoke-direct {v0}, Lpkg;-><init>()V

    iput-object v0, p0, Lpkf;->d:Lpkg;

    .line 21416
    :cond_3
    iget-object v0, p0, Lpkf;->d:Lpkg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21420
    :sswitch_4
    iget-object v0, p0, Lpkf;->c:Lpkh;

    if-nez v0, :cond_4

    .line 21421
    new-instance v0, Lpkh;

    invoke-direct {v0}, Lpkh;-><init>()V

    iput-object v0, p0, Lpkf;->c:Lpkh;

    .line 21423
    :cond_4
    iget-object v0, p0, Lpkf;->c:Lpkh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21427
    :sswitch_5
    iget-object v0, p0, Lpkf;->e:Lpky;

    if-nez v0, :cond_5

    .line 21428
    new-instance v0, Lpky;

    invoke-direct {v0}, Lpky;-><init>()V

    iput-object v0, p0, Lpkf;->e:Lpky;

    .line 21430
    :cond_5
    iget-object v0, p0, Lpkf;->e:Lpky;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21392
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lpkf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 2292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 345
    :cond_2
    iget-object v0, p0, Lpkf;->b:Lpki;

    if-eqz v0, :cond_4

    .line 346
    iget-object v0, p0, Lpkf;->b:Lpki;

    .line 5072
    const/16 v1, 0x12

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 348
    :cond_4
    iget-object v0, p0, Lpkf;->d:Lpkg;

    if-eqz v0, :cond_6

    .line 349
    iget-object v0, p0, Lpkf;->d:Lpkg;

    .line 7072
    const/16 v1, 0x1a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 351
    :cond_6
    iget-object v0, p0, Lpkf;->c:Lpkh;

    if-eqz v0, :cond_8

    .line 352
    iget-object v0, p0, Lpkf;->c:Lpkh;

    .line 9072
    const/16 v1, 0x22

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 354
    :cond_8
    iget-object v0, p0, Lpkf;->e:Lpky;

    if-eqz v0, :cond_a

    .line 355
    iget-object v0, p0, Lpkf;->e:Lpky;

    .line 11072
    const/16 v1, 0x2a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 357
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 358
    return-void
.end method
