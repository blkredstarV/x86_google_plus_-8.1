.class public final Lpka;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lpkc;

.field public c:Lpvo;

.field public d:I

.field public e:Lqba;

.field private f:Lpjw;

.field private g:Lpkb;

.field private h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 63
    invoke-direct {p0}, Lsap;-><init>()V

    .line 64
    iput v0, p0, Lpka;->a:I

    .line 65
    iput v0, p0, Lpka;->d:I

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lpka;->h:Ljava/lang/Integer;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lpka;->aj:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 102
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 103
    iget v0, p0, Lpka;->a:I

    if-eq v0, v5, :cond_a

    .line 104
    iget v0, p0, Lpka;->a:I

    .line 15072
    const/16 v3, 0x8

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v0, :cond_8

    .line 15774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14593
    :goto_0
    add-int/2addr v0, v3

    .line 105
    add-int/2addr v0, v2

    .line 107
    :goto_1
    iget-object v2, p0, Lpka;->b:Lpkc;

    if-eqz v2, :cond_0

    .line 108
    iget-object v2, p0, Lpka;->b:Lpkc;

    .line 17072
    const/16 v3, 0x10

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 18071
    iput v4, v2, Lsaw;->aj:I

    .line 17828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 16647
    add-int/2addr v2, v3

    .line 109
    add-int/2addr v0, v2

    .line 111
    :cond_0
    iget-object v2, p0, Lpka;->f:Lpjw;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lpka;->f:Lpjw;

    .line 19072
    const/16 v3, 0x18

    .line 18981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 20071
    iput v4, v2, Lsaw;->aj:I

    .line 19828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 18647
    add-int/2addr v2, v3

    .line 113
    add-int/2addr v0, v2

    .line 115
    :cond_1
    iget-object v2, p0, Lpka;->g:Lpkb;

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lpka;->g:Lpkb;

    .line 21072
    const/16 v3, 0x20

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v2, Lsaw;->aj:I

    .line 21828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 20647
    add-int/2addr v2, v3

    .line 117
    add-int/2addr v0, v2

    .line 119
    :cond_2
    iget-object v2, p0, Lpka;->c:Lpvo;

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Lpka;->c:Lpvo;

    .line 23072
    const/16 v3, 0x28

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 24071
    iput v4, v2, Lsaw;->aj:I

    .line 23828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 22647
    add-int/2addr v2, v3

    .line 121
    add-int/2addr v0, v2

    .line 123
    :cond_3
    iget v2, p0, Lpka;->d:I

    if-eq v2, v5, :cond_4

    .line 124
    iget v2, p0, Lpka;->d:I

    .line 25072
    const/16 v3, 0x30

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v2, :cond_9

    .line 25774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24593
    :goto_2
    add-int/2addr v2, v3

    .line 125
    add-int/2addr v0, v2

    .line 127
    :cond_4
    iget-object v2, p0, Lpka;->e:Lqba;

    if-eqz v2, :cond_5

    .line 128
    iget-object v2, p0, Lpka;->e:Lqba;

    .line 27072
    const/16 v3, 0x38

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 28071
    iput v4, v2, Lsaw;->aj:I

    .line 27828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 26647
    add-int/2addr v2, v3

    .line 129
    add-int/2addr v0, v2

    .line 131
    :cond_5
    iget-object v2, p0, Lpka;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 132
    iget-object v2, p0, Lpka;->h:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29072
    const/16 v3, 0x40

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_6

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 28593
    :cond_6
    add-int/2addr v1, v3

    .line 133
    add-int/2addr v0, v1

    .line 135
    :cond_7
    return v0

    :cond_8
    move v0, v1

    .line 15777
    goto/16 :goto_0

    :cond_9
    move v2, v1

    .line 25777
    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 30143
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30144
    sparse-switch v0, :sswitch_data_0

    .line 30148
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30149
    :sswitch_0
    return-object p0

    .line 31169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30155
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 30160
    :pswitch_1
    iput v0, p0, Lpka;->a:I

    goto :goto_0

    .line 30166
    :sswitch_2
    iget-object v0, p0, Lpka;->b:Lpkc;

    if-nez v0, :cond_1

    .line 30167
    new-instance v0, Lpkc;

    invoke-direct {v0}, Lpkc;-><init>()V

    iput-object v0, p0, Lpka;->b:Lpkc;

    .line 30169
    :cond_1
    iget-object v0, p0, Lpka;->b:Lpkc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30173
    :sswitch_3
    iget-object v0, p0, Lpka;->f:Lpjw;

    if-nez v0, :cond_2

    .line 30174
    new-instance v0, Lpjw;

    invoke-direct {v0}, Lpjw;-><init>()V

    iput-object v0, p0, Lpka;->f:Lpjw;

    .line 30176
    :cond_2
    iget-object v0, p0, Lpka;->f:Lpjw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30180
    :sswitch_4
    iget-object v0, p0, Lpka;->g:Lpkb;

    if-nez v0, :cond_3

    .line 30181
    new-instance v0, Lpkb;

    invoke-direct {v0}, Lpkb;-><init>()V

    iput-object v0, p0, Lpka;->g:Lpkb;

    .line 30183
    :cond_3
    iget-object v0, p0, Lpka;->g:Lpkb;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30187
    :sswitch_5
    iget-object v0, p0, Lpka;->c:Lpvo;

    if-nez v0, :cond_4

    .line 30188
    new-instance v0, Lpvo;

    invoke-direct {v0}, Lpvo;-><init>()V

    iput-object v0, p0, Lpka;->c:Lpvo;

    .line 30190
    :cond_4
    iget-object v0, p0, Lpka;->c:Lpvo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 32169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30195
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 30198
    :pswitch_2
    iput v0, p0, Lpka;->d:I

    goto :goto_0

    .line 30204
    :sswitch_7
    iget-object v0, p0, Lpka;->e:Lqba;

    if-nez v0, :cond_5

    .line 30205
    new-instance v0, Lqba;

    invoke-direct {v0}, Lqba;-><init>()V

    iput-object v0, p0, Lpka;->e:Lqba;

    .line 30207
    :cond_5
    iget-object v0, p0, Lpka;->e:Lqba;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 33169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpka;->h:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 30144
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 30155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 30195
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 73
    iget v0, p0, Lpka;->a:I

    if-eq v0, v2, :cond_0

    .line 74
    iget v0, p0, Lpka;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 76
    :cond_0
    iget-object v0, p0, Lpka;->b:Lpkc;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lpka;->b:Lpkc;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lpka;->f:Lpjw;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lpka;->f:Lpjw;

    .line 5072
    const/16 v1, 0x1a

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

    .line 82
    :cond_4
    iget-object v0, p0, Lpka;->g:Lpkb;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lpka;->g:Lpkb;

    .line 7072
    const/16 v1, 0x22

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

    .line 85
    :cond_6
    iget-object v0, p0, Lpka;->c:Lpvo;

    if-eqz v0, :cond_8

    .line 86
    iget-object v0, p0, Lpka;->c:Lpvo;

    .line 9072
    const/16 v1, 0x2a

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

    .line 88
    :cond_8
    iget v0, p0, Lpka;->d:I

    if-eq v0, v2, :cond_9

    .line 89
    iget v0, p0, Lpka;->d:I

    .line 11072
    const/16 v1, 0x30

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 91
    :cond_9
    iget-object v0, p0, Lpka;->e:Lqba;

    if-eqz v0, :cond_b

    .line 92
    iget-object v0, p0, Lpka;->e:Lqba;

    .line 12072
    const/16 v1, 0x3a

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

    .line 94
    :cond_b
    iget-object v0, p0, Lpka;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 95
    iget-object v0, p0, Lpka;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v1, 0x40

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 97
    :cond_c
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 98
    return-void
.end method
