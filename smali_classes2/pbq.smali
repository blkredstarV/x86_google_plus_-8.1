.class public final Lpbq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrhx;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lpbq;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lpbq;->aj:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 58
    iget-object v1, p0, Lpbq;->a:Lrhx;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lpbq;->a:Lrhx;

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

    .line 60
    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lpbq;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 63
    iget v1, p0, Lpbq;->b:I

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7773
    if-ltz v1, :cond_2

    .line 7774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :goto_0
    add-int/2addr v1, v2

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0

    .line 7777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 8074
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8075
    sparse-switch v0, :sswitch_data_0

    .line 8079
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8080
    :sswitch_0
    return-object p0

    .line 8085
    :sswitch_1
    iget-object v0, p0, Lpbq;->a:Lrhx;

    if-nez v0, :cond_1

    .line 8086
    new-instance v0, Lrhx;

    invoke-direct {v0}, Lrhx;-><init>()V

    iput-object v0, p0, Lpbq;->a:Lrhx;

    .line 8088
    :cond_1
    iget-object v0, p0, Lpbq;->a:Lrhx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 8093
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8097
    :pswitch_0
    iput v0, p0, Lpbq;->b:I

    goto :goto_0

    .line 8075
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 8093
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
    .line 46
    iget-object v0, p0, Lpbq;->a:Lrhx;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lpbq;->a:Lrhx;

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

    .line 49
    :cond_1
    iget v0, p0, Lpbq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 50
    iget v0, p0, Lpbq;->b:I

    .line 4072
    const/16 v1, 0x10

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 52
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 53
    return-void
.end method
