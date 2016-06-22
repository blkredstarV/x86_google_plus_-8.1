.class public final Lpwm;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpwm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:[Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Lpxq;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Boolean;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Lpwn;

.field private t:Lsof;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lsap;-><init>()V

    .line 134
    iput v0, p0, Lpwm;->a:I

    .line 135
    iput-object v1, p0, Lpwm;->e:Ljava/lang/Boolean;

    .line 136
    iput-object v1, p0, Lpwm;->f:Ljava/lang/String;

    .line 137
    iput v0, p0, Lpwm;->b:I

    .line 138
    iput-object v1, p0, Lpwm;->c:Ljava/lang/Boolean;

    .line 139
    sget-object v0, Lsbc;->f:[Ljava/lang/String;

    iput-object v0, p0, Lpwm;->d:[Ljava/lang/String;

    .line 140
    iput-object v1, p0, Lpwm;->g:Ljava/lang/Boolean;

    .line 141
    iput-object v1, p0, Lpwm;->i:Ljava/lang/Boolean;

    .line 142
    iput-object v1, p0, Lpwm;->j:Ljava/lang/Boolean;

    .line 143
    iput-object v1, p0, Lpwm;->k:Ljava/lang/Boolean;

    .line 144
    iput-object v1, p0, Lpwm;->l:Ljava/lang/Boolean;

    .line 145
    iput-object v1, p0, Lpwm;->m:Ljava/lang/Boolean;

    .line 146
    iput-object v1, p0, Lpwm;->n:Ljava/lang/Boolean;

    .line 147
    iput-object v1, p0, Lpwm;->o:Ljava/lang/Boolean;

    .line 148
    iput-object v1, p0, Lpwm;->p:Ljava/lang/Boolean;

    .line 149
    iput-object v1, p0, Lpwm;->q:Ljava/lang/Boolean;

    .line 150
    iput-object v1, p0, Lpwm;->r:Ljava/lang/Boolean;

    .line 151
    const/4 v0, -0x1

    iput v0, p0, Lpwm;->aj:I

    .line 152
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v1, 0xa

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    .line 227
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 228
    iget v0, p0, Lpwm;->a:I

    if-eq v0, v6, :cond_17

    .line 229
    iget v0, p0, Lpwm;->a:I

    .line 50067
    const/16 v4, 0x8

    .line 50066
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50068
    if-ltz v0, :cond_e

    .line 50069
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 50065
    :goto_0
    add-int/2addr v0, v4

    .line 230
    add-int/2addr v0, v2

    .line 232
    :goto_1
    iget-object v2, p0, Lpwm;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lpwm;->e:Ljava/lang/Boolean;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50075
    const/16 v2, 0x10

    .line 50074
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50073
    add-int/lit8 v2, v2, 0x1

    .line 234
    add-int/2addr v0, v2

    .line 236
    :cond_0
    iget-object v2, p0, Lpwm;->i:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lpwm;->i:Ljava/lang/Boolean;

    .line 238
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50078
    const/16 v2, 0x18

    .line 50077
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50076
    add-int/lit8 v2, v2, 0x1

    .line 238
    add-int/2addr v0, v2

    .line 240
    :cond_1
    iget-object v2, p0, Lpwm;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 241
    iget-object v2, p0, Lpwm;->j:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50081
    const/16 v2, 0x20

    .line 50080
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50079
    add-int/lit8 v2, v2, 0x1

    .line 242
    add-int/2addr v0, v2

    .line 244
    :cond_2
    iget-object v2, p0, Lpwm;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 245
    iget-object v2, p0, Lpwm;->k:Ljava/lang/Boolean;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50084
    const/16 v2, 0x28

    .line 50083
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50082
    add-int/lit8 v2, v2, 0x1

    .line 246
    add-int/2addr v0, v2

    .line 248
    :cond_3
    iget-object v2, p0, Lpwm;->l:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    .line 249
    iget-object v2, p0, Lpwm;->l:Ljava/lang/Boolean;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50087
    const/16 v2, 0x30

    .line 50086
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50085
    add-int/lit8 v2, v2, 0x1

    .line 250
    add-int/2addr v0, v2

    .line 252
    :cond_4
    iget-object v2, p0, Lpwm;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 253
    iget-object v2, p0, Lpwm;->m:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50090
    const/16 v2, 0x38

    .line 50089
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50088
    add-int/lit8 v2, v2, 0x1

    .line 254
    add-int/2addr v0, v2

    .line 256
    :cond_5
    iget-object v2, p0, Lpwm;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 257
    iget-object v2, p0, Lpwm;->n:Ljava/lang/Boolean;

    .line 258
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50093
    const/16 v2, 0x40

    .line 50092
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50091
    add-int/lit8 v2, v2, 0x1

    .line 258
    add-int/2addr v0, v2

    .line 260
    :cond_6
    iget-object v2, p0, Lpwm;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    .line 261
    iget-object v2, p0, Lpwm;->o:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50096
    const/16 v2, 0x48

    .line 50095
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50094
    add-int/lit8 v2, v2, 0x1

    .line 262
    add-int/2addr v0, v2

    .line 264
    :cond_7
    iget-object v2, p0, Lpwm;->f:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 265
    iget-object v2, p0, Lpwm;->f:Ljava/lang/String;

    .line 50099
    const/16 v4, 0x50

    .line 50098
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50100
    invoke-static {v2}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 50101
    invoke-static {v2}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v2, v5

    .line 50097
    add-int/2addr v2, v4

    .line 266
    add-int/2addr v0, v2

    .line 268
    :cond_8
    iget-object v2, p0, Lpwm;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 269
    iget-object v2, p0, Lpwm;->p:Ljava/lang/Boolean;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50104
    const/16 v2, 0x58

    .line 50103
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50102
    add-int/lit8 v2, v2, 0x1

    .line 270
    add-int/2addr v0, v2

    .line 272
    :cond_9
    iget v2, p0, Lpwm;->b:I

    if-eq v2, v6, :cond_b

    .line 273
    iget v2, p0, Lpwm;->b:I

    .line 50107
    const/16 v4, 0x60

    .line 50106
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50108
    if-ltz v2, :cond_a

    .line 50109
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 50105
    :cond_a
    add-int/2addr v1, v4

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_b
    iget-object v1, p0, Lpwm;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    .line 277
    iget-object v1, p0, Lpwm;->c:Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50115
    const/16 v1, 0x68

    .line 50114
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50113
    add-int/lit8 v1, v1, 0x1

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_c
    iget-object v1, p0, Lpwm;->d:[Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lpwm;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_10

    move v1, v3

    move v2, v3

    .line 283
    :goto_2
    iget-object v4, p0, Lpwm;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_f

    .line 284
    iget-object v4, p0, Lpwm;->d:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 285
    if-eqz v4, :cond_d

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 50116
    invoke-static {v4}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v4

    .line 50117
    invoke-static {v4}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 288
    add-int/2addr v3, v4

    .line 283
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    move v0, v1

    .line 50072
    goto/16 :goto_0

    .line 291
    :cond_f
    add-int/2addr v0, v3

    .line 292
    mul-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    .line 294
    :cond_10
    iget-object v1, p0, Lpwm;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    .line 295
    iget-object v1, p0, Lpwm;->g:Ljava/lang/Boolean;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50120
    const/16 v1, 0x78

    .line 50119
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50118
    add-int/lit8 v1, v1, 0x1

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_11
    iget-object v1, p0, Lpwm;->h:Lpxq;

    if-eqz v1, :cond_12

    .line 299
    iget-object v1, p0, Lpwm;->h:Lpxq;

    .line 50123
    const/16 v2, 0x80

    .line 50122
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50126
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50127
    iput v3, v1, Lsaw;->aj:I

    .line 50125
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50121
    add-int/2addr v1, v2

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_12
    iget-object v1, p0, Lpwm;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    .line 303
    iget-object v1, p0, Lpwm;->q:Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50131
    const/16 v1, 0x88

    .line 50130
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50129
    add-int/lit8 v1, v1, 0x1

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_13
    iget-object v1, p0, Lpwm;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    .line 307
    iget-object v1, p0, Lpwm;->r:Ljava/lang/Boolean;

    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50134
    const/16 v1, 0x90

    .line 50133
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50132
    add-int/lit8 v1, v1, 0x1

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_14
    iget-object v1, p0, Lpwm;->s:Lpwn;

    if-eqz v1, :cond_15

    .line 311
    iget-object v1, p0, Lpwm;->s:Lpwn;

    .line 50137
    const/16 v2, 0x98

    .line 50136
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50140
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50141
    iput v3, v1, Lsaw;->aj:I

    .line 50139
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50135
    add-int/2addr v1, v2

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_15
    iget-object v1, p0, Lpwm;->t:Lsof;

    if-eqz v1, :cond_16

    .line 315
    iget-object v1, p0, Lpwm;->t:Lsof;

    .line 50145
    const/16 v2, 0xa0

    .line 50144
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50148
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 50149
    iput v3, v1, Lsaw;->aj:I

    .line 50147
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 50143
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_16
    return v0

    :cond_17
    move v0, v2

    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50151
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50152
    sparse-switch v0, :sswitch_data_0

    .line 50156
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50157
    :sswitch_0
    return-object p0

    .line 50332
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50163
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 50208
    :pswitch_1
    iput v0, p0, Lpwm;->a:I

    goto :goto_0

    .line 50333
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50214
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50333
    goto :goto_1

    .line 50334
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50218
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50334
    goto :goto_2

    .line 50335
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50222
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50335
    goto :goto_3

    .line 50336
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50226
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->k:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50336
    goto :goto_4

    .line 50337
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 50230
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->l:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v2

    .line 50337
    goto :goto_5

    .line 50338
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 50234
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->m:Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    move v0, v2

    .line 50338
    goto :goto_6

    .line 50339
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 50238
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->n:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 50339
    goto :goto_7

    .line 50340
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 50242
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 50340
    goto :goto_8

    .line 50246
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwm;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 50341
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 50250
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50341
    goto :goto_9

    .line 50342
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50255
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 50271
    :pswitch_2
    iput v0, p0, Lpwm;->b:I

    goto/16 :goto_0

    .line 50343
    :sswitch_d
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 50277
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 50343
    goto :goto_a

    .line 50281
    :sswitch_e
    const/16 v0, 0x72

    .line 50282
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50283
    iget-object v0, p0, Lpwm;->d:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v2

    .line 50284
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [Ljava/lang/String;

    .line 50285
    if-eqz v0, :cond_b

    .line 50286
    iget-object v4, p0, Lpwm;->d:[Ljava/lang/String;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50288
    :cond_b
    :goto_c
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_d

    .line 50289
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50290
    invoke-virtual {p1}, Lsam;->a()I

    .line 50288
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 50283
    :cond_c
    iget-object v0, p0, Lpwm;->d:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_b

    .line 50293
    :cond_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 50294
    iput-object v3, p0, Lpwm;->d:[Ljava/lang/String;

    goto/16 :goto_0

    .line 50344
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 50298
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 50344
    goto :goto_d

    .line 50302
    :sswitch_10
    iget-object v0, p0, Lpwm;->h:Lpxq;

    if-nez v0, :cond_f

    .line 50303
    new-instance v0, Lpxq;

    invoke-direct {v0}, Lpxq;-><init>()V

    iput-object v0, p0, Lpwm;->h:Lpxq;

    .line 50305
    :cond_f
    iget-object v0, p0, Lpwm;->h:Lpxq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50345
    :sswitch_11
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 50309
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->q:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 50345
    goto :goto_e

    .line 50346
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_11

    move v0, v1

    .line 50313
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpwm;->r:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 50346
    goto :goto_f

    .line 50317
    :sswitch_13
    iget-object v0, p0, Lpwm;->s:Lpwn;

    if-nez v0, :cond_12

    .line 50318
    new-instance v0, Lpwn;

    invoke-direct {v0}, Lpwn;-><init>()V

    iput-object v0, p0, Lpwm;->s:Lpwn;

    .line 50320
    :cond_12
    iget-object v0, p0, Lpwm;->s:Lpwn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50324
    :sswitch_14
    iget-object v0, p0, Lpwm;->t:Lsof;

    if-nez v0, :cond_13

    .line 50325
    new-instance v0, Lsof;

    invoke-direct {v0}, Lsof;-><init>()V

    iput-object v0, p0, Lpwm;->t:Lsof;

    .line 50327
    :cond_13
    iget-object v0, p0, Lpwm;->t:Lsof;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50152
    nop

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
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x9a -> :sswitch_13
        0xa2 -> :sswitch_14
    .end sparse-switch

    .line 50163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 50255
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    iget v0, p0, Lpwm;->a:I

    if-eq v0, v4, :cond_0

    .line 158
    iget v0, p0, Lpwm;->a:I

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lpwm;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lpwm;->e:Ljava/lang/Boolean;

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

    .line 163
    :cond_3
    iget-object v0, p0, Lpwm;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lpwm;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    move v0, v1

    .line 6954
    :goto_1
    int-to-byte v0, v0

    .line 7944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 7946
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

    .line 6292
    goto :goto_1

    .line 7949
    :cond_5
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 166
    :cond_6
    iget-object v0, p0, Lpwm;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, p0, Lpwm;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    move v0, v1

    .line 9954
    :goto_2
    int-to-byte v0, v0

    .line 10944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v0, v2

    .line 9292
    goto :goto_2

    .line 10949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    :cond_9
    iget-object v0, p0, Lpwm;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 170
    iget-object v0, p0, Lpwm;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12072
    const/16 v3, 0x28

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12292
    if-eqz v0, :cond_a

    move v0, v1

    .line 12954
    :goto_3
    int-to-byte v0, v0

    .line 13944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_b

    .line 13946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_a
    move v0, v2

    .line 12292
    goto :goto_3

    .line 13949
    :cond_b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 172
    :cond_c
    iget-object v0, p0, Lpwm;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 173
    iget-object v0, p0, Lpwm;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x30

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_d

    move v0, v1

    .line 15954
    :goto_4
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_e

    .line 16946
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

    .line 15292
    goto :goto_4

    .line 16949
    :cond_e
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    :cond_f
    iget-object v0, p0, Lpwm;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    .line 176
    iget-object v0, p0, Lpwm;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18072
    const/16 v3, 0x38

    .line 17976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 18292
    if-eqz v0, :cond_10

    move v0, v1

    .line 18954
    :goto_5
    int-to-byte v0, v0

    .line 19944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_11

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

    :cond_10
    move v0, v2

    .line 18292
    goto :goto_5

    .line 19949
    :cond_11
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 178
    :cond_12
    iget-object v0, p0, Lpwm;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    .line 179
    iget-object v0, p0, Lpwm;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21072
    const/16 v3, 0x40

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21292
    if-eqz v0, :cond_13

    move v0, v1

    .line 21954
    :goto_6
    int-to-byte v0, v0

    .line 22944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_14

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

    :cond_13
    move v0, v2

    .line 21292
    goto :goto_6

    .line 22949
    :cond_14
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 181
    :cond_15
    iget-object v0, p0, Lpwm;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 182
    iget-object v0, p0, Lpwm;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24072
    const/16 v3, 0x48

    .line 23976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24292
    if-eqz v0, :cond_16

    move v0, v1

    .line 24954
    :goto_7
    int-to-byte v0, v0

    .line 25944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_17

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

    :cond_16
    move v0, v2

    .line 24292
    goto :goto_7

    .line 25949
    :cond_17
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    :cond_18
    iget-object v0, p0, Lpwm;->f:Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 185
    iget-object v0, p0, Lpwm;->f:Ljava/lang/String;

    .line 27072
    const/16 v3, 0x52

    .line 26976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 26152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 187
    :cond_19
    iget-object v0, p0, Lpwm;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 188
    iget-object v0, p0, Lpwm;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28072
    const/16 v3, 0x58

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28292
    if-eqz v0, :cond_1a

    move v0, v1

    .line 28954
    :goto_8
    int-to-byte v0, v0

    .line 29944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 29946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1a
    move v0, v2

    .line 28292
    goto :goto_8

    .line 29949
    :cond_1b
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 190
    :cond_1c
    iget v0, p0, Lpwm;->b:I

    if-eq v0, v4, :cond_1d

    .line 191
    iget v0, p0, Lpwm;->b:I

    .line 31072
    const/16 v3, 0x60

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 193
    :cond_1d
    iget-object v0, p0, Lpwm;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 194
    iget-object v0, p0, Lpwm;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32072
    const/16 v3, 0x68

    .line 31976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 32292
    if-eqz v0, :cond_1e

    move v0, v1

    .line 32954
    :goto_9
    int-to-byte v0, v0

    .line 33944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 33946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_1e
    move v0, v2

    .line 32292
    goto :goto_9

    .line 33949
    :cond_1f
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    :cond_20
    iget-object v0, p0, Lpwm;->d:[Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lpwm;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_22

    move v0, v2

    .line 197
    :goto_a
    iget-object v3, p0, Lpwm;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_22

    .line 198
    iget-object v3, p0, Lpwm;->d:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 199
    if-eqz v3, :cond_21

    .line 35072
    const/16 v4, 0x72

    .line 34976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 34152
    invoke-virtual {p1, v3}, Lsan;->a(Ljava/lang/String;)V

    .line 197
    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 204
    :cond_22
    iget-object v0, p0, Lpwm;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    .line 205
    iget-object v0, p0, Lpwm;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36072
    const/16 v3, 0x78

    .line 35976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 36292
    if-eqz v0, :cond_23

    move v0, v1

    .line 36954
    :goto_b
    int-to-byte v0, v0

    .line 37944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_24

    .line 37946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_23
    move v0, v2

    .line 36292
    goto :goto_b

    .line 37949
    :cond_24
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    :cond_25
    iget-object v0, p0, Lpwm;->h:Lpxq;

    if-eqz v0, :cond_27

    .line 208
    iget-object v0, p0, Lpwm;->h:Lpxq;

    .line 39072
    const/16 v3, 0x82

    .line 38976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 40057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_26

    .line 40070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 40071
    iput v3, v0, Lsaw;->aj:I

    .line 40061
    :cond_26
    iget v3, v0, Lsaw;->aj:I

    .line 39510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 39511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 210
    :cond_27
    iget-object v0, p0, Lpwm;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 211
    iget-object v0, p0, Lpwm;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 41072
    const/16 v3, 0x88

    .line 40976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 41292
    if-eqz v0, :cond_28

    move v0, v1

    .line 41954
    :goto_c
    int-to-byte v0, v0

    .line 42944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_29

    .line 42946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_28
    move v0, v2

    .line 41292
    goto :goto_c

    .line 42949
    :cond_29
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 213
    :cond_2a
    iget-object v0, p0, Lpwm;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    .line 214
    iget-object v0, p0, Lpwm;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44072
    const/16 v3, 0x90

    .line 43976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 44292
    if-eqz v0, :cond_2b

    .line 44954
    :goto_d
    int-to-byte v0, v1

    .line 45944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 45946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_2b
    move v1, v2

    .line 44292
    goto :goto_d

    .line 45949
    :cond_2c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    :cond_2d
    iget-object v0, p0, Lpwm;->s:Lpwn;

    if-eqz v0, :cond_2f

    .line 217
    iget-object v0, p0, Lpwm;->s:Lpwn;

    .line 47072
    const/16 v1, 0x9a

    .line 46976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 48057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_2e

    .line 48070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 48071
    iput v1, v0, Lsaw;->aj:I

    .line 48061
    :cond_2e
    iget v1, v0, Lsaw;->aj:I

    .line 47510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 47511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 219
    :cond_2f
    iget-object v0, p0, Lpwm;->t:Lsof;

    if-eqz v0, :cond_31

    .line 220
    iget-object v0, p0, Lpwm;->t:Lsof;

    .line 49072
    const/16 v1, 0xa2

    .line 48976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 50057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_30

    .line 50062
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 50063
    iput v1, v0, Lsaw;->aj:I

    .line 50061
    :cond_30
    iget v1, v0, Lsaw;->aj:I

    .line 49510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 49511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 222
    :cond_31
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 223
    return-void
.end method
