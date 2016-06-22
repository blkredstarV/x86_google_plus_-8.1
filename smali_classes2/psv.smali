.class public final Lpsv;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9440
    invoke-direct {p0}, Lsap;-><init>()V

    .line 9441
    iput-object v0, p0, Lpsv;->a:Ljava/lang/Long;

    .line 9442
    iput-object v0, p0, Lpsv;->b:Ljava/lang/Long;

    .line 9443
    const/4 v0, -0x1

    iput v0, p0, Lpsv;->aj:I

    .line 9444
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 9460
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 9461
    iget-object v1, p0, Lpsv;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 9462
    iget-object v1, p0, Lpsv;->a:Ljava/lang/Long;

    .line 9463
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 14072
    const/16 v1, 0x8

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 13585
    add-int/2addr v1, v2

    .line 9463
    add-int/2addr v0, v1

    .line 9465
    :cond_0
    iget-object v1, p0, Lpsv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 9466
    iget-object v1, p0, Lpsv;->b:Ljava/lang/Long;

    .line 9467
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 16072
    const/16 v1, 0x10

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 15585
    add-int/2addr v1, v2

    .line 9467
    add-int/2addr v0, v1

    .line 9469
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 9415
    .line 17477
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17478
    sparse-switch v0, :sswitch_data_0

    .line 17482
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17483
    :sswitch_0
    return-object p0

    .line 18164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 17488
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpsv;->a:Ljava/lang/Long;

    goto :goto_0

    .line 19164
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 17492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpsv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 17478
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 9449
    iget-object v0, p0, Lpsv;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 9450
    iget-object v0, p0, Lpsv;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11072
    const/16 v2, 0x8

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 9452
    :cond_0
    iget-object v0, p0, Lpsv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 9453
    iget-object v0, p0, Lpsv;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13072
    const/16 v2, 0x10

    .line 12976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 13267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 9455
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 9456
    return-void
.end method
