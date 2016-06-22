.class public final Lobm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    iput-object v0, p0, Lobm;->a:Ljava/lang/Double;

    .line 33
    iput-object v0, p0, Lobm;->b:Ljava/lang/Double;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lobm;->aj:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget-object v1, p0, Lobm;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lobm;->a:Ljava/lang/Double;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 5072
    const/16 v1, 0x8

    .line 4981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 4561
    add-int/lit8 v1, v1, 0x8

    .line 54
    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-object v1, p0, Lobm;->b:Ljava/lang/Double;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lobm;->b:Ljava/lang/Double;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 6072
    const/16 v1, 0x10

    .line 5981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5561
    add-int/lit8 v1, v1, 0x8

    .line 58
    add-int/2addr v0, v1

    .line 60
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 7068
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7069
    sparse-switch v0, :sswitch_data_0

    .line 7073
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7074
    :sswitch_0
    return-object p0

    .line 7149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 7079
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lobm;->a:Ljava/lang/Double;

    goto :goto_0

    .line 8149
    :sswitch_2
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 7083
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lobm;->b:Ljava/lang/Double;

    goto :goto_0

    .line 7069
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lobm;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lobm;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 43
    :cond_0
    iget-object v0, p0, Lobm;->b:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lobm;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 4072
    const/16 v2, 0x11

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 46
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
