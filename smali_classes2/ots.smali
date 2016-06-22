.class public final Lots;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lots;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0}, Lsap;-><init>()V

    .line 81
    iput-object v0, p0, Lots;->a:Ljava/lang/String;

    .line 82
    iput v1, p0, Lots;->b:I

    .line 83
    iput-object v0, p0, Lots;->f:Ljava/lang/Long;

    .line 84
    iput-object v0, p0, Lots;->g:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lots;->c:Ljava/lang/String;

    .line 86
    iput v1, p0, Lots;->d:I

    .line 87
    iput-object v0, p0, Lots;->h:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lots;->e:Ljava/lang/Integer;

    .line 89
    iput v1, p0, Lots;->i:I

    .line 90
    iput-object v0, p0, Lots;->j:Ljava/lang/Integer;

    .line 91
    iput-object v0, p0, Lots;->k:Ljava/lang/Integer;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lots;->aj:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/16 v2, 0xa

    .line 136
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 137
    iget-object v1, p0, Lots;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lots;->a:Ljava/lang/String;

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

    .line 139
    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lots;->b:I

    if-eq v1, v6, :cond_1

    .line 142
    iget v1, p0, Lots;->b:I

    .line 16072
    const/16 v3, 0x10

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v1, :cond_c

    .line 16774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15593
    :goto_0
    add-int/2addr v1, v3

    .line 143
    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lots;->f:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lots;->f:Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18072
    const/16 v1, 0x18

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v3

    .line 17585
    add-int/2addr v1, v3

    .line 147
    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lots;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 150
    iget-object v1, p0, Lots;->g:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x20

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 20811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 19629
    add-int/2addr v1, v3

    .line 151
    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lots;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 154
    iget-object v1, p0, Lots;->c:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x28

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 22811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 21629
    add-int/2addr v1, v3

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_4
    iget v1, p0, Lots;->d:I

    if-eq v1, v6, :cond_5

    .line 158
    iget v1, p0, Lots;->d:I

    .line 24072
    const/16 v3, 0x30

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 24773
    if-ltz v1, :cond_d

    .line 24774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 23593
    :goto_1
    add-int/2addr v1, v3

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_5
    iget-object v1, p0, Lots;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 162
    iget-object v1, p0, Lots;->h:Ljava/lang/String;

    .line 26072
    const/16 v3, 0x38

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 26811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 25629
    add-int/2addr v1, v3

    .line 163
    add-int/2addr v0, v1

    .line 165
    :cond_6
    iget-object v1, p0, Lots;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    .line 166
    iget-object v1, p0, Lots;->e:Ljava/lang/Integer;

    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28072
    const/16 v3, 0x40

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28773
    if-ltz v1, :cond_e

    .line 28774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27593
    :goto_2
    add-int/2addr v1, v3

    .line 167
    add-int/2addr v0, v1

    .line 169
    :cond_7
    iget v1, p0, Lots;->i:I

    if-eq v1, v6, :cond_8

    .line 170
    iget v1, p0, Lots;->i:I

    .line 30072
    const/16 v3, 0x48

    .line 29981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 30773
    if-ltz v1, :cond_f

    .line 30774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29593
    :goto_3
    add-int/2addr v1, v3

    .line 171
    add-int/2addr v0, v1

    .line 173
    :cond_8
    iget-object v1, p0, Lots;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 174
    iget-object v1, p0, Lots;->j:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 32072
    const/16 v3, 0x50

    .line 31981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 32773
    if-ltz v1, :cond_10

    .line 32774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31593
    :goto_4
    add-int/2addr v1, v3

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_9
    iget-object v1, p0, Lots;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 178
    iget-object v1, p0, Lots;->k:Ljava/lang/Integer;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34072
    const/16 v3, 0x58

    .line 33981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 34773
    if-ltz v1, :cond_a

    .line 34774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 33593
    :cond_a
    add-int v1, v3, v2

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_b
    return v0

    :cond_c
    move v1, v2

    .line 16777
    goto/16 :goto_0

    :cond_d
    move v1, v2

    .line 24777
    goto :goto_1

    :cond_e
    move v1, v2

    .line 28777
    goto :goto_2

    :cond_f
    move v1, v2

    .line 30777
    goto :goto_3

    :cond_10
    move v1, v2

    .line 32777
    goto :goto_4
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 35189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 35190
    sparse-switch v0, :sswitch_data_0

    .line 35194
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35195
    :sswitch_0
    return-object p0

    .line 35200
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->a:Ljava/lang/String;

    goto :goto_0

    .line 36169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35205
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35215
    :pswitch_0
    iput v0, p0, Lots;->b:I

    goto :goto_0

    .line 37164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 35221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lots;->f:Ljava/lang/Long;

    goto :goto_0

    .line 35225
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->g:Ljava/lang/String;

    goto :goto_0

    .line 35229
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->c:Ljava/lang/String;

    goto :goto_0

    .line 37169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35234
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35240
    :pswitch_1
    iput v0, p0, Lots;->d:I

    goto :goto_0

    .line 35246
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lots;->h:Ljava/lang/String;

    goto :goto_0

    .line 38169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lots;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 39169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35255
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 35257
    :pswitch_2
    iput v0, p0, Lots;->i:I

    goto :goto_0

    .line 40169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lots;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 41169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lots;->k:Ljava/lang/Integer;

    goto :goto_0

    .line 35190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch

    .line 35205
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 35234
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 35255
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 98
    iget-object v0, p0, Lots;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lots;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    iget v0, p0, Lots;->b:I

    if-eq v0, v3, :cond_1

    .line 102
    iget v0, p0, Lots;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 104
    :cond_1
    iget-object v0, p0, Lots;->f:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lots;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 107
    :cond_2
    iget-object v0, p0, Lots;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lots;->g:Ljava/lang/String;

    .line 6072
    const/16 v1, 0x22

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 110
    :cond_3
    iget-object v0, p0, Lots;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 111
    iget-object v0, p0, Lots;->c:Ljava/lang/String;

    .line 7072
    const/16 v1, 0x2a

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 113
    :cond_4
    iget v0, p0, Lots;->d:I

    if-eq v0, v3, :cond_5

    .line 114
    iget v0, p0, Lots;->d:I

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 116
    :cond_5
    iget-object v0, p0, Lots;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Lots;->h:Ljava/lang/String;

    .line 9072
    const/16 v1, 0x3a

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 119
    :cond_6
    iget-object v0, p0, Lots;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lots;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x40

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 122
    :cond_7
    iget v0, p0, Lots;->i:I

    if-eq v0, v3, :cond_8

    .line 123
    iget v0, p0, Lots;->i:I

    .line 11072
    const/16 v1, 0x48

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 125
    :cond_8
    iget-object v0, p0, Lots;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 126
    iget-object v0, p0, Lots;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x50

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 128
    :cond_9
    iget-object v0, p0, Lots;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 129
    iget-object v0, p0, Lots;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x58

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 131
    :cond_a
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 132
    return-void
.end method
