.class public final Lpct;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpct;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lprj;

.field public d:Ljava/lang/Boolean;

.field public e:Lpcc;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Ljava/lang/Boolean;

.field private k:Lrsq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4085
    invoke-direct {p0}, Lsap;-><init>()V

    .line 4086
    iput-object v1, p0, Lpct;->a:Ljava/lang/String;

    .line 4087
    iput-object v1, p0, Lpct;->b:Ljava/lang/String;

    .line 4088
    iput-object v1, p0, Lpct;->g:Ljava/lang/String;

    .line 4089
    iput-object v1, p0, Lpct;->h:Ljava/lang/Boolean;

    .line 4090
    iput-object v1, p0, Lpct;->d:Ljava/lang/Boolean;

    .line 4091
    const/high16 v0, -0x80000000

    iput v0, p0, Lpct;->i:I

    .line 4092
    iput-object v1, p0, Lpct;->j:Ljava/lang/Boolean;

    .line 4093
    iput-object v1, p0, Lpct;->f:Ljava/lang/Boolean;

    .line 4094
    const/4 v0, -0x1

    iput v0, p0, Lpct;->aj:I

    .line 4095
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 4138
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 4139
    iget-object v1, p0, Lpct;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4140
    iget-object v1, p0, Lpct;->a:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x8

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

    .line 4141
    add-int/2addr v0, v1

    .line 4143
    :cond_0
    iget-object v1, p0, Lpct;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4144
    iget-object v1, p0, Lpct;->b:Ljava/lang/String;

    .line 30072
    const/16 v2, 0x10

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 30811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 29629
    add-int/2addr v1, v2

    .line 4145
    add-int/2addr v0, v1

    .line 4147
    :cond_1
    iget-object v1, p0, Lpct;->c:Lprj;

    if-eqz v1, :cond_2

    .line 4148
    iget-object v1, p0, Lpct;->c:Lprj;

    .line 32072
    const/16 v2, 0x18

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 33070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 33071
    iput v3, v1, Lsaw;->aj:I

    .line 32828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 31647
    add-int/2addr v1, v2

    .line 4149
    add-int/2addr v0, v1

    .line 4151
    :cond_2
    iget-object v1, p0, Lpct;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 4152
    iget-object v1, p0, Lpct;->d:Ljava/lang/Boolean;

    .line 4153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x20

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 4153
    add-int/2addr v0, v1

    .line 4155
    :cond_3
    iget v1, p0, Lpct;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    .line 4156
    iget v1, p0, Lpct;->i:I

    .line 35072
    const/16 v2, 0x28

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35773
    if-ltz v1, :cond_b

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34593
    :goto_0
    add-int/2addr v1, v2

    .line 4157
    add-int/2addr v0, v1

    .line 4159
    :cond_4
    iget-object v1, p0, Lpct;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 4160
    iget-object v1, p0, Lpct;->j:Ljava/lang/Boolean;

    .line 4161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37072
    const/16 v1, 0x30

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 36620
    add-int/lit8 v1, v1, 0x1

    .line 4161
    add-int/2addr v0, v1

    .line 4163
    :cond_5
    iget-object v1, p0, Lpct;->e:Lpcc;

    if-eqz v1, :cond_6

    .line 4164
    iget-object v1, p0, Lpct;->e:Lpcc;

    .line 38072
    const/16 v2, 0x38

    .line 37981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 39071
    iput v3, v1, Lsaw;->aj:I

    .line 38828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 37647
    add-int/2addr v1, v2

    .line 4165
    add-int/2addr v0, v1

    .line 4167
    :cond_6
    iget-object v1, p0, Lpct;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 4168
    iget-object v1, p0, Lpct;->f:Ljava/lang/Boolean;

    .line 4169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40072
    const/16 v1, 0x40

    .line 39981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 39620
    add-int/lit8 v1, v1, 0x1

    .line 4169
    add-int/2addr v0, v1

    .line 4171
    :cond_7
    iget-object v1, p0, Lpct;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 4172
    iget-object v1, p0, Lpct;->g:Ljava/lang/String;

    .line 41072
    const/16 v2, 0x48

    .line 40981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 41810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 41811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 40629
    add-int/2addr v1, v2

    .line 4173
    add-int/2addr v0, v1

    .line 4175
    :cond_8
    iget-object v1, p0, Lpct;->k:Lrsq;

    if-eqz v1, :cond_9

    .line 4176
    iget-object v1, p0, Lpct;->k:Lrsq;

    .line 43072
    const/16 v2, 0x50

    .line 42981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 44071
    iput v3, v1, Lsaw;->aj:I

    .line 43828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 42647
    add-int/2addr v1, v2

    .line 4177
    add-int/2addr v0, v1

    .line 4179
    :cond_9
    iget-object v1, p0, Lpct;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 4180
    iget-object v1, p0, Lpct;->h:Ljava/lang/Boolean;

    .line 4181
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45072
    const/16 v1, 0x60

    .line 44981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44620
    add-int/lit8 v1, v1, 0x1

    .line 4181
    add-int/2addr v0, v1

    .line 4183
    :cond_a
    return v0

    .line 35777
    :cond_b
    const/16 v1, 0xa

    goto/16 :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4033
    .line 45191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 45192
    sparse-switch v0, :sswitch_data_0

    .line 45196
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45197
    :sswitch_0
    return-object p0

    .line 45202
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpct;->a:Ljava/lang/String;

    goto :goto_0

    .line 45206
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpct;->b:Ljava/lang/String;

    goto :goto_0

    .line 45210
    :sswitch_3
    iget-object v0, p0, Lpct;->c:Lprj;

    if-nez v0, :cond_1

    .line 45211
    new-instance v0, Lprj;

    invoke-direct {v0}, Lprj;-><init>()V

    iput-object v0, p0, Lpct;->c:Lprj;

    .line 45213
    :cond_1
    iget-object v0, p0, Lpct;->c:Lprj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 46184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 45217
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpct;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 46184
    goto :goto_1

    .line 47169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 45222
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45227
    :pswitch_0
    iput v0, p0, Lpct;->i:I

    goto :goto_0

    .line 47184
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 45233
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpct;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 47184
    goto :goto_2

    .line 45237
    :sswitch_7
    iget-object v0, p0, Lpct;->e:Lpcc;

    if-nez v0, :cond_4

    .line 45238
    new-instance v0, Lpcc;

    invoke-direct {v0}, Lpcc;-><init>()V

    iput-object v0, p0, Lpct;->e:Lpcc;

    .line 45240
    :cond_4
    iget-object v0, p0, Lpct;->e:Lpcc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 48184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 45244
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpct;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 48184
    goto :goto_3

    .line 45248
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpct;->g:Ljava/lang/String;

    goto :goto_0

    .line 45252
    :sswitch_a
    iget-object v0, p0, Lpct;->k:Lrsq;

    if-nez v0, :cond_6

    .line 45253
    new-instance v0, Lrsq;

    invoke-direct {v0}, Lrsq;-><init>()V

    iput-object v0, p0, Lpct;->k:Lrsq;

    .line 45255
    :cond_6
    iget-object v0, p0, Lpct;->k:Lrsq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 49184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 45259
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpct;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 49184
    goto :goto_4

    .line 45192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x60 -> :sswitch_b
    .end sparse-switch

    .line 45222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4100
    iget-object v0, p0, Lpct;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4101
    iget-object v0, p0, Lpct;->a:Ljava/lang/String;

    .line 6072
    const/16 v3, 0xa

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4103
    :cond_0
    iget-object v0, p0, Lpct;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4104
    iget-object v0, p0, Lpct;->b:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x12

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4106
    :cond_1
    iget-object v0, p0, Lpct;->c:Lprj;

    if-eqz v0, :cond_3

    .line 4107
    iget-object v0, p0, Lpct;->c:Lprj;

    .line 8072
    const/16 v3, 0x1a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_2

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v0, Lsaw;->aj:I

    .line 9061
    :cond_2
    iget v3, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4109
    :cond_3
    iget-object v0, p0, Lpct;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 4110
    iget-object v0, p0, Lpct;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10072
    const/16 v3, 0x20

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10292
    if-eqz v0, :cond_4

    move v0, v1

    .line 10954
    :goto_0
    int-to-byte v0, v0

    .line 11944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

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

    :cond_4
    move v0, v2

    .line 10292
    goto :goto_0

    .line 11949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4112
    :cond_6
    iget v0, p0, Lpct;->i:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_7

    .line 4113
    iget v0, p0, Lpct;->i:I

    .line 13072
    const/16 v3, 0x28

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 4115
    :cond_7
    iget-object v0, p0, Lpct;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 4116
    iget-object v0, p0, Lpct;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v3, 0x30

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_8

    move v0, v1

    .line 14954
    :goto_1
    int-to-byte v0, v0

    .line 15944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_9

    .line 15946
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

    .line 14292
    goto :goto_1

    .line 15949
    :cond_9
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4118
    :cond_a
    iget-object v0, p0, Lpct;->e:Lpcc;

    if-eqz v0, :cond_c

    .line 4119
    iget-object v0, p0, Lpct;->e:Lpcc;

    .line 17072
    const/16 v3, 0x3a

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_b

    .line 18070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 18071
    iput v3, v0, Lsaw;->aj:I

    .line 18061
    :cond_b
    iget v3, v0, Lsaw;->aj:I

    .line 17510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4121
    :cond_c
    iget-object v0, p0, Lpct;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 4122
    iget-object v0, p0, Lpct;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x40

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_d

    move v0, v1

    .line 19954
    :goto_2
    int-to-byte v0, v0

    .line 20944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 20946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_d
    move v0, v2

    .line 19292
    goto :goto_2

    .line 20949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4124
    :cond_f
    iget-object v0, p0, Lpct;->g:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 4125
    iget-object v0, p0, Lpct;->g:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x4a

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 4127
    :cond_10
    iget-object v0, p0, Lpct;->k:Lrsq;

    if-eqz v0, :cond_12

    .line 4128
    iget-object v0, p0, Lpct;->k:Lrsq;

    .line 23072
    const/16 v3, 0x52

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_11

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v0, Lsaw;->aj:I

    .line 24061
    :cond_11
    iget v3, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 4130
    :cond_12
    iget-object v0, p0, Lpct;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 4131
    iget-object v0, p0, Lpct;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25072
    const/16 v3, 0x60

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25292
    if-eqz v0, :cond_13

    .line 25954
    :goto_3
    int-to-byte v0, v1

    .line 26944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_14

    .line 26946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_13
    move v1, v2

    .line 25292
    goto :goto_3

    .line 26949
    :cond_14
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 4133
    :cond_15
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 4134
    return-void
.end method
