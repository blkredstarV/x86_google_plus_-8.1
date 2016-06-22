.class public final Lrkn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrkn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Lrko;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 369
    invoke-direct {p0}, Lsap;-><init>()V

    .line 370
    iput-object v0, p0, Lrkn;->a:Ljava/lang/Boolean;

    .line 371
    iput-object v0, p0, Lrkn;->c:Ljava/lang/Boolean;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Lrkn;->aj:I

    .line 373
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 392
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 393
    iget-object v1, p0, Lrkn;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 394
    iget-object v1, p0, Lrkn;->a:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10072
    const/16 v1, 0x8

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 9620
    add-int/lit8 v1, v1, 0x1

    .line 395
    add-int/2addr v0, v1

    .line 397
    :cond_0
    iget-object v1, p0, Lrkn;->b:Lrko;

    if-eqz v1, :cond_1

    .line 398
    iget-object v1, p0, Lrkn;->b:Lrko;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 12071
    iput v3, v1, Lsaw;->aj:I

    .line 11828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 10647
    add-int/2addr v1, v2

    .line 399
    add-int/2addr v0, v1

    .line 401
    :cond_1
    iget-object v1, p0, Lrkn;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lrkn;->c:Ljava/lang/Boolean;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 403
    add-int/2addr v0, v1

    .line 405
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 245
    .line 13413
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13414
    sparse-switch v0, :sswitch_data_0

    .line 13418
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13419
    :sswitch_0
    return-object p0

    .line 14184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 13424
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkn;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 14184
    goto :goto_1

    .line 13428
    :sswitch_2
    iget-object v0, p0, Lrkn;->b:Lrko;

    if-nez v0, :cond_2

    .line 13429
    new-instance v0, Lrko;

    invoke-direct {v0}, Lrko;-><init>()V

    iput-object v0, p0, Lrkn;->b:Lrko;

    .line 13431
    :cond_2
    iget-object v0, p0, Lrkn;->b:Lrko;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 13435
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrkn;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15184
    goto :goto_2

    .line 13414
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 378
    iget-object v0, p0, Lrkn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 379
    iget-object v0, p0, Lrkn;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

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

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 381
    :cond_2
    iget-object v0, p0, Lrkn;->b:Lrko;

    if-eqz v0, :cond_4

    .line 382
    iget-object v0, p0, Lrkn;->b:Lrko;

    .line 5072
    const/16 v3, 0x12

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 384
    :cond_4
    iget-object v0, p0, Lrkn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 385
    iget-object v0, p0, Lrkn;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x18

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_1
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 387
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 388
    return-void
.end method
