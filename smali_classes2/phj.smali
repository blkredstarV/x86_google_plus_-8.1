.class public final Lphj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lpfk;

.field public d:Lpfl;

.field public e:Lpht;

.field public f:Lpgr;

.field public g:Ljava/lang/String;

.field public h:Lphi;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Lsap;-><init>()V

    .line 60
    iput-object v1, p0, Lphj;->a:Ljava/lang/String;

    .line 61
    const/high16 v0, -0x80000000

    iput v0, p0, Lphj;->b:I

    .line 62
    iput-object v1, p0, Lphj;->g:Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lphj;->i:Ljava/lang/String;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lphj;->aj:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 103
    iget-object v1, p0, Lphj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lphj;->a:Ljava/lang/String;

    .line 16072
    const/16 v2, 0x8

    .line 15981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 16811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 15629
    add-int/2addr v1, v2

    .line 105
    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget v1, p0, Lphj;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 108
    iget v1, p0, Lphj;->b:I

    .line 18072
    const/16 v2, 0x10

    .line 17981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 18773
    if-ltz v1, :cond_9

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_0
    add-int/2addr v1, v2

    .line 109
    add-int/2addr v0, v1

    .line 111
    :cond_1
    iget-object v1, p0, Lphj;->c:Lpfk;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lphj;->c:Lpfk;

    .line 20072
    const/16 v2, 0x18

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

    .line 113
    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Lphj;->d:Lpfl;

    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lphj;->d:Lpfl;

    .line 22072
    const/16 v2, 0x20

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 117
    add-int/2addr v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lphj;->e:Lpht;

    if-eqz v1, :cond_4

    .line 120
    iget-object v1, p0, Lphj;->e:Lpht;

    .line 24072
    const/16 v2, 0x28

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

    .line 121
    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lphj;->f:Lpgr;

    if-eqz v1, :cond_5

    .line 124
    iget-object v1, p0, Lphj;->f:Lpgr;

    .line 26072
    const/16 v2, 0x30

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 27071
    iput v3, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 25647
    add-int/2addr v1, v2

    .line 125
    add-int/2addr v0, v1

    .line 127
    :cond_5
    iget-object v1, p0, Lphj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 128
    iget-object v1, p0, Lphj;->g:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x38

    .line 27981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 27629
    add-int/2addr v1, v2

    .line 129
    add-int/2addr v0, v1

    .line 131
    :cond_6
    iget-object v1, p0, Lphj;->h:Lphi;

    if-eqz v1, :cond_7

    .line 132
    iget-object v1, p0, Lphj;->h:Lphi;

    .line 30072
    const/16 v2, 0x40

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_7
    iget-object v1, p0, Lphj;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 136
    iget-object v1, p0, Lphj;->i:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x48

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 31629
    add-int/2addr v1, v2

    .line 137
    add-int/2addr v0, v1

    .line 139
    :cond_8
    return v0

    .line 18777
    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 33147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 33148
    sparse-switch v0, :sswitch_data_0

    .line 33152
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33153
    :sswitch_0
    return-object p0

    .line 33158
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphj;->a:Ljava/lang/String;

    goto :goto_0

    .line 34169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33163
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33167
    :pswitch_0
    iput v0, p0, Lphj;->b:I

    goto :goto_0

    .line 33173
    :sswitch_3
    iget-object v0, p0, Lphj;->c:Lpfk;

    if-nez v0, :cond_1

    .line 33174
    new-instance v0, Lpfk;

    invoke-direct {v0}, Lpfk;-><init>()V

    iput-object v0, p0, Lphj;->c:Lpfk;

    .line 33176
    :cond_1
    iget-object v0, p0, Lphj;->c:Lpfk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33180
    :sswitch_4
    iget-object v0, p0, Lphj;->d:Lpfl;

    if-nez v0, :cond_2

    .line 33181
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    iput-object v0, p0, Lphj;->d:Lpfl;

    .line 33183
    :cond_2
    iget-object v0, p0, Lphj;->d:Lpfl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33187
    :sswitch_5
    iget-object v0, p0, Lphj;->e:Lpht;

    if-nez v0, :cond_3

    .line 33188
    new-instance v0, Lpht;

    invoke-direct {v0}, Lpht;-><init>()V

    iput-object v0, p0, Lphj;->e:Lpht;

    .line 33190
    :cond_3
    iget-object v0, p0, Lphj;->e:Lpht;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33194
    :sswitch_6
    iget-object v0, p0, Lphj;->f:Lpgr;

    if-nez v0, :cond_4

    .line 33195
    new-instance v0, Lpgr;

    invoke-direct {v0}, Lpgr;-><init>()V

    iput-object v0, p0, Lphj;->f:Lpgr;

    .line 33197
    :cond_4
    iget-object v0, p0, Lphj;->f:Lpgr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33201
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphj;->g:Ljava/lang/String;

    goto :goto_0

    .line 33205
    :sswitch_8
    iget-object v0, p0, Lphj;->h:Lphi;

    if-nez v0, :cond_5

    .line 33206
    new-instance v0, Lphi;

    invoke-direct {v0}, Lphi;-><init>()V

    iput-object v0, p0, Lphj;->h:Lphi;

    .line 33208
    :cond_5
    iget-object v0, p0, Lphj;->h:Lphi;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33212
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphj;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 33148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
    .end sparse-switch

    .line 33163
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
    .line 70
    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lphj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lphj;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 74
    iget v0, p0, Lphj;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lphj;->c:Lpfk;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lphj;->c:Lpfk;

    .line 4072
    const/16 v1, 0x1a

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

    .line 79
    :cond_3
    iget-object v0, p0, Lphj;->d:Lpfl;

    if-eqz v0, :cond_5

    .line 80
    iget-object v0, p0, Lphj;->d:Lpfl;

    .line 6072
    const/16 v1, 0x22

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

    .line 82
    :cond_5
    iget-object v0, p0, Lphj;->e:Lpht;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lphj;->e:Lpht;

    .line 8072
    const/16 v1, 0x2a

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

    .line 85
    :cond_7
    iget-object v0, p0, Lphj;->f:Lpgr;

    if-eqz v0, :cond_9

    .line 86
    iget-object v0, p0, Lphj;->f:Lpgr;

    .line 10072
    const/16 v1, 0x32

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

    .line 88
    :cond_9
    iget-object v0, p0, Lphj;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 89
    iget-object v0, p0, Lphj;->g:Ljava/lang/String;

    .line 12072
    const/16 v1, 0x3a

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 91
    :cond_a
    iget-object v0, p0, Lphj;->h:Lphi;

    if-eqz v0, :cond_c

    .line 92
    iget-object v0, p0, Lphj;->h:Lphi;

    .line 13072
    const/16 v1, 0x42

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_b

    .line 14070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 14071
    iput v1, v0, Lsaw;->aj:I

    .line 14061
    :cond_b
    iget v1, v0, Lsaw;->aj:I

    .line 13510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_c
    iget-object v0, p0, Lphj;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 95
    iget-object v0, p0, Lphj;->i:Ljava/lang/String;

    .line 15072
    const/16 v1, 0x4a

    .line 14976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 97
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
