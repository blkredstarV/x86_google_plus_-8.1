.class public final Lrwl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lsap;-><init>()V

    .line 62
    iput-object v0, p0, Lrwl;->a:Ljava/lang/Float;

    .line 63
    iput-object v0, p0, Lrwl;->b:Ljava/lang/Float;

    .line 64
    iput-object v0, p0, Lrwl;->c:Ljava/lang/Float;

    .line 65
    iput-object v0, p0, Lrwl;->d:Ljava/lang/Float;

    .line 66
    iput-object v0, p0, Lrwl;->e:Ljava/lang/Float;

    .line 67
    iput-object v0, p0, Lrwl;->f:Ljava/lang/Float;

    .line 68
    iput-object v0, p0, Lrwl;->g:Ljava/lang/Float;

    .line 69
    iput-object v0, p0, Lrwl;->h:Ljava/lang/Float;

    .line 70
    iput-object v0, p0, Lrwl;->i:Ljava/lang/Boolean;

    .line 71
    iput-object v0, p0, Lrwl;->j:Ljava/lang/Boolean;

    .line 72
    iput-object v0, p0, Lrwl;->k:Ljava/lang/Boolean;

    .line 73
    iput-object v0, p0, Lrwl;->l:Ljava/lang/Float;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lrwl;->aj:I

    .line 75
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lrwl;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 123
    iget-object v1, p0, Lrwl;->a:Ljava/lang/Float;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28072
    const/16 v1, 0x8

    .line 27981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 27569
    add-int/lit8 v1, v1, 0x4

    .line 124
    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lrwl;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Lrwl;->b:Ljava/lang/Float;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29072
    const/16 v1, 0x10

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28569
    add-int/lit8 v1, v1, 0x4

    .line 128
    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lrwl;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lrwl;->c:Ljava/lang/Float;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30072
    const/16 v1, 0x18

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29569
    add-int/lit8 v1, v1, 0x4

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-object v1, p0, Lrwl;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, p0, Lrwl;->g:Ljava/lang/Float;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31072
    const/16 v1, 0x38

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30569
    add-int/lit8 v1, v1, 0x4

    .line 136
    add-int/2addr v0, v1

    .line 138
    :cond_3
    iget-object v1, p0, Lrwl;->h:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 139
    iget-object v1, p0, Lrwl;->h:Ljava/lang/Float;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32072
    const/16 v1, 0x40

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31569
    add-int/lit8 v1, v1, 0x4

    .line 140
    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-object v1, p0, Lrwl;->e:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 143
    iget-object v1, p0, Lrwl;->e:Ljava/lang/Float;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33072
    const/16 v1, 0x48

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32569
    add-int/lit8 v1, v1, 0x4

    .line 144
    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Lrwl;->d:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lrwl;->d:Ljava/lang/Float;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34072
    const/16 v1, 0x50

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33569
    add-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 150
    :cond_6
    iget-object v1, p0, Lrwl;->f:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 151
    iget-object v1, p0, Lrwl;->f:Ljava/lang/Float;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35072
    const/16 v1, 0x58

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34569
    add-int/lit8 v1, v1, 0x4

    .line 152
    add-int/2addr v0, v1

    .line 154
    :cond_7
    iget-object v1, p0, Lrwl;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 155
    iget-object v1, p0, Lrwl;->i:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x60

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 156
    add-int/2addr v0, v1

    .line 158
    :cond_8
    iget-object v1, p0, Lrwl;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 159
    iget-object v1, p0, Lrwl;->j:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x68

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_9
    iget-object v1, p0, Lrwl;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 163
    iget-object v1, p0, Lrwl;->k:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38072
    const/16 v1, 0x70

    .line 37981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37620
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_a
    iget-object v1, p0, Lrwl;->l:Ljava/lang/Float;

    if-eqz v1, :cond_b

    .line 167
    iget-object v1, p0, Lrwl;->l:Ljava/lang/Float;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39072
    const/16 v1, 0x78

    .line 38981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38569
    add-int/lit8 v1, v1, 0x4

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_b
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 39178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 39179
    sparse-switch v0, :sswitch_data_0

    .line 39183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39184
    :sswitch_0
    return-object p0

    .line 40154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->a:Ljava/lang/Float;

    goto :goto_0

    .line 41154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39193
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->b:Ljava/lang/Float;

    goto :goto_0

    .line 42154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39197
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->c:Ljava/lang/Float;

    goto :goto_0

    .line 43154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39201
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->g:Ljava/lang/Float;

    goto :goto_0

    .line 44154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->h:Ljava/lang/Float;

    goto :goto_0

    .line 45154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->e:Ljava/lang/Float;

    goto :goto_0

    .line 46154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->d:Ljava/lang/Float;

    goto :goto_0

    .line 47154
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39217
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->f:Ljava/lang/Float;

    goto/16 :goto_0

    .line 47184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 39221
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwl;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 47184
    goto :goto_1

    .line 48184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 39225
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwl;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 48184
    goto :goto_2

    .line 49184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 39229
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrwl;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 49184
    goto :goto_3

    .line 50154
    :sswitch_c
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39233
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lrwl;->l:Ljava/lang/Float;

    goto/16 :goto_0

    .line 39179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x3d -> :sswitch_4
        0x45 -> :sswitch_5
        0x4d -> :sswitch_6
        0x55 -> :sswitch_7
        0x5d -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x7d -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lrwl;->a:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2072
    const/16 v3, 0xd

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lrwl;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lrwl;->b:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4072
    const/16 v3, 0x15

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 86
    :cond_1
    iget-object v0, p0, Lrwl;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lrwl;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6072
    const/16 v3, 0x1d

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 89
    :cond_2
    iget-object v0, p0, Lrwl;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lrwl;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8072
    const/16 v3, 0x3d

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 92
    :cond_3
    iget-object v0, p0, Lrwl;->h:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lrwl;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10072
    const/16 v3, 0x45

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 95
    :cond_4
    iget-object v0, p0, Lrwl;->e:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lrwl;->e:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 12072
    const/16 v3, 0x4d

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 98
    :cond_5
    iget-object v0, p0, Lrwl;->d:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lrwl;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 14072
    const/16 v3, 0x55

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 101
    :cond_6
    iget-object v0, p0, Lrwl;->f:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lrwl;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 16072
    const/16 v3, 0x5d

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 104
    :cond_7
    iget-object v0, p0, Lrwl;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 105
    iget-object v0, p0, Lrwl;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x60

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_8

    move v0, v1

    .line 18954
    :goto_0
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 19946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_8
    move v0, v2

    .line 18292
    goto :goto_0

    .line 19949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 107
    :cond_a
    iget-object v0, p0, Lrwl;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 108
    iget-object v0, p0, Lrwl;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v3, 0x68

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_b

    move v0, v1

    .line 21954
    :goto_1
    int-to-byte v0, v0

    .line 22944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_c

    .line 22946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_b
    move v0, v2

    .line 21292
    goto :goto_1

    .line 22949
    :cond_c
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    :cond_d
    iget-object v0, p0, Lrwl;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 111
    iget-object v0, p0, Lrwl;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24072
    const/16 v3, 0x70

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24292
    if-eqz v0, :cond_e

    .line 24954
    :goto_2
    int-to-byte v0, v1

    .line 25944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 25946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_e
    move v1, v2

    .line 24292
    goto :goto_2

    .line 25949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_10
    iget-object v0, p0, Lrwl;->l:Ljava/lang/Float;

    if-eqz v0, :cond_11

    .line 114
    iget-object v0, p0, Lrwl;->l:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27072
    const/16 v1, 0x7d

    .line 26976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 27257
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lsan;->f(I)V

    .line 116
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 117
    return-void
.end method
