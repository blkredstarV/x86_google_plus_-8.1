.class public final Lpsn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpsn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Double;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/Double;

.field public d:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4381
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4382
    iput-object v0, p0, Lpsn;->a:Ljava/lang/Double;

    .line 4383
    iput-object v0, p0, Lpsn;->b:Ljava/lang/Double;

    .line 4384
    iput-object v0, p0, Lpsn;->c:Ljava/lang/Double;

    .line 4385
    iput-object v0, p0, Lpsn;->d:Ljava/lang/Double;

    .line 4386
    const/4 v0, -0x1

    iput v0, p0, Lpsn;->aj:I

    .line 4387
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 4401
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4402
    iget-object v1, p0, Lpsn;->a:Ljava/lang/Double;

    .line 4403
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 13072
    const/16 v1, 0x8

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12561
    add-int/lit8 v1, v1, 0x8

    .line 4403
    add-int/2addr v0, v1

    .line 4404
    iget-object v1, p0, Lpsn;->b:Ljava/lang/Double;

    .line 4405
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 14072
    const/16 v1, 0x10

    .line 13981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13561
    add-int/lit8 v1, v1, 0x8

    .line 4405
    add-int/2addr v0, v1

    .line 4406
    iget-object v1, p0, Lpsn;->c:Ljava/lang/Double;

    .line 4407
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14561
    add-int/lit8 v1, v1, 0x8

    .line 4407
    add-int/2addr v0, v1

    .line 4408
    iget-object v1, p0, Lpsn;->d:Ljava/lang/Double;

    .line 4409
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15561
    add-int/lit8 v1, v1, 0x8

    .line 4409
    add-int/2addr v0, v1

    .line 4410
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 4350
    .line 16418
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16419
    sparse-switch v0, :sswitch_data_0

    .line 16423
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16424
    :sswitch_0
    return-object p0

    .line 17149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16429
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpsn;->a:Ljava/lang/Double;

    goto :goto_0

    .line 18149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16433
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpsn;->b:Ljava/lang/Double;

    goto :goto_0

    .line 19149
    :sswitch_3
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16437
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpsn;->c:Ljava/lang/Double;

    goto :goto_0

    .line 20149
    :sswitch_4
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 16441
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpsn;->d:Ljava/lang/Double;

    goto :goto_0

    .line 16419
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 4392
    iget-object v0, p0, Lpsn;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 6072
    const/16 v2, 0x9

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 4393
    iget-object v0, p0, Lpsn;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 8072
    const/16 v2, 0x11

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 4394
    iget-object v0, p0, Lpsn;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 10072
    const/16 v2, 0x19

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 4395
    iget-object v0, p0, Lpsn;->d:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 12072
    const/16 v2, 0x21

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 12252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 4396
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4397
    return-void
.end method
