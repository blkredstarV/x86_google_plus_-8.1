.class public final Lnzc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnzc;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lnze;

.field private c:Lnzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 395
    invoke-direct {p0}, Lsap;-><init>()V

    .line 396
    const/high16 v0, -0x80000000

    iput v0, p0, Lnzc;->a:I

    .line 397
    const/4 v0, -0x1

    iput v0, p0, Lnzc;->aj:I

    .line 398
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 417
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 418
    iget v0, p0, Lnzc;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_3

    .line 419
    iget v0, p0, Lnzc;->a:I

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v0, :cond_2

    .line 7774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 6593
    :goto_0
    add-int/2addr v0, v2

    .line 420
    add-int/2addr v0, v1

    .line 422
    :goto_1
    iget-object v1, p0, Lnzc;->b:Lnze;

    if-eqz v1, :cond_0

    .line 423
    iget-object v1, p0, Lnzc;->b:Lnze;

    .line 9072
    const/16 v2, 0x10

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 10071
    iput v3, v1, Lsaw;->aj:I

    .line 9828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 8647
    add-int/2addr v1, v2

    .line 424
    add-int/2addr v0, v1

    .line 426
    :cond_0
    iget-object v1, p0, Lnzc;->c:Lnzg;

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Lnzc;->c:Lnzg;

    .line 11072
    const/16 v2, 0x18

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

    .line 428
    add-int/2addr v0, v1

    .line 430
    :cond_1
    return v0

    .line 7777
    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 360
    .line 12438
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12439
    sparse-switch v0, :sswitch_data_0

    .line 12443
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12444
    :sswitch_0
    return-object p0

    .line 13169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12450
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12454
    :pswitch_0
    iput v0, p0, Lnzc;->a:I

    goto :goto_0

    .line 12460
    :sswitch_2
    iget-object v0, p0, Lnzc;->b:Lnze;

    if-nez v0, :cond_1

    .line 12461
    new-instance v0, Lnze;

    invoke-direct {v0}, Lnze;-><init>()V

    iput-object v0, p0, Lnzc;->b:Lnze;

    .line 12463
    :cond_1
    iget-object v0, p0, Lnzc;->b:Lnze;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12467
    :sswitch_3
    iget-object v0, p0, Lnzc;->c:Lnzg;

    if-nez v0, :cond_2

    .line 12468
    new-instance v0, Lnzg;

    invoke-direct {v0}, Lnzg;-><init>()V

    iput-object v0, p0, Lnzc;->c:Lnzg;

    .line 12470
    :cond_2
    iget-object v0, p0, Lnzc;->c:Lnzg;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12439
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch

    .line 12450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lnzc;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 404
    iget v0, p0, Lnzc;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 406
    :cond_0
    iget-object v0, p0, Lnzc;->b:Lnze;

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lnzc;->b:Lnze;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 409
    :cond_2
    iget-object v0, p0, Lnzc;->c:Lnzg;

    if-eqz v0, :cond_4

    .line 410
    iget-object v0, p0, Lnzc;->c:Lnzg;

    .line 5072
    const/16 v1, 0x1a

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

    .line 412
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 413
    return-void
.end method
