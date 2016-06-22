.class public final Lows;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lows;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Lsap;-><init>()V

    .line 78
    iput v1, p0, Lows;->a:I

    .line 79
    iput-object v0, p0, Lows;->b:Ljava/lang/Boolean;

    .line 80
    iput v1, p0, Lows;->c:I

    .line 81
    iput-object v0, p0, Lows;->d:Ljava/lang/Boolean;

    .line 82
    iput-object v0, p0, Lows;->e:Ljava/lang/Boolean;

    .line 83
    iput-object v0, p0, Lows;->f:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lows;->g:Ljava/lang/Integer;

    .line 85
    iput-object v0, p0, Lows;->h:Ljava/lang/Integer;

    .line 86
    iput-object v0, p0, Lows;->i:Ljava/lang/Boolean;

    .line 87
    iput-object v0, p0, Lows;->j:Ljava/lang/String;

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lows;->aj:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/16 v1, 0xa

    .line 129
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 130
    iget v0, p0, Lows;->a:I

    if-eq v0, v4, :cond_d

    .line 131
    iget v0, p0, Lows;->a:I

    .line 20072
    const/16 v3, 0x8

    .line 19981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 20773
    if-ltz v0, :cond_a

    .line 20774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 19593
    :goto_0
    add-int/2addr v0, v3

    .line 132
    add-int/2addr v0, v2

    .line 134
    :goto_1
    iget-object v2, p0, Lows;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 135
    iget-object v2, p0, Lows;->b:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22072
    const/16 v2, 0x10

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21620
    add-int/lit8 v2, v2, 0x1

    .line 136
    add-int/2addr v0, v2

    .line 138
    :cond_0
    iget v2, p0, Lows;->c:I

    if-eq v2, v4, :cond_1

    .line 139
    iget v2, p0, Lows;->c:I

    .line 23072
    const/16 v3, 0x18

    .line 22981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 23773
    if-ltz v2, :cond_b

    .line 23774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 22593
    :goto_2
    add-int/2addr v2, v3

    .line 140
    add-int/2addr v0, v2

    .line 142
    :cond_1
    iget-object v2, p0, Lows;->d:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 143
    iget-object v2, p0, Lows;->d:Ljava/lang/Boolean;

    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25072
    const/16 v2, 0x20

    .line 24981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 24620
    add-int/lit8 v2, v2, 0x1

    .line 144
    add-int/2addr v0, v2

    .line 146
    :cond_2
    iget-object v2, p0, Lows;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 147
    iget-object v2, p0, Lows;->e:Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26072
    const/16 v2, 0x28

    .line 25981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25620
    add-int/lit8 v2, v2, 0x1

    .line 148
    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget-object v2, p0, Lows;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 151
    iget-object v2, p0, Lows;->f:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x30

    .line 26981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 27810
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 27811
    invoke-static {v2}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 26629
    add-int/2addr v2, v3

    .line 152
    add-int/2addr v0, v2

    .line 154
    :cond_4
    iget-object v2, p0, Lows;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 155
    iget-object v2, p0, Lows;->g:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 29072
    const/16 v3, 0x38

    .line 28981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 29773
    if-ltz v2, :cond_c

    .line 29774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28593
    :goto_3
    add-int/2addr v2, v3

    .line 156
    add-int/2addr v0, v2

    .line 158
    :cond_5
    iget-object v2, p0, Lows;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 159
    iget-object v2, p0, Lows;->h:Ljava/lang/Integer;

    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31072
    const/16 v3, 0x40

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31773
    if-ltz v2, :cond_6

    .line 31774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 30593
    :cond_6
    add-int/2addr v1, v3

    .line 160
    add-int/2addr v0, v1

    .line 162
    :cond_7
    iget-object v1, p0, Lows;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 163
    iget-object v1, p0, Lows;->i:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33072
    const/16 v1, 0x48

    .line 32981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32620
    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget-object v1, p0, Lows;->j:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 167
    iget-object v1, p0, Lows;->j:Ljava/lang/String;

    .line 34072
    const/16 v2, 0x50

    .line 33981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 34810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 34811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 33629
    add-int/2addr v1, v2

    .line 168
    add-int/2addr v0, v1

    .line 170
    :cond_9
    return v0

    :cond_a
    move v0, v1

    .line 20777
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 23777
    goto/16 :goto_2

    :cond_c
    move v2, v1

    .line 29777
    goto :goto_3

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 35178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 35179
    sparse-switch v0, :sswitch_data_0

    .line 35183
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35184
    :sswitch_0
    return-object p0

    .line 36169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35190
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35194
    :pswitch_0
    iput v0, p0, Lows;->a:I

    goto :goto_0

    .line 36184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 35200
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lows;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36184
    goto :goto_1

    .line 37169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35205
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 35217
    :pswitch_1
    iput v0, p0, Lows;->c:I

    goto :goto_0

    .line 37184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 35223
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lows;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 37184
    goto :goto_2

    .line 38184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 35227
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lows;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 38184
    goto :goto_3

    .line 35231
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lows;->f:Ljava/lang/String;

    goto :goto_0

    .line 39169
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lows;->g:Ljava/lang/Integer;

    goto :goto_0

    .line 40169
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 35239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lows;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 40184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 35243
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lows;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 40184
    goto :goto_4

    .line 35247
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lows;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 35179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 35190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 35205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    iget v0, p0, Lows;->a:I

    if-eq v0, v4, :cond_0

    .line 95
    iget v0, p0, Lows;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 97
    :cond_0
    iget-object v0, p0, Lows;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lows;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    move v0, v1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1
    move v0, v2

    .line 3292
    goto :goto_0

    .line 4949
    :cond_2
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 100
    :cond_3
    iget v0, p0, Lows;->c:I

    if-eq v0, v4, :cond_4

    .line 101
    iget v0, p0, Lows;->c:I

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 103
    :cond_4
    iget-object v0, p0, Lows;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 104
    iget-object v0, p0, Lows;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    move v0, v1

    .line 7954
    :goto_1
    int-to-byte v0, v0

    .line 8944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v0, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 106
    :cond_7
    iget-object v0, p0, Lows;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 107
    iget-object v0, p0, Lows;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x28

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_8

    move v0, v1

    .line 10954
    :goto_2
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 11946
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

    .line 10292
    goto :goto_2

    .line 11949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    :cond_a
    iget-object v0, p0, Lows;->f:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lows;->f:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x32

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 112
    :cond_b
    iget-object v0, p0, Lows;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 113
    iget-object v0, p0, Lows;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14072
    const/16 v3, 0x38

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 115
    :cond_c
    iget-object v0, p0, Lows;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 116
    iget-object v0, p0, Lows;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15072
    const/16 v3, 0x40

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 118
    :cond_d
    iget-object v0, p0, Lows;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p0, Lows;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x48

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_e

    .line 16954
    :goto_3
    int-to-byte v0, v1

    .line 17944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_f

    .line 17946
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

    .line 16292
    goto :goto_3

    .line 17949
    :cond_f
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    :cond_10
    iget-object v0, p0, Lows;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 122
    iget-object v0, p0, Lows;->j:Ljava/lang/String;

    .line 19072
    const/16 v1, 0x52

    .line 18976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 124
    :cond_11
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 125
    return-void
.end method
