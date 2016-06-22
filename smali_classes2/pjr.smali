.class public final Lpjr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpjr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lpvj;

.field public b:Lpjd;

.field public c:Lpiw;

.field public d:I

.field public e:Lsbn;

.field public f:[I

.field private g:Lpiy;

.field private h:Ltgc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lsap;-><init>()V

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lpjr;->d:I

    .line 51
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lpjr;->f:[I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lpjr;->aj:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 89
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 90
    iget-object v1, p0, Lpjr;->a:Lpvj;

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lpjr;->a:Lpvj;

    .line 16072
    const/16 v4, 0x8

    .line 15981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 17070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 17071
    iput v5, v1, Lsaw;->aj:I

    .line 16828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 15647
    add-int/2addr v1, v4

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lpjr;->b:Lpjd;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lpjr;->b:Lpjd;

    .line 18072
    const/16 v4, 0x10

    .line 17981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 19070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 19071
    iput v5, v1, Lsaw;->aj:I

    .line 18828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 17647
    add-int/2addr v1, v4

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lpjr;->c:Lpiw;

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lpjr;->c:Lpiw;

    .line 20072
    const/16 v4, 0x18

    .line 19981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 21071
    iput v5, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 19647
    add-int/2addr v1, v4

    .line 100
    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget v1, p0, Lpjr;->d:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_3

    .line 103
    iget v1, p0, Lpjr;->d:I

    .line 22072
    const/16 v4, 0x20

    .line 21981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 22773
    if-ltz v1, :cond_5

    .line 22774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21593
    :goto_0
    add-int/2addr v1, v4

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lpjr;->e:Lsbn;

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lpjr;->e:Lsbn;

    .line 24072
    const/16 v4, 0x28

    .line 23981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v5

    .line 25071
    iput v5, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v5

    .line 23647
    add-int/2addr v1, v4

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lpjr;->f:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lpjr;->f:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v3

    .line 112
    :goto_1
    iget-object v4, p0, Lpjr;->f:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 113
    iget-object v4, p0, Lpjr;->f:[I

    aget v4, v4, v1

    .line 25773
    if-ltz v4, :cond_6

    .line 25774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 115
    :goto_2
    add-int/2addr v3, v4

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 22777
    goto :goto_0

    :cond_6
    move v4, v2

    .line 25777
    goto :goto_2

    .line 117
    :cond_7
    add-int/2addr v0, v3

    .line 118
    iget-object v1, p0, Lpjr;->f:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 120
    :cond_8
    iget-object v1, p0, Lpjr;->h:Ltgc;

    if-eqz v1, :cond_9

    .line 121
    iget-object v1, p0, Lpjr;->h:Ltgc;

    .line 27072
    const/16 v2, 0x38

    .line 26981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 28070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 28071
    iput v3, v1, Lsaw;->aj:I

    .line 27828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 26647
    add-int/2addr v1, v2

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_9
    iget-object v1, p0, Lpjr;->g:Lpiy;

    if-eqz v1, :cond_a

    .line 125
    iget-object v1, p0, Lpjr;->g:Lpiy;

    .line 29072
    const/16 v2, 0x40

    .line 28981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 30070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 30071
    iput v3, v1, Lsaw;->aj:I

    .line 29828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 28647
    add-int/2addr v1, v2

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_a
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 30136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 30137
    sparse-switch v0, :sswitch_data_0

    .line 30141
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30142
    :sswitch_0
    return-object p0

    .line 30147
    :sswitch_1
    iget-object v0, p0, Lpjr;->a:Lpvj;

    if-nez v0, :cond_1

    .line 30148
    new-instance v0, Lpvj;

    invoke-direct {v0}, Lpvj;-><init>()V

    iput-object v0, p0, Lpjr;->a:Lpvj;

    .line 30150
    :cond_1
    iget-object v0, p0, Lpjr;->a:Lpvj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30154
    :sswitch_2
    iget-object v0, p0, Lpjr;->b:Lpjd;

    if-nez v0, :cond_2

    .line 30155
    new-instance v0, Lpjd;

    invoke-direct {v0}, Lpjd;-><init>()V

    iput-object v0, p0, Lpjr;->b:Lpjd;

    .line 30157
    :cond_2
    iget-object v0, p0, Lpjr;->b:Lpjd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30161
    :sswitch_3
    iget-object v0, p0, Lpjr;->c:Lpiw;

    if-nez v0, :cond_3

    .line 30162
    new-instance v0, Lpiw;

    invoke-direct {v0}, Lpiw;-><init>()V

    iput-object v0, p0, Lpjr;->c:Lpiw;

    .line 30164
    :cond_3
    iget-object v0, p0, Lpjr;->c:Lpiw;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 31169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30169
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30173
    :pswitch_0
    iput v0, p0, Lpjr;->d:I

    goto :goto_0

    .line 30179
    :sswitch_5
    iget-object v0, p0, Lpjr;->e:Lsbn;

    if-nez v0, :cond_4

    .line 30180
    new-instance v0, Lsbn;

    invoke-direct {v0}, Lsbn;-><init>()V

    iput-object v0, p0, Lpjr;->e:Lsbn;

    .line 30182
    :cond_4
    iget-object v0, p0, Lpjr;->e:Lsbn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 30186
    :sswitch_6
    const/16 v0, 0x30

    .line 30187
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 30188
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 30190
    :goto_1
    if-ge v3, v4, :cond_6

    .line 30191
    if-eqz v3, :cond_5

    .line 30192
    invoke-virtual {p1}, Lsam;->a()I

    .line 32169
    :cond_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 30195
    packed-switch v6, :pswitch_data_1

    move v0, v1

    .line 30190
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 30199
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 30203
    :cond_6
    if-eqz v1, :cond_0

    .line 30204
    iget-object v0, p0, Lpjr;->f:[I

    if-nez v0, :cond_7

    move v0, v2

    .line 30205
    :goto_3
    if-nez v0, :cond_8

    array-length v3, v5

    if-ne v1, v3, :cond_8

    .line 30206
    iput-object v5, p0, Lpjr;->f:[I

    goto/16 :goto_0

    .line 30204
    :cond_7
    iget-object v0, p0, Lpjr;->f:[I

    array-length v0, v0

    goto :goto_3

    .line 30208
    :cond_8
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 30209
    if-eqz v0, :cond_9

    .line 30210
    iget-object v4, p0, Lpjr;->f:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30212
    :cond_9
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30213
    iput-object v3, p0, Lpjr;->f:[I

    goto/16 :goto_0

    .line 30219
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 30220
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 32543
    iget v0, p1, Lsam;->c:I

    iget v1, p1, Lsam;->b:I

    sub-int v1, v0, v1

    move v0, v2

    .line 30224
    :goto_4
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_a

    .line 33169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 30225
    packed-switch v4, :pswitch_data_2

    goto :goto_4

    .line 30229
    :pswitch_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 30233
    :cond_a
    if-eqz v0, :cond_e

    .line 30234
    invoke-virtual {p1, v1}, Lsam;->e(I)V

    .line 30235
    iget-object v1, p0, Lpjr;->f:[I

    if-nez v1, :cond_c

    move v1, v2

    .line 30236
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 30237
    if-eqz v1, :cond_b

    .line 30238
    iget-object v0, p0, Lpjr;->f:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30240
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_d

    .line 34169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 30242
    packed-switch v5, :pswitch_data_3

    goto :goto_6

    .line 30246
    :pswitch_3
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 30235
    :cond_c
    iget-object v1, p0, Lpjr;->f:[I

    array-length v1, v1

    goto :goto_5

    .line 30250
    :cond_d
    iput-object v4, p0, Lpjr;->f:[I

    .line 34513
    :cond_e
    iput v3, p1, Lsam;->d:I

    .line 34514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 30256
    :sswitch_8
    iget-object v0, p0, Lpjr;->h:Ltgc;

    if-nez v0, :cond_f

    .line 30257
    new-instance v0, Ltgc;

    invoke-direct {v0}, Ltgc;-><init>()V

    iput-object v0, p0, Lpjr;->h:Ltgc;

    .line 30259
    :cond_f
    iget-object v0, p0, Lpjr;->h:Ltgc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30263
    :sswitch_9
    iget-object v0, p0, Lpjr;->g:Lpiy;

    if-nez v0, :cond_10

    .line 30264
    new-instance v0, Lpiy;

    invoke-direct {v0}, Lpiy;-><init>()V

    iput-object v0, p0, Lpjr;->g:Lpiy;

    .line 30266
    :cond_10
    iget-object v0, p0, Lpjr;->g:Lpiy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 30137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
    .end sparse-switch

    .line 30169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 30195
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 30225
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 30242
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lpjr;->a:Lpvj;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lpjr;->a:Lpvj;

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

    .line 61
    :cond_1
    iget-object v0, p0, Lpjr;->b:Lpjd;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lpjr;->b:Lpjd;

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

    .line 64
    :cond_3
    iget-object v0, p0, Lpjr;->c:Lpiw;

    if-eqz v0, :cond_5

    .line 65
    iget-object v0, p0, Lpjr;->c:Lpiw;

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

    .line 67
    :cond_5
    iget v0, p0, Lpjr;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    .line 68
    iget v0, p0, Lpjr;->d:I

    .line 8072
    const/16 v1, 0x20

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 70
    :cond_6
    iget-object v0, p0, Lpjr;->e:Lsbn;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lpjr;->e:Lsbn;

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

    .line 73
    :cond_8
    iget-object v0, p0, Lpjr;->f:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpjr;->f:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 74
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjr;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 75
    iget-object v1, p0, Lpjr;->f:[I

    aget v1, v1, v0

    .line 11072
    const/16 v2, 0x30

    .line 10976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_9
    iget-object v0, p0, Lpjr;->h:Ltgc;

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p0, Lpjr;->h:Ltgc;

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

    .line 81
    :cond_b
    iget-object v0, p0, Lpjr;->g:Lpiy;

    if-eqz v0, :cond_d

    .line 82
    iget-object v0, p0, Lpjr;->g:Lpiy;

    .line 14072
    const/16 v1, 0x42

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 15057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_c

    .line 15070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 15071
    iput v1, v0, Lsaw;->aj:I

    .line 15061
    :cond_c
    iget v1, v0, Lsaw;->aj:I

    .line 14510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 84
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 85
    return-void
.end method
