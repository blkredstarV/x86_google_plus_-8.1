.class public final Lnxb;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnxb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnwx;

.field private b:Lnxd;

.field private c:Lnxj;

.field private d:Lnxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lnxb;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 62
    iget-object v1, p0, Lnxb;->b:Lnxd;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lnxb;->b:Lnxd;

    .line 10072
    const/16 v2, 0x8

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

    .line 64
    add-int/2addr v0, v1

    .line 66
    :cond_0
    iget-object v1, p0, Lnxb;->c:Lnxj;

    if-eqz v1, :cond_1

    .line 67
    iget-object v1, p0, Lnxb;->c:Lnxj;

    .line 12072
    const/16 v2, 0x10

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 13071
    iput v3, v1, Lsaw;->aj:I

    .line 12828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 11647
    add-int/2addr v1, v2

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget-object v1, p0, Lnxb;->d:Lnxq;

    if-eqz v1, :cond_2

    .line 71
    iget-object v1, p0, Lnxb;->d:Lnxq;

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 15071
    iput v3, v1, Lsaw;->aj:I

    .line 14828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 13647
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lnxb;->a:Lnwx;

    if-eqz v1, :cond_3

    .line 75
    iget-object v1, p0, Lnxb;->a:Lnwx;

    .line 16072
    const/16 v2, 0x20

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 17071
    iput v3, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 15647
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_3
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 17086
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17087
    sparse-switch v0, :sswitch_data_0

    .line 17091
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17092
    :sswitch_0
    return-object p0

    .line 17097
    :sswitch_1
    iget-object v0, p0, Lnxb;->b:Lnxd;

    if-nez v0, :cond_1

    .line 17098
    new-instance v0, Lnxd;

    invoke-direct {v0}, Lnxd;-><init>()V

    iput-object v0, p0, Lnxb;->b:Lnxd;

    .line 17100
    :cond_1
    iget-object v0, p0, Lnxb;->b:Lnxd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17104
    :sswitch_2
    iget-object v0, p0, Lnxb;->c:Lnxj;

    if-nez v0, :cond_2

    .line 17105
    new-instance v0, Lnxj;

    invoke-direct {v0}, Lnxj;-><init>()V

    iput-object v0, p0, Lnxb;->c:Lnxj;

    .line 17107
    :cond_2
    iget-object v0, p0, Lnxb;->c:Lnxj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17111
    :sswitch_3
    iget-object v0, p0, Lnxb;->d:Lnxq;

    if-nez v0, :cond_3

    .line 17112
    new-instance v0, Lnxq;

    invoke-direct {v0}, Lnxq;-><init>()V

    iput-object v0, p0, Lnxb;->d:Lnxq;

    .line 17114
    :cond_3
    iget-object v0, p0, Lnxb;->d:Lnxq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17118
    :sswitch_4
    iget-object v0, p0, Lnxb;->a:Lnwx;

    if-nez v0, :cond_4

    .line 17119
    new-instance v0, Lnwx;

    invoke-direct {v0}, Lnwx;-><init>()V

    iput-object v0, p0, Lnxb;->a:Lnwx;

    .line 17121
    :cond_4
    iget-object v0, p0, Lnxb;->a:Lnwx;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 17087
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lnxb;->b:Lnxd;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lnxb;->b:Lnxd;

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

    .line 47
    :cond_1
    iget-object v0, p0, Lnxb;->c:Lnxj;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lnxb;->c:Lnxj;

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

    .line 50
    :cond_3
    iget-object v0, p0, Lnxb;->d:Lnxq;

    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lnxb;->d:Lnxq;

    .line 6072
    const/16 v1, 0x1a

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_4

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 7071
    iput v1, v0, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v1, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_5
    iget-object v0, p0, Lnxb;->a:Lnwx;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lnxb;->a:Lnwx;

    .line 8072
    const/16 v1, 0x22

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 56
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 57
    return-void
.end method
