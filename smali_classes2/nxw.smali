.class public final Lnxw;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxw;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnxv;

.field public b:I

.field private c:Lnxs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lnxw;->b:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnxw;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lnxw;->a:Lnxv;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lnxw;->a:Lnxv;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lnxw;->c:Lnxs;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lnxw;->c:Lnxs;

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

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget v1, p0, Lnxw;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 75
    iget v1, p0, Lnxw;->b:I

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11773
    if-ltz v1, :cond_3

    .line 11774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10593
    :goto_0
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    return v0

    .line 11777
    :cond_3
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 12086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 12087
    sparse-switch v0, :sswitch_data_0

    .line 12091
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12092
    :sswitch_0
    return-object p0

    .line 12097
    :sswitch_1
    iget-object v0, p0, Lnxw;->a:Lnxv;

    if-nez v0, :cond_1

    .line 12098
    new-instance v0, Lnxv;

    invoke-direct {v0}, Lnxv;-><init>()V

    iput-object v0, p0, Lnxw;->a:Lnxv;

    .line 12100
    :cond_1
    iget-object v0, p0, Lnxw;->a:Lnxv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12104
    :sswitch_2
    iget-object v0, p0, Lnxw;->c:Lnxs;

    if-nez v0, :cond_2

    .line 12105
    new-instance v0, Lnxs;

    invoke-direct {v0}, Lnxs;-><init>()V

    iput-object v0, p0, Lnxw;->c:Lnxs;

    .line 12107
    :cond_2
    iget-object v0, p0, Lnxw;->c:Lnxs;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 12169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 12112
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 12118
    :pswitch_0
    iput v0, p0, Lnxw;->b:I

    goto :goto_0

    .line 12087
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 12112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lnxw;->a:Lnxv;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lnxw;->a:Lnxv;

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

    .line 54
    :cond_1
    iget-object v0, p0, Lnxw;->c:Lnxs;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lnxw;->c:Lnxs;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 5071
    iput v1, v0, Lsaw;->aj:I

    .line 5061
    :cond_2
    iget v1, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_3
    iget v0, p0, Lnxw;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 58
    iget v0, p0, Lnxw;->b:I

    .line 6072
    const/16 v1, 0x18

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
