.class public final Lqwh;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqwh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Long;

.field private f:[B

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Long;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Integer;

.field private q:I

.field private r:[I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lsap;-><init>()V

    .line 94
    iput-object v1, p0, Lqwh;->a:[B

    .line 95
    iput-object v1, p0, Lqwh;->b:[B

    .line 96
    iput-object v1, p0, Lqwh;->c:Ljava/lang/Integer;

    .line 97
    iput-object v1, p0, Lqwh;->d:Ljava/lang/Boolean;

    .line 98
    iput-object v1, p0, Lqwh;->e:Ljava/lang/Long;

    .line 99
    iput-object v1, p0, Lqwh;->f:[B

    .line 100
    iput-object v1, p0, Lqwh;->g:Ljava/lang/Long;

    .line 101
    iput-object v1, p0, Lqwh;->h:Ljava/lang/Integer;

    .line 102
    iput-object v1, p0, Lqwh;->i:Ljava/lang/Boolean;

    .line 103
    iput-object v1, p0, Lqwh;->j:Ljava/lang/Long;

    .line 104
    iput-object v1, p0, Lqwh;->k:Ljava/lang/Long;

    .line 105
    iput-object v1, p0, Lqwh;->l:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lqwh;->m:Ljava/lang/String;

    .line 107
    iput-object v1, p0, Lqwh;->n:Ljava/lang/String;

    .line 108
    iput-object v1, p0, Lqwh;->o:Ljava/lang/String;

    .line 109
    iput-object v1, p0, Lqwh;->p:Ljava/lang/Integer;

    .line 110
    const/high16 v0, -0x80000000

    iput v0, p0, Lqwh;->q:I

    .line 111
    sget-object v0, Lsbc;->a:[I

    iput-object v0, p0, Lqwh;->r:[I

    .line 112
    iput-object v1, p0, Lqwh;->s:Ljava/lang/String;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lqwh;->aj:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    const/4 v3, 0x0

    .line 179
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Lqwh;->a:[B

    .line 35072
    const/16 v4, 0x8

    .line 34981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 35836
    array-length v5, v1

    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    array-length v1, v1

    add-int/2addr v1, v5

    .line 34656
    add-int/2addr v1, v4

    .line 181
    add-int/2addr v0, v1

    .line 182
    iget-object v1, p0, Lqwh;->b:[B

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lqwh;->b:[B

    .line 37072
    const/16 v4, 0x10

    .line 36981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 37836
    array-length v5, v1

    invoke-static {v5}, Lsan;->e(I)I

    move-result v5

    array-length v1, v1

    add-int/2addr v1, v5

    .line 36656
    add-int/2addr v1, v4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lqwh;->c:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39072
    const/16 v4, 0x18

    .line 38981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 39844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 38664
    add-int/2addr v1, v4

    .line 187
    add-int/2addr v0, v1

    .line 188
    iget-object v1, p0, Lqwh;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 189
    iget-object v1, p0, Lqwh;->d:Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x28

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 190
    add-int/2addr v0, v1

    .line 192
    :cond_1
    iget-object v1, p0, Lqwh;->j:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lqwh;->j:Ljava/lang/Long;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 42072
    const/16 v1, 0x30

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 41577
    add-int/2addr v1, v4

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_2
    iget-object v1, p0, Lqwh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, p0, Lqwh;->g:Ljava/lang/Long;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 44072
    const/16 v1, 0x40

    .line 43981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 44757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 43577
    add-int/2addr v1, v4

    .line 198
    add-int/2addr v0, v1

    .line 200
    :cond_3
    iget-object v1, p0, Lqwh;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 201
    iget-object v1, p0, Lqwh;->e:Ljava/lang/Long;

    .line 202
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 46072
    const/16 v1, 0x48

    .line 45981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 46757
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 45577
    add-int/2addr v1, v4

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_4
    iget-object v1, p0, Lqwh;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 205
    iget-object v1, p0, Lqwh;->h:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 48072
    const/16 v4, 0x50

    .line 47981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 48844
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 47664
    add-int/2addr v1, v4

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget-object v1, p0, Lqwh;->k:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 209
    iget-object v1, p0, Lqwh;->k:Ljava/lang/Long;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 50072
    const/16 v1, 0x58

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50073
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 49577
    add-int/2addr v1, v4

    .line 210
    add-int/2addr v0, v1

    .line 212
    :cond_6
    iget-object v1, p0, Lqwh;->l:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 213
    iget-object v1, p0, Lqwh;->l:Ljava/lang/String;

    .line 50076
    const/16 v4, 0x68

    .line 50075
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50077
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50078
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50074
    add-int/2addr v1, v4

    .line 214
    add-int/2addr v0, v1

    .line 216
    :cond_7
    iget-object v1, p0, Lqwh;->m:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 217
    iget-object v1, p0, Lqwh;->m:Ljava/lang/String;

    .line 50081
    const/16 v4, 0x70

    .line 50080
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50082
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50083
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50079
    add-int/2addr v1, v4

    .line 218
    add-int/2addr v0, v1

    .line 220
    :cond_8
    iget-object v1, p0, Lqwh;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    .line 221
    iget-object v1, p0, Lqwh;->i:Ljava/lang/Boolean;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50086
    const/16 v1, 0x78

    .line 50085
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50084
    add-int/lit8 v1, v1, 0x1

    .line 222
    add-int/2addr v0, v1

    .line 224
    :cond_9
    iget-object v1, p0, Lqwh;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 225
    iget-object v1, p0, Lqwh;->n:Ljava/lang/String;

    .line 50089
    const/16 v4, 0x80

    .line 50088
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50090
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50091
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50087
    add-int/2addr v1, v4

    .line 226
    add-int/2addr v0, v1

    .line 228
    :cond_a
    iget-object v1, p0, Lqwh;->o:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 229
    iget-object v1, p0, Lqwh;->o:Ljava/lang/String;

    .line 50094
    const/16 v4, 0x88

    .line 50093
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50095
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50096
    invoke-static {v1}, Lsan;->e(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 50092
    add-int/2addr v1, v4

    .line 230
    add-int/2addr v0, v1

    .line 232
    :cond_b
    iget-object v1, p0, Lqwh;->p:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 233
    iget-object v1, p0, Lqwh;->p:Ljava/lang/Integer;

    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50099
    const/16 v4, 0x90

    .line 50098
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50100
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50097
    add-int/2addr v1, v4

    .line 234
    add-int/2addr v0, v1

    .line 236
    :cond_c
    iget v1, p0, Lqwh;->q:I

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_d

    .line 237
    iget v1, p0, Lqwh;->q:I

    .line 50103
    const/16 v4, 0x98

    .line 50102
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50104
    if-ltz v1, :cond_e

    .line 50105
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50101
    :goto_0
    add-int/2addr v1, v4

    .line 238
    add-int/2addr v0, v1

    .line 240
    :cond_d
    iget-object v1, p0, Lqwh;->r:[I

    if-eqz v1, :cond_11

    iget-object v1, p0, Lqwh;->r:[I

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v3

    .line 242
    :goto_1
    iget-object v4, p0, Lqwh;->r:[I

    array-length v4, v4

    if-ge v1, v4, :cond_10

    .line 243
    iget-object v4, p0, Lqwh;->r:[I

    aget v4, v4, v1

    .line 50109
    if-ltz v4, :cond_f

    .line 50110
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 245
    :goto_2
    add-int/2addr v3, v4

    .line 242
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    move v1, v2

    .line 50108
    goto :goto_0

    :cond_f
    move v4, v2

    .line 50113
    goto :goto_2

    .line 247
    :cond_10
    add-int/2addr v0, v3

    .line 248
    iget-object v1, p0, Lqwh;->r:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 250
    :cond_11
    iget-object v1, p0, Lqwh;->s:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 251
    iget-object v1, p0, Lqwh;->s:Ljava/lang/String;

    .line 50116
    const/16 v2, 0xa8

    .line 50115
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50117
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50118
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50114
    add-int/2addr v1, v2

    .line 252
    add-int/2addr v0, v1

    .line 254
    :cond_12
    iget-object v1, p0, Lqwh;->f:[B

    if-eqz v1, :cond_13

    .line 255
    iget-object v1, p0, Lqwh;->f:[B

    .line 50121
    const/16 v2, 0xb0

    .line 50120
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50122
    array-length v3, v1

    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    array-length v1, v1

    add-int/2addr v1, v3

    .line 50119
    add-int/2addr v1, v2

    .line 256
    add-int/2addr v0, v1

    .line 258
    :cond_13
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50124
    sparse-switch v0, :sswitch_data_0

    .line 50128
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50129
    :sswitch_0
    return-object p0

    .line 50134
    :sswitch_1
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqwh;->a:[B

    goto :goto_0

    .line 50138
    :sswitch_2
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqwh;->b:[B

    goto :goto_0

    .line 50486
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwh;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 50487
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50146
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwh;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50487
    goto :goto_1

    .line 50488
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50150
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqwh;->j:Ljava/lang/Long;

    goto :goto_0

    .line 50489
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50154
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqwh;->g:Ljava/lang/Long;

    goto :goto_0

    .line 50490
    :sswitch_7
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50158
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqwh;->e:Ljava/lang/Long;

    goto :goto_0

    .line 50491
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwh;->h:Ljava/lang/Integer;

    goto :goto_0

    .line 50492
    :sswitch_9
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50166
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lqwh;->k:Ljava/lang/Long;

    goto :goto_0

    .line 50170
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwh;->l:Ljava/lang/String;

    goto :goto_0

    .line 50174
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwh;->m:Ljava/lang/String;

    goto :goto_0

    .line 50493
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50178
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqwh;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50493
    goto :goto_2

    .line 50182
    :sswitch_d
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwh;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 50186
    :sswitch_e
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwh;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 50494
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqwh;->p:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50495
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50195
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 50203
    :pswitch_0
    iput v0, p0, Lqwh;->q:I

    goto/16 :goto_0

    .line 50209
    :sswitch_11
    const/16 v0, 0xa0

    .line 50210
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v5

    .line 50211
    new-array v6, v5, [I

    move v4, v2

    move v3, v2

    .line 50213
    :goto_3
    if-ge v4, v5, :cond_4

    .line 50214
    if-eqz v4, :cond_3

    .line 50215
    invoke-virtual {p1}, Lsam;->a()I

    .line 50496
    :cond_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v7

    .line 50218
    packed-switch v7, :pswitch_data_1

    :pswitch_1
    move v0, v3

    .line 50213
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    .line 50288
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    aput v7, v6, v3

    goto :goto_4

    .line 50292
    :cond_4
    if-eqz v3, :cond_0

    .line 50293
    iget-object v0, p0, Lqwh;->r:[I

    if-nez v0, :cond_5

    move v0, v2

    .line 50294
    :goto_5
    if-nez v0, :cond_6

    array-length v4, v6

    if-ne v3, v4, :cond_6

    .line 50295
    iput-object v6, p0, Lqwh;->r:[I

    goto/16 :goto_0

    .line 50293
    :cond_5
    iget-object v0, p0, Lqwh;->r:[I

    array-length v0, v0

    goto :goto_5

    .line 50297
    :cond_6
    add-int v4, v0, v3

    new-array v4, v4, [I

    .line 50298
    if-eqz v0, :cond_7

    .line 50299
    iget-object v5, p0, Lqwh;->r:[I

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50301
    :cond_7
    invoke-static {v6, v2, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50302
    iput-object v4, p0, Lqwh;->r:[I

    goto/16 :goto_0

    .line 50308
    :sswitch_12
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50309
    invoke-virtual {p1, v0}, Lsam;->c(I)I

    move-result v4

    .line 50497
    iget v0, p1, Lsam;->c:I

    iget v3, p1, Lsam;->b:I

    sub-int v3, v0, v3

    move v0, v2

    .line 50313
    :goto_6
    invoke-virtual {p1}, Lsam;->n()I

    move-result v5

    if-lez v5, :cond_8

    .line 50498
    invoke-virtual {p1}, Lsam;->i()I

    move-result v5

    .line 50314
    packed-switch v5, :pswitch_data_2

    :pswitch_3
    goto :goto_6

    .line 50384
    :pswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50388
    :cond_8
    if-eqz v0, :cond_c

    .line 50389
    invoke-virtual {p1, v3}, Lsam;->e(I)V

    .line 50390
    iget-object v3, p0, Lqwh;->r:[I

    if-nez v3, :cond_a

    move v3, v2

    .line 50391
    :goto_7
    add-int/2addr v0, v3

    new-array v5, v0, [I

    .line 50392
    if-eqz v3, :cond_9

    .line 50393
    iget-object v0, p0, Lqwh;->r:[I

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50395
    :cond_9
    :goto_8
    invoke-virtual {p1}, Lsam;->n()I

    move-result v0

    if-lez v0, :cond_b

    .line 50499
    invoke-virtual {p1}, Lsam;->i()I

    move-result v6

    .line 50397
    packed-switch v6, :pswitch_data_3

    :pswitch_5
    goto :goto_8

    .line 50467
    :pswitch_6
    add-int/lit8 v0, v3, 0x1

    aput v6, v5, v3

    move v3, v0

    goto :goto_8

    .line 50390
    :cond_a
    iget-object v3, p0, Lqwh;->r:[I

    array-length v3, v3

    goto :goto_7

    .line 50471
    :cond_b
    iput-object v5, p0, Lqwh;->r:[I

    .line 50500
    :cond_c
    iput v4, p1, Lsam;->d:I

    .line 50501
    invoke-virtual {p1}, Lsam;->m()V

    goto/16 :goto_0

    .line 50477
    :sswitch_13
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqwh;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 50481
    :sswitch_14
    invoke-virtual {p1}, Lsam;->h()[B

    move-result-object v0

    iput-object v0, p0, Lqwh;->f:[B

    goto/16 :goto_0

    .line 50124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
        0x90 -> :sswitch_f
        0x98 -> :sswitch_10
        0xa0 -> :sswitch_11
        0xa2 -> :sswitch_12
        0xaa -> :sswitch_13
        0xb2 -> :sswitch_14
    .end sparse-switch

    .line 50195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50218
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
        :pswitch_1
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

    .line 50314
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 50397
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lqwh;->a:[B

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2516
    array-length v3, v0

    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2959
    array-length v3, v0

    .line 2965
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 2966
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 120
    iget-object v0, p0, Lqwh;->b:[B

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lqwh;->b:[B

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4516
    array-length v3, v0

    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4959
    array-length v3, v0

    .line 4965
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lt v4, v3, :cond_2

    .line 4966
    iget-object v4, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 123
    :cond_0
    iget-object v0, p0, Lqwh;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 124
    iget-object v0, p0, Lqwh;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lqwh;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x28

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_3

    move v0, v1

    .line 8954
    :goto_0
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 2969
    :cond_1
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4969
    :cond_2
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_3
    move v0, v2

    .line 8292
    goto :goto_0

    .line 9949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    :cond_5
    iget-object v0, p0, Lqwh;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 128
    iget-object v0, p0, Lqwh;->j:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 11072
    const/16 v0, 0x30

    .line 10976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 11262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 130
    :cond_6
    iget-object v0, p0, Lqwh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lqwh;->g:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13072
    const/16 v0, 0x40

    .line 12976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 13262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 133
    :cond_7
    iget-object v0, p0, Lqwh;->e:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lqwh;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15072
    const/16 v0, 0x48

    .line 14976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 15262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 136
    :cond_8
    iget-object v0, p0, Lqwh;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lqwh;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17072
    const/16 v3, 0x50

    .line 16976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 17522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 139
    :cond_9
    iget-object v0, p0, Lqwh;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 140
    iget-object v0, p0, Lqwh;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 19072
    const/16 v0, 0x58

    .line 18976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 19262
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 142
    :cond_a
    iget-object v0, p0, Lqwh;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p0, Lqwh;->l:Ljava/lang/String;

    .line 21072
    const/16 v3, 0x6a

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 145
    :cond_b
    iget-object v0, p0, Lqwh;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 146
    iget-object v0, p0, Lqwh;->m:Ljava/lang/String;

    .line 22072
    const/16 v3, 0x72

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 148
    :cond_c
    iget-object v0, p0, Lqwh;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 149
    iget-object v0, p0, Lqwh;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x78

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_d

    .line 23954
    :goto_1
    int-to-byte v0, v1

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_e

    .line 24946
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
    move v1, v2

    .line 23292
    goto :goto_1

    .line 24949
    :cond_e
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    :cond_f
    iget-object v0, p0, Lqwh;->n:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 152
    iget-object v0, p0, Lqwh;->n:Ljava/lang/String;

    .line 26072
    const/16 v1, 0x82

    .line 25976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 25152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 154
    :cond_10
    iget-object v0, p0, Lqwh;->o:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 155
    iget-object v0, p0, Lqwh;->o:Ljava/lang/String;

    .line 27072
    const/16 v1, 0x8a

    .line 26976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 26152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 157
    :cond_11
    iget-object v0, p0, Lqwh;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 158
    iget-object v0, p0, Lqwh;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28072
    const/16 v1, 0x90

    .line 27976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 28522
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 160
    :cond_12
    iget v0, p0, Lqwh;->q:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    .line 161
    iget v0, p0, Lqwh;->q:I

    .line 30072
    const/16 v1, 0x98

    .line 29976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 29124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 163
    :cond_13
    iget-object v0, p0, Lqwh;->r:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, Lqwh;->r:[I

    array-length v0, v0

    if-lez v0, :cond_14

    move v0, v2

    .line 164
    :goto_2
    iget-object v1, p0, Lqwh;->r:[I

    array-length v1, v1

    if-ge v0, v1, :cond_14

    .line 165
    iget-object v1, p0, Lqwh;->r:[I

    aget v1, v1, v0

    .line 31072
    const/16 v3, 0xa0

    .line 30976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 30124
    invoke-virtual {p1, v1}, Lsan;->a(I)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_14
    iget-object v0, p0, Lqwh;->s:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 169
    iget-object v0, p0, Lqwh;->s:Ljava/lang/String;

    .line 32072
    const/16 v1, 0xaa

    .line 31976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 31152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 171
    :cond_15
    iget-object v0, p0, Lqwh;->f:[B

    if-eqz v0, :cond_16

    .line 172
    iget-object v0, p0, Lqwh;->f:[B

    .line 33072
    const/16 v1, 0xb2

    .line 32976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 33516
    array-length v1, v0

    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 33959
    array-length v1, v0

    .line 33965
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_17

    .line 33966
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 174
    :cond_16
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 175
    return-void

    .line 33969
    :cond_17
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0
.end method
