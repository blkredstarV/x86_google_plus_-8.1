.class public final Locf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Locf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:[Loam;

.field private i:I

.field private j:[Lnzz;

.field private k:Ljava/lang/Long;

.field private l:Loat;

.field private m:Ljava/lang/Boolean;

.field private n:[Lobp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lsap;-><init>()V

    .line 91
    iput-object v1, p0, Locf;->b:Ljava/lang/Boolean;

    .line 92
    iput v2, p0, Locf;->c:I

    .line 93
    iput-object v1, p0, Locf;->d:Ljava/lang/Long;

    .line 94
    iput-object v1, p0, Locf;->e:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Locf;->f:Ljava/lang/Boolean;

    .line 96
    iput-object v1, p0, Locf;->g:Ljava/lang/Boolean;

    .line 97
    invoke-static {}, Loam;->b()[Loam;

    move-result-object v0

    iput-object v0, p0, Locf;->h:[Loam;

    .line 98
    iput v2, p0, Locf;->i:I

    .line 99
    iput-object v1, p0, Locf;->a:Ljava/lang/Boolean;

    .line 100
    invoke-static {}, Lnzz;->b()[Lnzz;

    move-result-object v0

    iput-object v0, p0, Locf;->j:[Lnzz;

    .line 101
    iput-object v1, p0, Locf;->k:Ljava/lang/Long;

    .line 102
    iput-object v1, p0, Locf;->m:Ljava/lang/Boolean;

    .line 103
    invoke-static {}, Lobp;->b()[Lobp;

    move-result-object v0

    iput-object v0, p0, Locf;->n:[Lobp;

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Locf;->aj:I

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    const/4 v3, 0x0

    .line 172
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Locf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Locf;->b:Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32072
    const/16 v1, 0x8

    .line 31981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 31620
    add-int/lit8 v1, v1, 0x1

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget v1, p0, Locf;->c:I

    if-eq v1, v6, :cond_1

    .line 178
    iget v1, p0, Locf;->c:I

    .line 33072
    const/16 v4, 0x10

    .line 32981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 33773
    if-ltz v1, :cond_b

    .line 33774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 32593
    :goto_0
    add-int/2addr v1, v4

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Locf;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Locf;->f:Ljava/lang/Boolean;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35072
    const/16 v1, 0x18

    .line 34981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34620
    add-int/lit8 v1, v1, 0x1

    .line 183
    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Locf;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 186
    iget-object v1, p0, Locf;->g:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36072
    const/16 v1, 0x20

    .line 35981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 35620
    add-int/lit8 v1, v1, 0x1

    .line 187
    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Locf;->k:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 190
    iget-object v1, p0, Locf;->k:Ljava/lang/Long;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37072
    const/16 v1, 0x28

    .line 36981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 37765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v4

    .line 36585
    add-int/2addr v1, v4

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget v1, p0, Locf;->i:I

    if-eq v1, v6, :cond_6

    .line 194
    iget v1, p0, Locf;->i:I

    .line 39072
    const/16 v4, 0x30

    .line 38981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 39773
    if-ltz v1, :cond_5

    .line 39774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 38593
    :cond_5
    add-int v1, v4, v2

    .line 195
    add-int/2addr v0, v1

    .line 197
    :cond_6
    iget-object v1, p0, Locf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 198
    iget-object v1, p0, Locf;->a:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v1, 0x38

    .line 40981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 40620
    add-int/lit8 v1, v1, 0x1

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_7
    iget-object v1, p0, Locf;->d:Ljava/lang/Long;

    if-eqz v1, :cond_8

    .line 202
    iget-object v1, p0, Locf;->d:Ljava/lang/Long;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 42072
    const/16 v1, 0x40

    .line 41981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 42765
    invoke-static {v4, v5}, Lsan;->b(J)I

    move-result v2

    .line 41585
    add-int/2addr v1, v2

    .line 203
    add-int/2addr v0, v1

    .line 205
    :cond_8
    iget-object v1, p0, Locf;->e:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 206
    iget-object v1, p0, Locf;->e:Ljava/lang/String;

    .line 44072
    const/16 v2, 0x48

    .line 43981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 44810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 44811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 43629
    add-int/2addr v1, v2

    .line 207
    add-int/2addr v0, v1

    .line 209
    :cond_9
    iget-object v1, p0, Locf;->j:[Lnzz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Locf;->j:[Lnzz;

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    move v0, v3

    .line 210
    :goto_1
    iget-object v2, p0, Locf;->j:[Lnzz;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 211
    iget-object v2, p0, Locf;->j:[Lnzz;

    aget-object v2, v2, v0

    .line 212
    if-eqz v2, :cond_a

    .line 46072
    const/16 v4, 0x50

    .line 45981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 47070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 47071
    iput v5, v2, Lsaw;->aj:I

    .line 46828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 45647
    add-int/2addr v2, v4

    .line 214
    add-int/2addr v1, v2

    .line 210
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v1, v2

    .line 33777
    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 218
    :cond_d
    iget-object v1, p0, Locf;->l:Loat;

    if-eqz v1, :cond_e

    .line 219
    iget-object v1, p0, Locf;->l:Loat;

    .line 48072
    const/16 v2, 0x58

    .line 47981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 49070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 49071
    iput v4, v1, Lsaw;->aj:I

    .line 48828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 47647
    add-int/2addr v1, v2

    .line 220
    add-int/2addr v0, v1

    .line 222
    :cond_e
    iget-object v1, p0, Locf;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    .line 223
    iget-object v1, p0, Locf;->m:Ljava/lang/Boolean;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50072
    const/16 v1, 0x60

    .line 49981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 49620
    add-int/lit8 v1, v1, 0x1

    .line 224
    add-int/2addr v0, v1

    .line 226
    :cond_f
    iget-object v1, p0, Locf;->h:[Loam;

    if-eqz v1, :cond_12

    iget-object v1, p0, Locf;->h:[Loam;

    array-length v1, v1

    if-lez v1, :cond_12

    move v1, v0

    move v0, v3

    .line 227
    :goto_2
    iget-object v2, p0, Locf;->h:[Loam;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 228
    iget-object v2, p0, Locf;->h:[Loam;

    aget-object v2, v2, v0

    .line 229
    if-eqz v2, :cond_10

    .line 50075
    const/16 v4, 0x68

    .line 50074
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 50078
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v5

    .line 50079
    iput v5, v2, Lsaw;->aj:I

    .line 50077
    invoke-static {v5}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v5

    .line 50073
    add-int/2addr v2, v4

    .line 231
    add-int/2addr v1, v2

    .line 227
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_11
    move v0, v1

    .line 235
    :cond_12
    iget-object v1, p0, Locf;->n:[Lobp;

    if-eqz v1, :cond_14

    iget-object v1, p0, Locf;->n:[Lobp;

    array-length v1, v1

    if-lez v1, :cond_14

    .line 236
    :goto_3
    iget-object v1, p0, Locf;->n:[Lobp;

    array-length v1, v1

    if-ge v3, v1, :cond_14

    .line 237
    iget-object v1, p0, Locf;->n:[Lobp;

    aget-object v1, v1, v3

    .line 238
    if-eqz v1, :cond_13

    .line 50083
    const/16 v2, 0x70

    .line 50082
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 50086
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v4

    .line 50087
    iput v4, v1, Lsaw;->aj:I

    .line 50085
    invoke-static {v4}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v4

    .line 50081
    add-int/2addr v1, v2

    .line 240
    add-int/2addr v0, v1

    .line 236
    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 244
    :cond_14
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 50089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 50090
    sparse-switch v0, :sswitch_data_0

    .line 50094
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50095
    :sswitch_0
    return-object p0

    .line 50231
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50100
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locf;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50231
    goto :goto_1

    .line 50232
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50105
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 50118
    :pswitch_0
    iput v0, p0, Locf;->c:I

    goto :goto_0

    .line 50233
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 50124
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locf;->f:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 50233
    goto :goto_2

    .line 50234
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 50128
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locf;->g:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 50234
    goto :goto_3

    .line 50235
    :sswitch_5
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Locf;->k:Ljava/lang/Long;

    goto :goto_0

    .line 50236
    :sswitch_6
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 50137
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 50141
    :pswitch_1
    iput v0, p0, Locf;->i:I

    goto :goto_0

    .line 50237
    :sswitch_7
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 50147
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locf;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 50237
    goto :goto_4

    .line 50238
    :sswitch_8
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 50151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Locf;->d:Ljava/lang/Long;

    goto :goto_0

    .line 50155
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locf;->e:Ljava/lang/String;

    goto :goto_0

    .line 50159
    :sswitch_a
    const/16 v0, 0x52

    .line 50160
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50161
    iget-object v0, p0, Locf;->j:[Lnzz;

    if-nez v0, :cond_6

    move v0, v2

    .line 50162
    :goto_5
    add-int/2addr v3, v0

    new-array v3, v3, [Lnzz;

    .line 50164
    if-eqz v0, :cond_5

    .line 50165
    iget-object v4, p0, Locf;->j:[Lnzz;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50167
    :cond_5
    :goto_6
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_7

    .line 50168
    new-instance v4, Lnzz;

    invoke-direct {v4}, Lnzz;-><init>()V

    aput-object v4, v3, v0

    .line 50169
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50170
    invoke-virtual {p1}, Lsam;->a()I

    .line 50167
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 50161
    :cond_6
    iget-object v0, p0, Locf;->j:[Lnzz;

    array-length v0, v0

    goto :goto_5

    .line 50173
    :cond_7
    new-instance v4, Lnzz;

    invoke-direct {v4}, Lnzz;-><init>()V

    aput-object v4, v3, v0

    .line 50174
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50175
    iput-object v3, p0, Locf;->j:[Lnzz;

    goto/16 :goto_0

    .line 50179
    :sswitch_b
    iget-object v0, p0, Locf;->l:Loat;

    if-nez v0, :cond_8

    .line 50180
    new-instance v0, Loat;

    invoke-direct {v0}, Loat;-><init>()V

    iput-object v0, p0, Locf;->l:Loat;

    .line 50182
    :cond_8
    iget-object v0, p0, Locf;->l:Loat;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 50239
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 50186
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Locf;->m:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 50239
    goto :goto_7

    .line 50190
    :sswitch_d
    const/16 v0, 0x6a

    .line 50191
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50192
    iget-object v0, p0, Locf;->h:[Loam;

    if-nez v0, :cond_b

    move v0, v2

    .line 50193
    :goto_8
    add-int/2addr v3, v0

    new-array v3, v3, [Loam;

    .line 50195
    if-eqz v0, :cond_a

    .line 50196
    iget-object v4, p0, Locf;->h:[Loam;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50198
    :cond_a
    :goto_9
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_c

    .line 50199
    new-instance v4, Loam;

    invoke-direct {v4}, Loam;-><init>()V

    aput-object v4, v3, v0

    .line 50200
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50201
    invoke-virtual {p1}, Lsam;->a()I

    .line 50198
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 50192
    :cond_b
    iget-object v0, p0, Locf;->h:[Loam;

    array-length v0, v0

    goto :goto_8

    .line 50204
    :cond_c
    new-instance v4, Loam;

    invoke-direct {v4}, Loam;-><init>()V

    aput-object v4, v3, v0

    .line 50205
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50206
    iput-object v3, p0, Locf;->h:[Loam;

    goto/16 :goto_0

    .line 50210
    :sswitch_e
    const/16 v0, 0x72

    .line 50211
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 50212
    iget-object v0, p0, Locf;->n:[Lobp;

    if-nez v0, :cond_e

    move v0, v2

    .line 50213
    :goto_a
    add-int/2addr v3, v0

    new-array v3, v3, [Lobp;

    .line 50215
    if-eqz v0, :cond_d

    .line 50216
    iget-object v4, p0, Locf;->n:[Lobp;

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50218
    :cond_d
    :goto_b
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_f

    .line 50219
    new-instance v4, Lobp;

    invoke-direct {v4}, Lobp;-><init>()V

    aput-object v4, v3, v0

    .line 50220
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 50221
    invoke-virtual {p1}, Lsam;->a()I

    .line 50218
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 50212
    :cond_e
    iget-object v0, p0, Locf;->n:[Lobp;

    array-length v0, v0

    goto :goto_a

    .line 50224
    :cond_f
    new-instance v4, Lobp;

    invoke-direct {v4}, Lobp;-><init>()V

    aput-object v4, v3, v0

    .line 50225
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 50226
    iput-object v3, p0, Locf;->n:[Lobp;

    goto/16 :goto_0

    .line 50090
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
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
    .end sparse-switch

    .line 50105
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 50137
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 7

    .prologue
    const/high16 v6, -0x80000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    iget-object v0, p0, Locf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Locf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_2
    iget v0, p0, Locf;->c:I

    if-eq v0, v6, :cond_3

    .line 114
    iget v0, p0, Locf;->c:I

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 116
    :cond_3
    iget-object v0, p0, Locf;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 117
    iget-object v0, p0, Locf;->f:Ljava/lang/Boolean;

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

    .line 119
    :cond_6
    iget-object v0, p0, Locf;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Locf;->g:Ljava/lang/Boolean;

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

    .line 122
    :cond_9
    iget-object v0, p0, Locf;->k:Ljava/lang/Long;

    if-eqz v0, :cond_a

    .line 123
    iget-object v0, p0, Locf;->k:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 12072
    const/16 v0, 0x28

    .line 11976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 12267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 125
    :cond_a
    iget v0, p0, Locf;->i:I

    if-eq v0, v6, :cond_b

    .line 126
    iget v0, p0, Locf;->i:I

    .line 14072
    const/16 v3, 0x30

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 128
    :cond_b
    iget-object v0, p0, Locf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 129
    iget-object v0, p0, Locf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15072
    const/16 v3, 0x38

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 15292
    if-eqz v0, :cond_c

    move v0, v1

    .line 15954
    :goto_3
    int-to-byte v0, v0

    .line 16944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_d

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

    :cond_c
    move v0, v2

    .line 15292
    goto :goto_3

    .line 16949
    :cond_d
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    :cond_e
    iget-object v0, p0, Locf;->d:Ljava/lang/Long;

    if-eqz v0, :cond_f

    .line 132
    iget-object v0, p0, Locf;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18072
    const/16 v0, 0x40

    .line 17976
    invoke-virtual {p1, v0}, Lsan;->d(I)V

    .line 18267
    invoke-virtual {p1, v4, v5}, Lsan;->a(J)V

    .line 134
    :cond_f
    iget-object v0, p0, Locf;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 135
    iget-object v0, p0, Locf;->e:Ljava/lang/String;

    .line 20072
    const/16 v3, 0x4a

    .line 19976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 137
    :cond_10
    iget-object v0, p0, Locf;->j:[Lnzz;

    if-eqz v0, :cond_13

    iget-object v0, p0, Locf;->j:[Lnzz;

    array-length v0, v0

    if-lez v0, :cond_13

    move v0, v2

    .line 138
    :goto_4
    iget-object v3, p0, Locf;->j:[Lnzz;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 139
    iget-object v3, p0, Locf;->j:[Lnzz;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_12

    .line 21072
    const/16 v4, 0x52

    .line 20976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 22057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_11

    .line 22070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 22071
    iput v4, v3, Lsaw;->aj:I

    .line 22061
    :cond_11
    iget v4, v3, Lsaw;->aj:I

    .line 21510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 21511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 138
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 145
    :cond_13
    iget-object v0, p0, Locf;->l:Loat;

    if-eqz v0, :cond_15

    .line 146
    iget-object v0, p0, Locf;->l:Loat;

    .line 23072
    const/16 v3, 0x5a

    .line 22976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 24057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_14

    .line 24070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 24071
    iput v3, v0, Lsaw;->aj:I

    .line 24061
    :cond_14
    iget v3, v0, Lsaw;->aj:I

    .line 23510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 23511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 148
    :cond_15
    iget-object v0, p0, Locf;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 149
    iget-object v0, p0, Locf;->m:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25072
    const/16 v3, 0x60

    .line 24976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 25292
    if-eqz v0, :cond_16

    .line 25954
    :goto_5
    int-to-byte v0, v1

    .line 26944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_17

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

    :cond_16
    move v1, v2

    .line 25292
    goto :goto_5

    .line 26949
    :cond_17
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 151
    :cond_18
    iget-object v0, p0, Locf;->h:[Loam;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Locf;->h:[Loam;

    array-length v0, v0

    if-lez v0, :cond_1b

    move v0, v2

    .line 152
    :goto_6
    iget-object v1, p0, Locf;->h:[Loam;

    array-length v1, v1

    if-ge v0, v1, :cond_1b

    .line 153
    iget-object v1, p0, Locf;->h:[Loam;

    aget-object v1, v1, v0

    .line 154
    if-eqz v1, :cond_1a

    .line 28072
    const/16 v3, 0x6a

    .line 27976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 29057
    iget v3, v1, Lsaw;->aj:I

    if-gez v3, :cond_19

    .line 29070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 29071
    iput v3, v1, Lsaw;->aj:I

    .line 29061
    :cond_19
    iget v3, v1, Lsaw;->aj:I

    .line 28510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 28511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 152
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 159
    :cond_1b
    iget-object v0, p0, Locf;->n:[Lobp;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Locf;->n:[Lobp;

    array-length v0, v0

    if-lez v0, :cond_1e

    .line 160
    :goto_7
    iget-object v0, p0, Locf;->n:[Lobp;

    array-length v0, v0

    if-ge v2, v0, :cond_1e

    .line 161
    iget-object v0, p0, Locf;->n:[Lobp;

    aget-object v0, v0, v2

    .line 162
    if-eqz v0, :cond_1d

    .line 30072
    const/16 v1, 0x72

    .line 29976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 31057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1c

    .line 31070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 31071
    iput v1, v0, Lsaw;->aj:I

    .line 31061
    :cond_1c
    iget v1, v0, Lsaw;->aj:I

    .line 30510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 30511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 160
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 167
    :cond_1e
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 168
    return-void
.end method
