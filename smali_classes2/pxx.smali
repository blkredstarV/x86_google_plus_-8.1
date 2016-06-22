.class public final Lpxx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpxx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvw;

.field public b:Lpvo;

.field public c:Lpys;

.field public d:Ljava/lang/Long;

.field private e:Lpxl;

.field private f:Lsbo;

.field private g:Lpyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lsap;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lpxx;->d:Ljava/lang/Long;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lpxx;->aj:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 80
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 81
    iget-object v1, p0, Lpxx;->a:Lpvw;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lpxx;->a:Lpvw;

    .line 15072
    const/16 v2, 0x8

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 16071
    iput v3, v1, Lsaw;->aj:I

    .line 15828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 14647
    add-int/2addr v1, v2

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_0
    iget-object v1, p0, Lpxx;->b:Lpvo;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lpxx;->b:Lpvo;

    .line 17072
    const/16 v2, 0x10

    .line 16981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v1, Lsaw;->aj:I

    .line 17828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 16647
    add-int/2addr v1, v2

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_1
    iget-object v1, p0, Lpxx;->e:Lpxl;

    if-eqz v1, :cond_2

    .line 90
    iget-object v1, p0, Lpxx;->e:Lpxl;

    .line 19072
    const/16 v2, 0x18

    .line 18981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 20071
    iput v3, v1, Lsaw;->aj:I

    .line 19828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 18647
    add-int/2addr v1, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lpxx;->f:Lsbo;

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lpxx;->f:Lsbo;

    .line 21072
    const/16 v2, 0x20

    .line 20981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 22071
    iput v3, v1, Lsaw;->aj:I

    .line 21828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 20647
    add-int/2addr v1, v2

    .line 95
    add-int/2addr v0, v1

    .line 97
    :cond_3
    iget-object v1, p0, Lpxx;->c:Lpys;

    if-eqz v1, :cond_4

    .line 98
    iget-object v1, p0, Lpxx;->c:Lpys;

    .line 23072
    const/16 v2, 0x28

    .line 22981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v1, Lsaw;->aj:I

    .line 23828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 22647
    add-int/2addr v1, v2

    .line 99
    add-int/2addr v0, v1

    .line 101
    :cond_4
    iget-object v1, p0, Lpxx;->g:Lpyn;

    if-eqz v1, :cond_5

    .line 102
    iget-object v1, p0, Lpxx;->g:Lpyn;

    .line 25072
    const/16 v2, 0x30

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 26071
    iput v3, v1, Lsaw;->aj:I

    .line 25828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 24647
    add-int/2addr v1, v2

    .line 103
    add-int/2addr v0, v1

    .line 105
    :cond_5
    iget-object v1, p0, Lpxx;->d:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 106
    iget-object v1, p0, Lpxx;->d:Ljava/lang/Long;

    .line 107
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 27072
    const/16 v1, 0x38

    .line 26981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 26585
    add-int/2addr v1, v2

    .line 107
    add-int/2addr v0, v1

    .line 109
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 28117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 28118
    sparse-switch v0, :sswitch_data_0

    .line 28122
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28123
    :sswitch_0
    return-object p0

    .line 28128
    :sswitch_1
    iget-object v0, p0, Lpxx;->a:Lpvw;

    if-nez v0, :cond_1

    .line 28129
    new-instance v0, Lpvw;

    invoke-direct {v0}, Lpvw;-><init>()V

    iput-object v0, p0, Lpxx;->a:Lpvw;

    .line 28131
    :cond_1
    iget-object v0, p0, Lpxx;->a:Lpvw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28135
    :sswitch_2
    iget-object v0, p0, Lpxx;->b:Lpvo;

    if-nez v0, :cond_2

    .line 28136
    new-instance v0, Lpvo;

    invoke-direct {v0}, Lpvo;-><init>()V

    iput-object v0, p0, Lpxx;->b:Lpvo;

    .line 28138
    :cond_2
    iget-object v0, p0, Lpxx;->b:Lpvo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28142
    :sswitch_3
    iget-object v0, p0, Lpxx;->e:Lpxl;

    if-nez v0, :cond_3

    .line 28143
    new-instance v0, Lpxl;

    invoke-direct {v0}, Lpxl;-><init>()V

    iput-object v0, p0, Lpxx;->e:Lpxl;

    .line 28145
    :cond_3
    iget-object v0, p0, Lpxx;->e:Lpxl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28149
    :sswitch_4
    iget-object v0, p0, Lpxx;->f:Lsbo;

    if-nez v0, :cond_4

    .line 28150
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lpxx;->f:Lsbo;

    .line 28152
    :cond_4
    iget-object v0, p0, Lpxx;->f:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28156
    :sswitch_5
    iget-object v0, p0, Lpxx;->c:Lpys;

    if-nez v0, :cond_5

    .line 28157
    new-instance v0, Lpys;

    invoke-direct {v0}, Lpys;-><init>()V

    iput-object v0, p0, Lpxx;->c:Lpys;

    .line 28159
    :cond_5
    iget-object v0, p0, Lpxx;->c:Lpys;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 28163
    :sswitch_6
    iget-object v0, p0, Lpxx;->g:Lpyn;

    if-nez v0, :cond_6

    .line 28164
    new-instance v0, Lpyn;

    invoke-direct {v0}, Lpyn;-><init>()V

    iput-object v0, p0, Lpxx;->g:Lpyn;

    .line 28166
    :cond_6
    iget-object v0, p0, Lpxx;->g:Lpyn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29164
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 28170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpxx;->d:Ljava/lang/Long;

    goto :goto_0

    .line 28118
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lpxx;->a:Lpvw;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lpxx;->a:Lpvw;

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

    .line 57
    :cond_1
    iget-object v0, p0, Lpxx;->b:Lpvo;

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lpxx;->b:Lpvo;

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

    .line 60
    :cond_3
    iget-object v0, p0, Lpxx;->e:Lpxl;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lpxx;->e:Lpxl;

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

    .line 63
    :cond_5
    iget-object v0, p0, Lpxx;->f:Lsbo;

    if-eqz v0, :cond_7

    .line 64
    iget-object v0, p0, Lpxx;->f:Lsbo;

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

    .line 66
    :cond_7
    iget-object v0, p0, Lpxx;->c:Lpys;

    if-eqz v0, :cond_9

    .line 67
    iget-object v0, p0, Lpxx;->c:Lpys;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 11071
    iput v1, v0, Lsaw;->aj:I

    .line 11061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 69
    :cond_9
    iget-object v0, p0, Lpxx;->g:Lpyn;

    if-eqz v0, :cond_b

    .line 70
    iget-object v0, p0, Lpxx;->g:Lpyn;

    .line 12072
    const/16 v1, 0x32

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_a

    .line 13070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 13071
    iput v1, v0, Lsaw;->aj:I

    .line 13061
    :cond_a
    iget v1, v0, Lsaw;->aj:I

    .line 12510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 72
    :cond_b
    iget-object v0, p0, Lpxx;->d:Ljava/lang/Long;

    if-eqz v0, :cond_c

    .line 73
    iget-object v0, p0, Lpxx;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 14072
    const/16 v2, 0x38

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 75
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 76
    return-void
.end method
