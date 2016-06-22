.class public final Lpcw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpso;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2429
    invoke-direct {p0}, Lsap;-><init>()V

    .line 2430
    const/4 v0, -0x1

    iput v0, p0, Lpcw;->aj:I

    .line 2431
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 2444
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 2445
    iget-object v1, p0, Lpcw;->a:Lpso;

    if-eqz v1, :cond_0

    .line 2446
    iget-object v1, p0, Lpcw;->a:Lpso;

    .line 6072
    const/16 v2, 0x8

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 7071
    iput v3, v1, Lsaw;->aj:I

    .line 6828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 5647
    add-int/2addr v1, v2

    .line 2447
    add-int/2addr v0, v1

    .line 2449
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 2407
    .line 7457
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7458
    sparse-switch v0, :sswitch_data_0

    .line 7462
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7463
    :sswitch_0
    return-object p0

    .line 7468
    :sswitch_1
    iget-object v0, p0, Lpcw;->a:Lpso;

    if-nez v0, :cond_1

    .line 7469
    new-instance v0, Lpso;

    invoke-direct {v0}, Lpso;-><init>()V

    iput-object v0, p0, Lpcw;->a:Lpso;

    .line 7471
    :cond_1
    iget-object v0, p0, Lpcw;->a:Lpso;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 7458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 2436
    iget-object v0, p0, Lpcw;->a:Lpso;

    if-eqz v0, :cond_1

    .line 2437
    iget-object v0, p0, Lpcw;->a:Lpso;

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

    .line 2439
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 2440
    return-void
.end method
