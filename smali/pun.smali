.class public final Lpun;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Double;

.field private i:Ljava/lang/String;

.field private j:Lpuo;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/String;

.field private r:[Lpvc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 167
    invoke-direct {p0}, Lsap;-><init>()V

    .line 168
    iput-object v0, p0, Lpun;->a:Ljava/lang/Integer;

    .line 169
    iput-object v0, p0, Lpun;->b:Ljava/lang/Integer;

    .line 170
    iput-object v0, p0, Lpun;->c:Ljava/lang/Float;

    .line 171
    iput-object v0, p0, Lpun;->d:Ljava/lang/Float;

    .line 172
    iput-object v0, p0, Lpun;->e:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lpun;->f:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lpun;->g:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lpun;->i:Ljava/lang/String;

    .line 176
    iput-object v0, p0, Lpun;->k:Ljava/lang/String;

    .line 177
    iput-object v0, p0, Lpun;->l:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Lpun;->m:Ljava/lang/String;

    .line 179
    iput-object v0, p0, Lpun;->n:Ljava/lang/String;

    .line 180
    iput-object v0, p0, Lpun;->o:Ljava/lang/Boolean;

    .line 181
    iput-object v0, p0, Lpun;->h:Ljava/lang/Double;

    .line 182
    iput-object v0, p0, Lpun;->p:Ljava/lang/Boolean;

    .line 183
    iput-object v0, p0, Lpun;->q:Ljava/lang/String;

    .line 184
    invoke-static {}, Lpvc;->b()[Lpvc;

    move-result-object v0

    iput-object v0, p0, Lpun;->r:[Lpvc;

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lpun;->aj:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/16 v2, 0xa

    .line 255
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 256
    iget-object v1, p0, Lpun;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 257
    iget-object v1, p0, Lpun;->c:Ljava/lang/Float;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29072
    const/16 v1, 0x8

    .line 28981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 28569
    add-int/lit8 v1, v1, 0x4

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_0
    iget-object v1, p0, Lpun;->d:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 261
    iget-object v1, p0, Lpun;->d:Ljava/lang/Float;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 30072
    const/16 v1, 0x10

    .line 29981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 29569
    add-int/lit8 v1, v1, 0x4

    .line 262
    add-int/2addr v0, v1

    .line 264
    :cond_1
    iget-object v1, p0, Lpun;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 265
    iget-object v1, p0, Lpun;->e:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x18

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 31811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 30629
    add-int/2addr v1, v3

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_2
    iget-object v1, p0, Lpun;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 269
    iget-object v1, p0, Lpun;->f:Ljava/lang/String;

    .line 33072
    const/16 v3, 0x20

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 33811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 32629
    add-int/2addr v1, v3

    .line 270
    add-int/2addr v0, v1

    .line 272
    :cond_3
    iget-object v1, p0, Lpun;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lpun;->g:Ljava/lang/String;

    .line 35072
    const/16 v3, 0x28

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 35811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 34629
    add-int/2addr v1, v3

    .line 274
    add-int/2addr v0, v1

    .line 276
    :cond_4
    iget-object v1, p0, Lpun;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 277
    iget-object v1, p0, Lpun;->i:Ljava/lang/String;

    .line 37072
    const/16 v3, 0x30

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 37811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 36629
    add-int/2addr v1, v3

    .line 278
    add-int/2addr v0, v1

    .line 280
    :cond_5
    iget-object v1, p0, Lpun;->j:Lpuo;

    if-eqz v1, :cond_6

    .line 281
    iget-object v1, p0, Lpun;->j:Lpuo;

    .line 39072
    const/16 v3, 0x38

    .line 38981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 40070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 40071
    iput v4, v1, Lsaw;->aj:I

    .line 39828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 38647
    add-int/2addr v1, v3

    .line 282
    add-int/2addr v0, v1

    .line 284
    :cond_6
    iget-object v1, p0, Lpun;->k:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 285
    iget-object v1, p0, Lpun;->k:Ljava/lang/String;

    .line 41072
    const/16 v3, 0x40

    .line 40981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 41810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 41811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 40629
    add-int/2addr v1, v3

    .line 286
    add-int/2addr v0, v1

    .line 288
    :cond_7
    iget-object v1, p0, Lpun;->l:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 289
    iget-object v1, p0, Lpun;->l:Ljava/lang/String;

    .line 43072
    const/16 v3, 0x48

    .line 42981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 43810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 43811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 42629
    add-int/2addr v1, v3

    .line 290
    add-int/2addr v0, v1

    .line 292
    :cond_8
    iget-object v1, p0, Lpun;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 293
    iget-object v1, p0, Lpun;->m:Ljava/lang/String;

    .line 45072
    const/16 v3, 0x50

    .line 44981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 45810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 45811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 44629
    add-int/2addr v1, v3

    .line 294
    add-int/2addr v0, v1

    .line 296
    :cond_9
    iget-object v1, p0, Lpun;->n:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 297
    iget-object v1, p0, Lpun;->n:Ljava/lang/String;

    .line 47072
    const/16 v3, 0x58

    .line 46981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 47810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 47811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 46629
    add-int/2addr v1, v3

    .line 298
    add-int/2addr v0, v1

    .line 300
    :cond_a
    iget-object v1, p0, Lpun;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 301
    iget-object v1, p0, Lpun;->o:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49072
    const/16 v1, 0x60

    .line 48981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 48620
    add-int/lit8 v1, v1, 0x1

    .line 302
    add-int/2addr v0, v1

    .line 304
    :cond_b
    iget-object v1, p0, Lpun;->h:Ljava/lang/Double;

    if-eqz v1, :cond_c

    .line 305
    iget-object v1, p0, Lpun;->h:Ljava/lang/Double;

    .line 306
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 50072
    const/16 v1, 0x68

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49561
    add-int/lit8 v1, v1, 0x8

    .line 306
    add-int/2addr v0, v1

    .line 308
    :cond_c
    iget-object v1, p0, Lpun;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    .line 309
    iget-object v1, p0, Lpun;->a:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50075
    const/16 v3, 0x70

    .line 50074
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50076
    if-ltz v1, :cond_13

    .line 50077
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50073
    :goto_0
    add-int/2addr v1, v3

    .line 310
    add-int/2addr v0, v1

    .line 312
    :cond_d
    iget-object v1, p0, Lpun;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 313
    iget-object v1, p0, Lpun;->b:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 50083
    const/16 v3, 0x78

    .line 50082
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50084
    if-ltz v1, :cond_e

    .line 50085
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 50081
    :cond_e
    add-int v1, v3, v2

    .line 314
    add-int/2addr v0, v1

    .line 316
    :cond_f
    iget-object v1, p0, Lpun;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 317
    iget-object v1, p0, Lpun;->p:Ljava/lang/Boolean;

    .line 318
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50091
    const/16 v1, 0x80

    .line 50090
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 50089
    add-int/lit8 v1, v1, 0x1

    .line 318
    add-int/2addr v0, v1

    .line 320
    :cond_10
    iget-object v1, p0, Lpun;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 321
    iget-object v1, p0, Lpun;->q:Ljava/lang/String;

    .line 50094
    const/16 v2, 0x88

    .line 50093
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50095
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 50096
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 50092
    add-int/2addr v1, v2

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_11
    iget-object v1, p0, Lpun;->r:[Lpvc;

    if-eqz v1, :cond_15

    iget-object v1, p0, Lpun;->r:[Lpvc;

    array-length v1, v1

    if-lez v1, :cond_15

    .line 325
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_1
    iget-object v2, p0, Lpun;->r:[Lpvc;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    .line 326
    iget-object v2, p0, Lpun;->r:[Lpvc;

    aget-object v2, v2, v0

    .line 327
    if-eqz v2, :cond_12

    .line 50099
    const/16 v3, 0x90

    .line 50098
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 50102
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 50103
    iput v4, v2, Lsaw;->aj:I

    .line 50101
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 50097
    add-int/2addr v2, v3

    .line 329
    add-int/2addr v1, v2

    .line 325
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_13
    move v1, v2

    .line 50080
    goto :goto_0

    :cond_14
    move v0, v1

    .line 333
    :cond_15
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50106
    sparse-switch v0, :sswitch_data_0

    .line 50110
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50111
    :sswitch_0
    return-object p0

    .line 50208
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50116
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpun;->c:Ljava/lang/Float;

    goto :goto_0

    .line 50209
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 50120
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lpun;->d:Ljava/lang/Float;

    goto :goto_0

    .line 50124
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->e:Ljava/lang/String;

    goto :goto_0

    .line 50128
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->f:Ljava/lang/String;

    goto :goto_0

    .line 50132
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->g:Ljava/lang/String;

    goto :goto_0

    .line 50136
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->i:Ljava/lang/String;

    goto :goto_0

    .line 50140
    :sswitch_7
    iget-object v0, p0, Lpun;->j:Lpuo;

    if-nez v0, :cond_1

    .line 50141
    new-instance v0, Lpuo;

    invoke-direct {v0}, Lpuo;-><init>()V

    iput-object v0, p0, Lpun;->j:Lpuo;

    .line 50143
    :cond_1
    iget-object v0, p0, Lpun;->j:Lpuo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 50147
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->k:Ljava/lang/String;

    goto :goto_0

    .line 50151
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->l:Ljava/lang/String;

    goto :goto_0

    .line 50155
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->m:Ljava/lang/String;

    goto :goto_0

    .line 50159
    :sswitch_b
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->n:Ljava/lang/String;

    goto :goto_0

    .line 50210
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50163
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpun;->o:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 50210
    goto :goto_1

    .line 50211
    :sswitch_d
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 50167
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lpun;->h:Ljava/lang/Double;

    goto/16 :goto_0

    .line 50212
    :sswitch_e
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpun;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50213
    :sswitch_f
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpun;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 50214
    :sswitch_10
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50179
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpun;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 50214
    goto :goto_2

    .line 50183
    :sswitch_11
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpun;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 50187
    :sswitch_12
    const/16 v0, 0x92

    .line 50188
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50189
    iget-object v0, p0, Lpun;->r:[Lpvc;

    if-nez v0, :cond_5

    move v0, v2

    .line 50190
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [Lpvc;

    .line 50192
    if-eqz v0, :cond_4

    .line 50193
    iget-object v4, p0, Lpun;->r:[Lpvc;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50195
    :cond_4
    :goto_4
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_6

    .line 50196
    new-instance v4, Lpvc;

    invoke-direct {v4}, Lpvc;-><init>()V

    aput-object v4, v3, v0

    .line 50197
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50198
    invoke-virtual {p1}, Lsam;->a()I

    .line 50195
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50189
    :cond_5
    iget-object v0, p0, Lpun;->r:[Lpvc;

    array-length v0, v0

    goto :goto_3

    .line 50201
    :cond_6
    new-instance v4, Lpvc;

    invoke-direct {v4}, Lpvc;-><init>()V

    aput-object v4, v3, v0

    .line 50202
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50203
    iput-object v3, p0, Lpun;->r:[Lpvc;

    goto/16 :goto_0

    .line 50106
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x69 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lpun;->c:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lpun;->c:Ljava/lang/Float;

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

    .line 194
    :cond_0
    iget-object v0, p0, Lpun;->d:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lpun;->d:Ljava/lang/Float;

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

    .line 197
    :cond_1
    iget-object v0, p0, Lpun;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lpun;->e:Ljava/lang/String;

    .line 6072
    const/16 v3, 0x1a

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lpun;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lpun;->f:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 203
    :cond_3
    iget-object v0, p0, Lpun;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lpun;->g:Ljava/lang/String;

    .line 8072
    const/16 v3, 0x2a

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 206
    :cond_4
    iget-object v0, p0, Lpun;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lpun;->i:Ljava/lang/String;

    .line 9072
    const/16 v3, 0x32

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 209
    :cond_5
    iget-object v0, p0, Lpun;->j:Lpuo;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lpun;->j:Lpuo;

    .line 10072
    const/16 v3, 0x3a

    .line 9976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_6

    .line 11070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 11071
    iput v3, v0, Lsaw;->aj:I

    .line 11061
    :cond_6
    iget v3, v0, Lsaw;->aj:I

    .line 10510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 212
    :cond_7
    iget-object v0, p0, Lpun;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lpun;->k:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x42

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 215
    :cond_8
    iget-object v0, p0, Lpun;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p0, Lpun;->l:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x4a

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 218
    :cond_9
    iget-object v0, p0, Lpun;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 219
    iget-object v0, p0, Lpun;->m:Ljava/lang/String;

    .line 14072
    const/16 v3, 0x52

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 221
    :cond_a
    iget-object v0, p0, Lpun;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 222
    iget-object v0, p0, Lpun;->n:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x5a

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 224
    :cond_b
    iget-object v0, p0, Lpun;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 225
    iget-object v0, p0, Lpun;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x60

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_c

    move v0, v1

    .line 16954
    :goto_0
    int-to-byte v0, v0

    .line 17944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

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

    :cond_c
    move v0, v2

    .line 16292
    goto :goto_0

    .line 17949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 227
    :cond_e
    iget-object v0, p0, Lpun;->h:Ljava/lang/Double;

    if-eqz v0, :cond_f

    .line 228
    iget-object v0, p0, Lpun;->h:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 19072
    const/16 v0, 0x69

    .line 18976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 19252
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lsan;->c(J)V

    .line 230
    :cond_f
    iget-object v0, p0, Lpun;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 231
    iget-object v0, p0, Lpun;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 21072
    const/16 v3, 0x70

    .line 20976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 20124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 233
    :cond_10
    iget-object v0, p0, Lpun;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 234
    iget-object v0, p0, Lpun;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 22072
    const/16 v3, 0x78

    .line 21976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 21124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 236
    :cond_11
    iget-object v0, p0, Lpun;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 237
    iget-object v0, p0, Lpun;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 23072
    const/16 v3, 0x80

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23292
    if-eqz v0, :cond_12

    .line 23954
    :goto_1
    int-to-byte v0, v1

    .line 24944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

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

    :cond_12
    move v1, v2

    .line 23292
    goto :goto_1

    .line 24949
    :cond_13
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 239
    :cond_14
    iget-object v0, p0, Lpun;->q:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 240
    iget-object v0, p0, Lpun;->q:Ljava/lang/String;

    .line 26072
    const/16 v1, 0x8a

    .line 25976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 25152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 242
    :cond_15
    iget-object v0, p0, Lpun;->r:[Lpvc;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lpun;->r:[Lpvc;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 243
    :goto_2
    iget-object v0, p0, Lpun;->r:[Lpvc;

    array-length v0, v0

    if-ge v2, v0, :cond_18

    .line 244
    iget-object v0, p0, Lpun;->r:[Lpvc;

    aget-object v0, v0, v2

    .line 245
    if-eqz v0, :cond_17

    .line 27072
    const/16 v1, 0x92

    .line 26976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 28057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_16

    .line 28070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 28071
    iput v1, v0, Lsaw;->aj:I

    .line 28061
    :cond_16
    iget v1, v0, Lsaw;->aj:I

    .line 27510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 27511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 243
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 250
    :cond_18
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 251
    return-void
.end method
