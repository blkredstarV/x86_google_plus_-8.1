.class public final Loxq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loxq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;

.field public c:[I

.field public d:Ljava/lang/String;

.field public e:[I

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Long;

.field private h:[Ljava/lang/String;

.field private i:[B

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lsap;-><init>()V

    .line 56
    iput-object v1, p0, Loxq;->g:Ljava/lang/Long;

    .line 57
    iput-object v1, p0, Loxq;->a:Ljava/lang/Long;

    .line 58
    iput-object v1, p0, Loxq;->b:Ljava/lang/Integer;

    .line 59
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Loxq;->h:[Ljava/lang/String;

    .line 60
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loxq;->c:[I

    .line 61
    iput-object v1, p0, Loxq;->i:[B

    .line 62
    iput-object v1, p0, Loxq;->d:Ljava/lang/String;

    .line 63
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Loxq;->e:[I

    .line 64
    iput-object v1, p0, Loxq;->f:Ljava/lang/Boolean;

    .line 65
    iput-object v1, p0, Loxq;->j:Ljava/lang/Long;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Loxq;->aj:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const/16 v5, 0xa

    const/4 v2, 0x0

    .line 116
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 117
    iget-object v1, p0, Loxq;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Loxq;->g:Ljava/lang/Long;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 18072
    const/16 v1, 0x8

    .line 17981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 18757
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v3

    .line 17577
    add-int/2addr v1, v3

    .line 119
    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Loxq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Loxq;->a:Ljava/lang/Long;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20072
    const/16 v1, 0x10

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20757
    invoke-static {v6, v7}, Lsan;->b(J)I

    move-result v3

    .line 19577
    add-int/2addr v1, v3

    .line 123
    add-int/2addr v0, v1

    .line 125
    :cond_1
    iget-object v1, p0, Loxq;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 126
    iget-object v1, p0, Loxq;->b:Ljava/lang/Integer;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 22072
    const/16 v3, 0x18

    .line 21981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 22844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 21664
    add-int/2addr v1, v3

    .line 127
    add-int/2addr v0, v1

    .line 129
    :cond_2
    iget-object v1, p0, Loxq;->h:[Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxq;->h:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 132
    :goto_0
    iget-object v6, p0, Loxq;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v1, v6, :cond_4

    .line 133
    iget-object v6, p0, Loxq;->h:[Ljava/lang/String;

    aget-object v6, v6, v1

    .line 134
    if-eqz v6, :cond_3

    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 23810
    invoke-static {v6}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v6

    .line 23811
    invoke-static {v6}, Lsan;->e(I)I

    move-result v7

    add-int/2addr v6, v7

    .line 137
    add-int/2addr v3, v6

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_4
    add-int/2addr v0, v3

    .line 141
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 143
    :cond_5
    iget-object v1, p0, Loxq;->c:[I

    if-eqz v1, :cond_8

    iget-object v1, p0, Loxq;->c:[I

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    .line 145
    :goto_1
    iget-object v4, p0, Loxq;->c:[I

    array-length v4, v4

    if-ge v1, v4, :cond_7

    .line 146
    iget-object v4, p0, Loxq;->c:[I

    aget v4, v4, v1

    .line 24773
    if-ltz v4, :cond_6

    .line 24774
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 148
    :goto_2
    add-int/2addr v3, v4

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v4, v5

    .line 24777
    goto :goto_2

    .line 150
    :cond_7
    add-int/2addr v0, v3

    .line 151
    iget-object v1, p0, Loxq;->c:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 153
    :cond_8
    iget-object v1, p0, Loxq;->i:[B

    if-eqz v1, :cond_9

    .line 154
    iget-object v1, p0, Loxq;->i:[B

    .line 26072
    const/16 v3, 0x30

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26836
    array-length v4, v1

    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    array-length v1, v1

    add-int/2addr v1, v4

    .line 25656
    add-int/2addr v1, v3

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_9
    iget-object v1, p0, Loxq;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 158
    iget-object v1, p0, Loxq;->d:Ljava/lang/String;

    .line 28072
    const/16 v3, 0x38

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 28811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 27629
    add-int/2addr v1, v3

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_a
    iget-object v1, p0, Loxq;->e:[I

    if-eqz v1, :cond_d

    iget-object v1, p0, Loxq;->e:[I

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v2

    .line 163
    :goto_3
    iget-object v3, p0, Loxq;->e:[I

    array-length v3, v3

    if-ge v2, v3, :cond_c

    .line 164
    iget-object v3, p0, Loxq;->e:[I

    aget v3, v3, v2

    .line 29773
    if-ltz v3, :cond_b

    .line 29774
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 166
    :goto_4
    add-int/2addr v1, v3

    .line 163
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v3, v5

    .line 29777
    goto :goto_4

    .line 168
    :cond_c
    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Loxq;->e:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 171
    :cond_d
    iget-object v1, p0, Loxq;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    .line 172
    iget-object v1, p0, Loxq;->f:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31072
    const/16 v1, 0x48

    .line 30981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 30620
    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_e
    iget-object v1, p0, Loxq;->j:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 176
    iget-object v1, p0, Loxq;->j:Ljava/lang/Long;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 32072
    const/16 v1, 0x50

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 31577
    add-int/2addr v1, v2

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_f
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 33187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 33188
    sparse-switch v0, :sswitch_data_0

    .line 33192
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33193
    :sswitch_0
    return-object p0

    .line 34159
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 33198
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxq;->g:Ljava/lang/Long;

    goto :goto_0

    .line 35159
    :sswitch_2
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 33202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 35250
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loxq;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 33210
    :sswitch_4
    const/16 v0, 0x22

    .line 33211
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 33212
    iget-object v0, p0, Loxq;->h:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 33213
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 33214
    if-eqz v0, :cond_1

    .line 33215
    iget-object v3, p0, Loxq;->h:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33217
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 33218
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 33219
    invoke-virtual {p1}, Lsam;->a()I

    .line 33217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33212
    :cond_2
    iget-object v0, p0, Loxq;->h:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 33222
    :cond_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 33223
    iput-object v2, p0, Loxq;->h:[Ljava/lang/String;

    goto :goto_0

    .line 33227
    :sswitch_5
    const/16 v0, 0x28

    .line 33228
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 33229
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 33231
    :goto_3
    if-ge v3, v4, :cond_5

    .line 33232
    if-eqz v3, :cond_4

    .line 33233
    invoke-virtual {p1}, Lsam;->a()I

    .line 36169
    :cond_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 33236
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 33231
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 33243
    :pswitch_0
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_4

    .line 33247
    :cond_5
    if-eqz v2, :cond_0

    .line 33248
    iget-object v0, p0, Loxq;->c:[I

    if-nez v0, :cond_6

    move v0, v1

    .line 33249
    :goto_5
    if-nez v0, :cond_7

    array-length v3, v5

    if-ne v2, v3, :cond_7

    .line 33250
    iput-object v5, p0, Loxq;->c:[I

    goto/16 :goto_0

    .line 33248
    :cond_6
    iget-object v0, p0, Loxq;->c:[I

    array-length v0, v0

    goto :goto_5

    .line 33252
    :cond_7
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 33253
    if-eqz v0, :cond_8

    .line 33254
    iget-object v4, p0, Loxq;->c:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33256
    :cond_8
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33257
    iput-object v3, p0, Loxq;->c:[I

    goto/16 :goto_0

    .line 33263
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33264
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 36543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 33268
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_9

    .line 37169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 33269
    packed-switch v4, :pswitch_data_1

    goto :goto_6

    .line 33276
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 33280
    :cond_9
    if-eqz v0, :cond_d

    .line 33281
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 33282
    iget-object v2, p0, Loxq;->c:[I

    if-nez v2, :cond_b

    move v2, v1

    .line 33283
    :goto_7
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 33284
    if-eqz v2, :cond_a

    .line 33285
    iget-object v0, p0, Loxq;->c:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33287
    :cond_a
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_c

    .line 38169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 33289
    packed-switch v5, :pswitch_data_2

    goto :goto_8

    .line 33296
    :pswitch_2
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_8

    .line 33282
    :cond_b
    iget-object v2, p0, Loxq;->c:[I

    array-length v2, v2

    goto :goto_7

    .line 33300
    :cond_c
    iput-object v4, p0, Loxq;->c:[I

    .line 38513
    :cond_d
    iput v3, p1, Lsam;->d:I

    .line 38514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 33306
    :sswitch_7
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Loxq;->i:[B

    goto/16 :goto_0

    .line 33310
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxq;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 33314
    :sswitch_9
    const/16 v0, 0x40

    .line 33315
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v4

    .line 33316
    new-array v5, v4, [I

    move v3, v1

    move v2, v1

    .line 33318
    :goto_9
    if-ge v3, v4, :cond_f

    .line 33319
    if-eqz v3, :cond_e

    .line 33320
    invoke-virtual {p1}, Lsam;->a()I

    .line 39169
    :cond_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 33323
    packed-switch v6, :pswitch_data_3

    move v0, v2

    .line 33318
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_9

    .line 33329
    :pswitch_3
    add-int/lit8 v0, v2, 0x1

    aput v6, v5, v2

    goto :goto_a

    .line 33333
    :cond_f
    if-eqz v2, :cond_0

    .line 33334
    iget-object v0, p0, Loxq;->e:[I

    if-nez v0, :cond_10

    move v0, v1

    .line 33335
    :goto_b
    if-nez v0, :cond_11

    array-length v3, v5

    if-ne v2, v3, :cond_11

    .line 33336
    iput-object v5, p0, Loxq;->e:[I

    goto/16 :goto_0

    .line 33334
    :cond_10
    iget-object v0, p0, Loxq;->e:[I

    array-length v0, v0

    goto :goto_b

    .line 33338
    :cond_11
    add-int v3, v0, v2

    new-array v3, v3, [I

    .line 33339
    if-eqz v0, :cond_12

    .line 33340
    iget-object v4, p0, Loxq;->e:[I

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33342
    :cond_12
    invoke-static {v5, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33343
    iput-object v3, p0, Loxq;->e:[I

    goto/16 :goto_0

    .line 33349
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 33350
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v3

    .line 39543
    iget v0, p1, Lsam;->c:I

    iget v2, p1, Lsam;->b:I

    sub-int v2, v0, v2

    move v0, v1

    .line 33354
    :goto_c
    invoke-virtual {p1}, Lsam;->n()I

    move-result v4

    if-lez v4, :cond_13

    .line 40169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v4

    .line 33355
    packed-switch v4, :pswitch_data_4

    goto :goto_c

    .line 33361
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 33365
    :cond_13
    if-eqz v0, :cond_17

    .line 33366
    invoke-virtual {p1, v2}, Lsam;->e(I)V

    .line 33367
    iget-object v2, p0, Loxq;->e:[I

    if-nez v2, :cond_15

    move v2, v1

    .line 33368
    :goto_d
    add-int/2addr v0, v2

    new-array v4, v0, [I

    .line 33369
    if-eqz v2, :cond_14

    .line 33370
    iget-object v0, p0, Loxq;->e:[I

    invoke-static {v0, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33372
    :cond_14
    :goto_e
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_16

    .line 41169
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 33374
    packed-switch v5, :pswitch_data_5

    goto :goto_e

    .line 33380
    :pswitch_5
    add-int/lit8 v0, v2, 0x1

    aput v5, v4, v2

    move v2, v0

    goto :goto_e

    .line 33367
    :cond_15
    iget-object v2, p0, Loxq;->e:[I

    array-length v2, v2

    goto :goto_d

    .line 33384
    :cond_16
    iput-object v4, p0, Loxq;->e:[I

    .line 41513
    :cond_17
    iput v3, p1, Lsam;->d:I

    .line 41514
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 42184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 33390
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loxq;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_18
    move v0, v1

    .line 42184
    goto :goto_f

    .line 43159
    :sswitch_c
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v2

    .line 33394
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loxq;->j:Ljava/lang/Long;

    goto/16 :goto_0

    .line 33188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
        0x42 -> :sswitch_a
        0x48 -> :sswitch_b
        0x50 -> :sswitch_c
    .end sparse-switch

    .line 33236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 33269
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 33289
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 33323
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 33355
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 33374
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Loxq;->g:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Loxq;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2072
    const/16 v0, 0x8

    .line 1976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 2262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 75
    :cond_0
    iget-object v0, p0, Loxq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Loxq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4072
    const/16 v0, 0x10

    .line 3976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 4262
    invoke-virtual {p1, v2, v3}, Lsan;->a(J)V

    .line 78
    :cond_1
    iget-object v0, p0, Loxq;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Loxq;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v2, 0x18

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 81
    :cond_2
    iget-object v0, p0, Loxq;->h:[Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loxq;->h:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 82
    :goto_0
    iget-object v2, p0, Loxq;->h:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 83
    iget-object v2, p0, Loxq;->h:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 84
    if-eqz v2, :cond_3

    .line 8072
    const/16 v3, 0x22

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v2}, Lsan;->a(Ljava/lang/String;)V

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Loxq;->c:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Loxq;->c:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 90
    :goto_1
    iget-object v2, p0, Loxq;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 91
    iget-object v2, p0, Loxq;->c:[I

    aget v2, v2, v0

    .line 9072
    const/16 v3, 0x28

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Loxq;->i:[B

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, p0, Loxq;->i:[B

    .line 10072
    const/16 v2, 0x32

    .line 9976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10516
    array-length v2, v0

    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 10959
    array-length v2, v0

    .line 10965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v2, :cond_8

    .line 10966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 97
    :cond_6
    iget-object v0, p0, Loxq;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 98
    iget-object v0, p0, Loxq;->d:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x3a

    .line 11976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 100
    :cond_7
    iget-object v0, p0, Loxq;->e:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Loxq;->e:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 101
    :goto_2
    iget-object v2, p0, Loxq;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 102
    iget-object v2, p0, Loxq;->e:[I

    aget v2, v2, v0

    .line 13072
    const/16 v3, 0x40

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12124
    invoke-virtual {p1, v2}, Lsan;->a(I)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10969
    :cond_8
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 105
    :cond_9
    iget-object v0, p0, Loxq;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 106
    iget-object v0, p0, Loxq;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v2, 0x48

    .line 13976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    .line 14954
    :cond_a
    int-to-byte v0, v1

    .line 15944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_b

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

    .line 15949
    :cond_b
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 108
    :cond_c
    iget-object v0, p0, Loxq;->j:Ljava/lang/Long;

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, p0, Loxq;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 17072
    const/16 v2, 0x50

    .line 16976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 17262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 111
    :cond_d
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 112
    return-void
.end method
