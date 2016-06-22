.class public final Lrgn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrgn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 390
    invoke-direct {p0}, Lsap;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->a:Ljava/lang/Long;

    .line 392
    const/4 v0, -0x1

    iput v0, p0, Lrgn;->aj:I

    .line 393
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 406
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 407
    iget-object v1, p0, Lrgn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 408
    iget-object v1, p0, Lrgn;->a:Ljava/lang/Long;

    .line 409
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 3072
    const/16 v1, 0x8

    .line 2981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 2602
    add-int/lit8 v1, v1, 0x8

    .line 409
    add-int/2addr v0, v1

    .line 411
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 368
    .line 3419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 3420
    sparse-switch v0, :sswitch_data_0

    .line 3424
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3425
    :sswitch_0
    return-object p0

    .line 4174
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    .line 3430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrgn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 3420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lrgn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lrgn;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2282
    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 401
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 402
    return-void
.end method
