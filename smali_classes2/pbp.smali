.class public final Lpbp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpbp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsff;

.field private b:Lsfj;

.field private c:Lrwk;

.field private d:Ltku;

.field private e:Ljava/lang/Long;

.field private f:Lsbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lpbp;->e:Ljava/lang/Long;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lpbp;->aj:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lpbp;->a:Lsff;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lpbp;->a:Lsff;

    .line 14072
    const/16 v2, 0x8

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

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lpbp;->b:Lsfj;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lpbp;->b:Lsfj;

    .line 16072
    const/16 v2, 0x10

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

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lpbp;->c:Lrwk;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lpbp;->c:Lrwk;

    .line 18072
    const/16 v2, 0x18

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 19071
    iput v3, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 17647
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget-object v1, p0, Lpbp;->d:Ltku;

    if-eqz v1, :cond_3

    .line 88
    iget-object v1, p0, Lpbp;->d:Ltku;

    .line 20072
    const/16 v2, 0x20

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget-object v1, p0, Lpbp;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Lpbp;->e:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22072
    const/16 v1, 0x28

    .line 21981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 22765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 21585
    add-int/2addr v1, v2

    .line 93
    add-int/2addr v0, v1

    .line 95
    :cond_4
    iget-object v1, p0, Lpbp;->f:Lsbh;

    if-eqz v1, :cond_5

    .line 96
    iget-object v1, p0, Lpbp;->f:Lsbh;

    .line 24072
    const/16 v2, 0x30

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 97
    add-int/2addr v0, v1

    .line 99
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 25107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 25108
    sparse-switch v0, :sswitch_data_0

    .line 25112
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25113
    :sswitch_0
    return-object p0

    .line 25118
    :sswitch_1
    iget-object v0, p0, Lpbp;->a:Lsff;

    if-nez v0, :cond_1

    .line 25119
    new-instance v0, Lsff;

    invoke-direct {v0}, Lsff;-><init>()V

    iput-object v0, p0, Lpbp;->a:Lsff;

    .line 25121
    :cond_1
    iget-object v0, p0, Lpbp;->a:Lsff;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25125
    :sswitch_2
    iget-object v0, p0, Lpbp;->b:Lsfj;

    if-nez v0, :cond_2

    .line 25126
    new-instance v0, Lsfj;

    invoke-direct {v0}, Lsfj;-><init>()V

    iput-object v0, p0, Lpbp;->b:Lsfj;

    .line 25128
    :cond_2
    iget-object v0, p0, Lpbp;->b:Lsfj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25132
    :sswitch_3
    iget-object v0, p0, Lpbp;->c:Lrwk;

    if-nez v0, :cond_3

    .line 25133
    new-instance v0, Lrwk;

    invoke-direct {v0}, Lrwk;-><init>()V

    iput-object v0, p0, Lpbp;->c:Lrwk;

    .line 25135
    :cond_3
    iget-object v0, p0, Lpbp;->c:Lrwk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25139
    :sswitch_4
    iget-object v0, p0, Lpbp;->d:Ltku;

    if-nez v0, :cond_4

    .line 25140
    new-instance v0, Ltku;

    invoke-direct {v0}, Ltku;-><init>()V

    iput-object v0, p0, Lpbp;->d:Ltku;

    .line 25142
    :cond_4
    iget-object v0, p0, Lpbp;->d:Ltku;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25164
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 25146
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpbp;->e:Ljava/lang/Long;

    goto :goto_0

    .line 25150
    :sswitch_6
    iget-object v0, p0, Lpbp;->f:Lsbh;

    if-nez v0, :cond_5

    .line 25151
    new-instance v0, Lsbh;

    invoke-direct {v0}, Lsbh;-><init>()V

    iput-object v0, p0, Lpbp;->f:Lsbh;

    .line 25153
    :cond_5
    iget-object v0, p0, Lpbp;->f:Lsbh;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 25108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lpbp;->a:Lsff;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lpbp;->a:Lsff;

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
    iget-object v0, p0, Lpbp;->b:Lsfj;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, Lpbp;->b:Lsfj;

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
    iget-object v0, p0, Lpbp;->c:Lrwk;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lpbp;->c:Lrwk;

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

    .line 60
    :cond_5
    iget-object v0, p0, Lpbp;->d:Ltku;

    if-eqz v0, :cond_7

    .line 61
    iget-object v0, p0, Lpbp;->d:Ltku;

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

    .line 63
    :cond_7
    iget-object v0, p0, Lpbp;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lpbp;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 10072
    const/16 v2, 0x28

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 66
    :cond_8
    iget-object v0, p0, Lpbp;->f:Lsbh;

    if-eqz v0, :cond_a

    .line 67
    iget-object v0, p0, Lpbp;->f:Lsbh;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
