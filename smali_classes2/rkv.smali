.class public final Lrkv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lrnh;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 412
    invoke-direct {p0}, Lsap;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lrkv;->b:Ljava/lang/Boolean;

    .line 414
    const/4 v0, -0x1

    iput v0, p0, Lrkv;->aj:I

    .line 415
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 431
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 432
    iget-object v1, p0, Lrkv;->a:Lrnh;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lrkv;->a:Lrnh;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 434
    add-int/2addr v0, v1

    .line 436
    :cond_0
    iget-object v1, p0, Lrkv;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lrkv;->b:Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 438
    add-int/2addr v0, v1

    .line 440
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 387
    .line 9448
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 9449
    sparse-switch v0, :sswitch_data_0

    .line 9453
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9454
    :sswitch_0
    return-object p0

    .line 9459
    :sswitch_1
    iget-object v0, p0, Lrkv;->a:Lrnh;

    if-nez v0, :cond_1

    .line 9460
    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    iput-object v0, p0, Lrkv;->a:Lrnh;

    .line 9462
    :cond_1
    iget-object v0, p0, Lrkv;->a:Lrnh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 9466
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkv;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 9449
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lrkv;->a:Lrnh;

    if-eqz v0, :cond_1

    .line 421
    iget-object v0, p0, Lrkv;->a:Lrnh;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lrkv;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lrkv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 426
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 427
    return-void
.end method
