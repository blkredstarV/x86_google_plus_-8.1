.class public final Lpkl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpkl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpyo;

.field private b:Lpyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2373
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2374
    const/4 v0, -0x1

    iput v0, p0, Lpkl;->aj:I

    .line 2375
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2391
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2392
    iget-object v1, p0, Lpkl;->a:Lpyo;

    if-eqz v1, :cond_0

    .line 2393
    iget-object v1, p0, Lpkl;->a:Lpyo;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 2394
    add-int/2addr v0, v1

    .line 2396
    :cond_0
    iget-object v1, p0, Lpkl;->b:Lpyv;

    if-eqz v1, :cond_1

    .line 2397
    iget-object v1, p0, Lpkl;->b:Lpyv;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v1, Lsaw;->aj:I

    .line 10828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 9647
    add-int/2addr v1, v2

    .line 2398
    add-int/2addr v0, v1

    .line 2400
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2348
    .line 11408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11409
    sparse-switch v0, :sswitch_data_0

    .line 11413
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11414
    :sswitch_0
    return-object p0

    .line 11419
    :sswitch_1
    iget-object v0, p0, Lpkl;->a:Lpyo;

    if-nez v0, :cond_1

    .line 11420
    new-instance v0, Lpyo;

    invoke-direct {v0}, Lpyo;-><init>()V

    iput-object v0, p0, Lpkl;->a:Lpyo;

    .line 11422
    :cond_1
    iget-object v0, p0, Lpkl;->a:Lpyo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11426
    :sswitch_2
    iget-object v0, p0, Lpkl;->b:Lpyv;

    if-nez v0, :cond_2

    .line 11427
    new-instance v0, Lpyv;

    invoke-direct {v0}, Lpyv;-><init>()V

    iput-object v0, p0, Lpkl;->b:Lpyv;

    .line 11429
    :cond_2
    iget-object v0, p0, Lpkl;->b:Lpyv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 11409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 2380
    iget-object v0, p0, Lpkl;->a:Lpyo;

    if-eqz v0, :cond_1

    .line 2381
    iget-object v0, p0, Lpkl;->a:Lpyo;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2383
    :cond_1
    iget-object v0, p0, Lpkl;->b:Lpyv;

    if-eqz v0, :cond_3

    .line 2384
    iget-object v0, p0, Lpkl;->b:Lpyv;

    .line 6072
    const/16 v1, 0x12

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 2386
    :cond_3
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2387
    return-void
.end method
