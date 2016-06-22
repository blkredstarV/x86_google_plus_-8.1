.class public final Lpgt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpgt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpgk;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lpgt;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 48
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 49
    iget-object v1, p0, Lpgt;->a:Lpgk;

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lpgt;->a:Lpgk;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 6071
    iput v3, v1, Lsaw;->aj:I

    .line 5828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 4647
    add-int/2addr v1, v2

    .line 51
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lpgt;->b:Ljava/lang/Float;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 7072
    const/16 v1, 0x10

    .line 6981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6569
    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8063
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8064
    sparse-switch v0, :sswitch_data_0

    .line 8068
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8069
    :sswitch_0
    return-object p0

    .line 8074
    :sswitch_1
    iget-object v0, p0, Lpgt;->a:Lpgk;

    if-nez v0, :cond_1

    .line 8075
    new-instance v0, Lpgk;

    invoke-direct {v0}, Lpgk;-><init>()V

    iput-object v0, p0, Lpgt;->a:Lpgk;

    .line 8077
    :cond_1
    iget-object v0, p0, Lpgt;->a:Lpgk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8081
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    goto :goto_0

    .line 8064
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lpgt;->a:Lpgk;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lpgt;->a:Lpgk;

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

    .line 42
    :cond_1
    iget-object v0, p0, Lpgt;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v1, 0x15

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 43
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 44
    return-void
.end method
