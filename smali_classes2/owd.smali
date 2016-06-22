.class public final Lowd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lowd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lsap;-><init>()V

    .line 62
    iput-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    .line 63
    iput-object v0, p0, Lowd;->b:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, Lowd;->c:Ljava/lang/Long;

    .line 65
    iput-object v0, p0, Lowd;->d:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lowd;->e:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Lowd;->f:Ljava/lang/Integer;

    .line 68
    iput-object v0, p0, Lowd;->g:Ljava/lang/Integer;

    .line 69
    iput-object v0, p0, Lowd;->h:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, Lowd;->i:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, Lowd;->j:Ljava/lang/Integer;

    .line 72
    iput-object v0, p0, Lowd;->k:Ljava/lang/Integer;

    .line 73
    iput-object v0, p0, Lowd;->l:Ljava/lang/Integer;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lowd;->aj:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 121
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 122
    iget-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 123
    iget-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v3, 0x8

    .line 14981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15773
    if-ltz v0, :cond_c

    .line 15774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 14593
    :goto_0
    add-int/2addr v0, v3

    .line 124
    add-int/2addr v0, v2

    .line 126
    :goto_1
    iget-object v2, p0, Lowd;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lowd;->b:Ljava/lang/Integer;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17072
    const/16 v3, 0x10

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v2, :cond_d

    .line 17774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :goto_2
    add-int/2addr v2, v3

    .line 128
    add-int/2addr v0, v2

    .line 130
    :cond_0
    iget-object v2, p0, Lowd;->c:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 131
    iget-object v2, p0, Lowd;->c:Ljava/lang/Long;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19072
    const/16 v4, 0x18

    .line 18981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 18585
    add-int/2addr v2, v4

    .line 132
    add-int/2addr v0, v2

    .line 134
    :cond_1
    iget-object v2, p0, Lowd;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 135
    iget-object v2, p0, Lowd;->d:Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21072
    const/16 v3, 0x20

    .line 20981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 21773
    if-ltz v2, :cond_e

    .line 21774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 20593
    :goto_3
    add-int/2addr v2, v3

    .line 136
    add-int/2addr v0, v2

    .line 138
    :cond_2
    iget-object v2, p0, Lowd;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lowd;->e:Ljava/lang/Integer;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23072
    const/16 v3, 0x28

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_f

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22593
    :goto_4
    add-int/2addr v2, v3

    .line 140
    add-int/2addr v0, v2

    .line 142
    :cond_3
    iget-object v2, p0, Lowd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 143
    iget-object v2, p0, Lowd;->f:Ljava/lang/Integer;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25072
    const/16 v3, 0x30

    .line 24981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25773
    if-ltz v2, :cond_10

    .line 25774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24593
    :goto_5
    add-int/2addr v2, v3

    .line 144
    add-int/2addr v0, v2

    .line 146
    :cond_4
    iget-object v2, p0, Lowd;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 147
    iget-object v2, p0, Lowd;->g:Ljava/lang/Integer;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27072
    const/16 v3, 0x38

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27773
    if-ltz v2, :cond_11

    .line 27774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 26593
    :goto_6
    add-int/2addr v2, v3

    .line 148
    add-int/2addr v0, v2

    .line 150
    :cond_5
    iget-object v2, p0, Lowd;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 151
    iget-object v2, p0, Lowd;->h:Ljava/lang/Integer;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29072
    const/16 v3, 0x40

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_12

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :goto_7
    add-int/2addr v2, v3

    .line 152
    add-int/2addr v0, v2

    .line 154
    :cond_6
    iget-object v2, p0, Lowd;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 155
    iget-object v2, p0, Lowd;->i:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31072
    const/16 v3, 0x48

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31773
    if-ltz v2, :cond_13

    .line 31774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30593
    :goto_8
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 158
    :cond_7
    iget-object v2, p0, Lowd;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 159
    iget-object v2, p0, Lowd;->j:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33072
    const/16 v3, 0x50

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33773
    if-ltz v2, :cond_14

    .line 33774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32593
    :goto_9
    add-int/2addr v2, v3

    .line 160
    add-int/2addr v0, v2

    .line 162
    :cond_8
    iget-object v2, p0, Lowd;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 163
    iget-object v2, p0, Lowd;->k:Ljava/lang/Integer;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 35072
    const/16 v3, 0x58

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35773
    if-ltz v2, :cond_15

    .line 35774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34593
    :goto_a
    add-int/2addr v2, v3

    .line 164
    add-int/2addr v0, v2

    .line 166
    :cond_9
    iget-object v2, p0, Lowd;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    .line 167
    iget-object v2, p0, Lowd;->l:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37072
    const/16 v3, 0x60

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v2, :cond_a

    .line 37774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 36593
    :cond_a
    add-int/2addr v1, v3

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_b
    return v0

    :cond_c
    move v0, v1

    .line 15777
    goto/16 :goto_0

    :cond_d
    move v2, v1

    .line 17777
    goto/16 :goto_2

    :cond_e
    move v2, v1

    .line 21777
    goto/16 :goto_3

    :cond_f
    move v2, v1

    .line 23777
    goto/16 :goto_4

    :cond_10
    move v2, v1

    .line 25777
    goto/16 :goto_5

    :cond_11
    move v2, v1

    .line 27777
    goto/16 :goto_6

    :cond_12
    move v2, v1

    .line 29777
    goto :goto_7

    :cond_13
    move v2, v1

    .line 31777
    goto :goto_8

    :cond_14
    move v2, v1

    .line 33777
    goto :goto_9

    :cond_15
    move v2, v1

    .line 35777
    goto :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 38178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38179
    sparse-switch v0, :sswitch_data_0

    .line 38183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38184
    :sswitch_0
    return-object p0

    .line 39169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 40169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 38197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lowd;->c:Ljava/lang/Long;

    goto :goto_0

    .line 41169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 42169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 43169
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38209
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 44169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 45169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 46169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->i:Ljava/lang/Integer;

    goto :goto_0

    .line 47169
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->j:Ljava/lang/Integer;

    goto :goto_0

    .line 48169
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->k:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 49169
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lowd;->l:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 38179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lowd;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lowd;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lowd;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Lowd;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lowd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4072
    const/16 v2, 0x18

    .line 3976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 4267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 89
    :cond_2
    iget-object v0, p0, Lowd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lowd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 92
    :cond_3
    iget-object v0, p0, Lowd;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lowd;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 95
    :cond_4
    iget-object v0, p0, Lowd;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lowd;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x30

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 98
    :cond_5
    iget-object v0, p0, Lowd;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lowd;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9072
    const/16 v1, 0x38

    .line 8976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 101
    :cond_6
    iget-object v0, p0, Lowd;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lowd;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x40

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 104
    :cond_7
    iget-object v0, p0, Lowd;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 105
    iget-object v0, p0, Lowd;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 11072
    const/16 v1, 0x48

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 107
    :cond_8
    iget-object v0, p0, Lowd;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lowd;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12072
    const/16 v1, 0x50

    .line 11976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 110
    :cond_9
    iget-object v0, p0, Lowd;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 111
    iget-object v0, p0, Lowd;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13072
    const/16 v1, 0x58

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 113
    :cond_a
    iget-object v0, p0, Lowd;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    .line 114
    iget-object v0, p0, Lowd;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v1, 0x60

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 116
    :cond_b
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 117
    return-void
.end method
