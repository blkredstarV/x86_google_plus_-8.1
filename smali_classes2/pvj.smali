.class public final Lpvj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lpul;

.field public e:I

.field private f:Lptp;

.field private g:Lpup;

.field private h:Lpvt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 71
    invoke-direct {p0}, Lsap;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lpvj;->a:Ljava/lang/String;

    .line 73
    iput v1, p0, Lpvj;->b:I

    .line 74
    iput v1, p0, Lpvj;->c:I

    .line 75
    iput v1, p0, Lpvj;->e:I

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lpvj;->aj:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/high16 v5, -0x80000000

    .line 111
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Lpvj;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lpvj;->a:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x8

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 14811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 13629
    add-int/2addr v1, v3

    .line 114
    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget v1, p0, Lpvj;->b:I

    if-eq v1, v5, :cond_1

    .line 117
    iget v1, p0, Lpvj;->b:I

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_9

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget v1, p0, Lpvj;->c:I

    if-eq v1, v5, :cond_2

    .line 121
    iget v1, p0, Lpvj;->c:I

    .line 18072
    const/16 v3, 0x18

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v1, :cond_a

    .line 18774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :goto_1
    add-int/2addr v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_2
    iget-object v1, p0, Lpvj;->f:Lptp;

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lpvj;->f:Lptp;

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 21071
    iput v4, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 19647
    add-int/2addr v1, v3

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Lpvj;->g:Lpup;

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, p0, Lpvj;->g:Lpup;

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 23071
    iput v4, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 21647
    add-int/2addr v1, v3

    .line 130
    add-int/2addr v0, v1

    .line 132
    :cond_4
    iget-object v1, p0, Lpvj;->h:Lpvt;

    if-eqz v1, :cond_5

    .line 133
    iget-object v1, p0, Lpvj;->h:Lpvt;

    .line 24072
    const/16 v3, 0x30

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 23647
    add-int/2addr v1, v3

    .line 134
    add-int/2addr v0, v1

    .line 136
    :cond_5
    iget-object v1, p0, Lpvj;->d:Lpul;

    if-eqz v1, :cond_6

    .line 137
    iget-object v1, p0, Lpvj;->d:Lpul;

    .line 26072
    const/16 v3, 0x38

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 27071
    iput v4, v1, Lsaw;->aj:I

    .line 26828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 25647
    add-int/2addr v1, v3

    .line 138
    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget v1, p0, Lpvj;->e:I

    if-eq v1, v5, :cond_8

    .line 141
    iget v1, p0, Lpvj;->e:I

    .line 28072
    const/16 v3, 0x40

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28773
    if-ltz v1, :cond_7

    .line 28774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 27593
    :cond_7
    add-int v1, v3, v2

    .line 142
    add-int/2addr v0, v1

    .line 144
    :cond_8
    return v0

    :cond_9
    move v1, v2

    .line 16777
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 18777
    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 29152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 29153
    sparse-switch v0, :sswitch_data_0

    .line 29157
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29158
    :sswitch_0
    return-object p0

    .line 29163
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvj;->a:Ljava/lang/String;

    goto :goto_0

    .line 30169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29168
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29181
    :pswitch_0
    iput v0, p0, Lpvj;->b:I

    goto :goto_0

    .line 31169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29188
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 29191
    :pswitch_1
    iput v0, p0, Lpvj;->c:I

    goto :goto_0

    .line 29197
    :sswitch_4
    iget-object v0, p0, Lpvj;->f:Lptp;

    if-nez v0, :cond_1

    .line 29198
    new-instance v0, Lptp;

    invoke-direct {v0}, Lptp;-><init>()V

    iput-object v0, p0, Lpvj;->f:Lptp;

    .line 29200
    :cond_1
    iget-object v0, p0, Lpvj;->f:Lptp;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29204
    :sswitch_5
    iget-object v0, p0, Lpvj;->g:Lpup;

    if-nez v0, :cond_2

    .line 29205
    new-instance v0, Lpup;

    invoke-direct {v0}, Lpup;-><init>()V

    iput-object v0, p0, Lpvj;->g:Lpup;

    .line 29207
    :cond_2
    iget-object v0, p0, Lpvj;->g:Lpup;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29211
    :sswitch_6
    iget-object v0, p0, Lpvj;->h:Lpvt;

    if-nez v0, :cond_3

    .line 29212
    new-instance v0, Lpvt;

    invoke-direct {v0}, Lpvt;-><init>()V

    iput-object v0, p0, Lpvj;->h:Lpvt;

    .line 29214
    :cond_3
    iget-object v0, p0, Lpvj;->h:Lpvt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 29218
    :sswitch_7
    iget-object v0, p0, Lpvj;->d:Lpul;

    if-nez v0, :cond_4

    .line 29219
    new-instance v0, Lpul;

    invoke-direct {v0}, Lpul;-><init>()V

    iput-object v0, p0, Lpvj;->d:Lpul;

    .line 29221
    :cond_4
    iget-object v0, p0, Lpvj;->d:Lpul;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 29226
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 29230
    :pswitch_2
    iput v0, p0, Lpvj;->e:I

    goto :goto_0

    .line 29153
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 29168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 29188
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 29226
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 82
    iget-object v0, p0, Lpvj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lpvj;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget v0, p0, Lpvj;->b:I

    if-eq v0, v2, :cond_1

    .line 86
    iget v0, p0, Lpvj;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 88
    :cond_1
    iget v0, p0, Lpvj;->c:I

    if-eq v0, v2, :cond_2

    .line 89
    iget v0, p0, Lpvj;->c:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lpvj;->f:Lptp;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, Lpvj;->f:Lptp;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_3

    .line 6070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 6071
    iput v1, v0, Lsaw;->aj:I

    .line 6061
    :cond_3
    iget v1, v0, Lsaw;->aj:I

    .line 5510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lpvj;->g:Lpup;

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Lpvj;->g:Lpup;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_5

    .line 8070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 8071
    iput v1, v0, Lsaw;->aj:I

    .line 8061
    :cond_5
    iget v1, v0, Lsaw;->aj:I

    .line 7510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lpvj;->h:Lpvt;

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, p0, Lpvj;->h:Lpvt;

    .line 9072
    const/16 v1, 0x32

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_7

    .line 10070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 10071
    iput v1, v0, Lsaw;->aj:I

    .line 10061
    :cond_7
    iget v1, v0, Lsaw;->aj:I

    .line 9510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 100
    :cond_8
    iget-object v0, p0, Lpvj;->d:Lpul;

    if-eqz v0, :cond_a

    .line 101
    iget-object v0, p0, Lpvj;->d:Lpul;

    .line 11072
    const/16 v1, 0x3a

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_9

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_9
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 103
    :cond_a
    iget v0, p0, Lpvj;->e:I

    if-eq v0, v2, :cond_b

    .line 104
    iget v0, p0, Lpvj;->e:I

    .line 13072
    const/16 v1, 0x40

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 106
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 107
    return-void
.end method
