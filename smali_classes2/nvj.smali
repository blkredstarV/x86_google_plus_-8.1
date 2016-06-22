.class public final Lnvj;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnvj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnvo;

.field private b:Lsbo;

.field private c:Lnvl;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;

.field private f:Lnvk;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:I

.field private j:Lnvn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-direct {p0}, Lsap;-><init>()V

    .line 235
    iput-object v0, p0, Lnvj;->d:Ljava/lang/Long;

    .line 236
    iput-object v0, p0, Lnvj;->e:Ljava/lang/String;

    .line 237
    iput-object v0, p0, Lnvj;->g:Ljava/lang/String;

    .line 238
    iput-object v0, p0, Lnvj;->h:Ljava/lang/Boolean;

    .line 239
    const/high16 v0, -0x80000000

    iput v0, p0, Lnvj;->i:I

    .line 240
    const/4 v0, -0x1

    iput v0, p0, Lnvj;->aj:I

    .line 241
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 281
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 282
    iget-object v1, p0, Lnvj;->a:Lnvo;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lnvj;->a:Lnvo;

    .line 20072
    const/16 v2, 0x8

    .line 19981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 21070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 21071
    iput v3, v1, Lsaw;->aj:I

    .line 20828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 19647
    add-int/2addr v1, v2

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lnvj;->b:Lsbo;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lnvj;->b:Lsbo;

    .line 22072
    const/16 v2, 0x10

    .line 21981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 23070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 23071
    iput v3, v1, Lsaw;->aj:I

    .line 22828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 21647
    add-int/2addr v1, v2

    .line 288
    add-int/2addr v0, v1

    .line 290
    :cond_1
    iget-object v1, p0, Lnvj;->c:Lnvl;

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Lnvj;->c:Lnvl;

    .line 24072
    const/16 v2, 0x18

    .line 23981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 25070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 25071
    iput v3, v1, Lsaw;->aj:I

    .line 24828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 23647
    add-int/2addr v1, v2

    .line 292
    add-int/2addr v0, v1

    .line 294
    :cond_2
    iget-object v1, p0, Lnvj;->d:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 295
    iget-object v1, p0, Lnvj;->d:Ljava/lang/Long;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 26072
    const/16 v1, 0x20

    .line 25981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 26765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 25585
    add-int/2addr v1, v2

    .line 296
    add-int/2addr v0, v1

    .line 298
    :cond_3
    iget-object v1, p0, Lnvj;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 299
    iget-object v1, p0, Lnvj;->e:Ljava/lang/String;

    .line 28072
    const/16 v2, 0x28

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

    .line 300
    add-int/2addr v0, v1

    .line 302
    :cond_4
    iget-object v1, p0, Lnvj;->f:Lnvk;

    if-eqz v1, :cond_5

    .line 303
    iget-object v1, p0, Lnvj;->f:Lnvk;

    .line 30072
    const/16 v2, 0x30

    .line 29981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 31070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 31071
    iput v3, v1, Lsaw;->aj:I

    .line 30828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 29647
    add-int/2addr v1, v2

    .line 304
    add-int/2addr v0, v1

    .line 306
    :cond_5
    iget-object v1, p0, Lnvj;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 307
    iget-object v1, p0, Lnvj;->g:Ljava/lang/String;

    .line 32072
    const/16 v2, 0x38

    .line 31981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 32810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 32811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 31629
    add-int/2addr v1, v2

    .line 308
    add-int/2addr v0, v1

    .line 310
    :cond_6
    iget-object v1, p0, Lnvj;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 311
    iget-object v1, p0, Lnvj;->h:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34072
    const/16 v1, 0x40

    .line 33981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 33620
    add-int/lit8 v1, v1, 0x1

    .line 312
    add-int/2addr v0, v1

    .line 314
    :cond_7
    iget v1, p0, Lnvj;->i:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_8

    .line 315
    iget v1, p0, Lnvj;->i:I

    .line 35072
    const/16 v2, 0x48

    .line 34981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 35773
    if-ltz v1, :cond_a

    .line 35774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 34593
    :goto_0
    add-int/2addr v1, v2

    .line 316
    add-int/2addr v0, v1

    .line 318
    :cond_8
    iget-object v1, p0, Lnvj;->j:Lnvn;

    if-eqz v1, :cond_9

    .line 319
    iget-object v1, p0, Lnvj;->j:Lnvn;

    .line 37072
    const/16 v2, 0x50

    .line 36981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 38070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 38071
    iput v3, v1, Lsaw;->aj:I

    .line 37828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 36647
    add-int/2addr v1, v2

    .line 320
    add-int/2addr v0, v1

    .line 322
    :cond_9
    return v0

    .line 35777
    :cond_a
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 38330
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 38331
    sparse-switch v0, :sswitch_data_0

    .line 38335
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38336
    :sswitch_0
    return-object p0

    .line 38341
    :sswitch_1
    iget-object v0, p0, Lnvj;->a:Lnvo;

    if-nez v0, :cond_1

    .line 38342
    new-instance v0, Lnvo;

    invoke-direct {v0}, Lnvo;-><init>()V

    iput-object v0, p0, Lnvj;->a:Lnvo;

    .line 38344
    :cond_1
    iget-object v0, p0, Lnvj;->a:Lnvo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38348
    :sswitch_2
    iget-object v0, p0, Lnvj;->b:Lsbo;

    if-nez v0, :cond_2

    .line 38349
    new-instance v0, Lsbo;

    invoke-direct {v0}, Lsbo;-><init>()V

    iput-object v0, p0, Lnvj;->b:Lsbo;

    .line 38351
    :cond_2
    iget-object v0, p0, Lnvj;->b:Lsbo;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38355
    :sswitch_3
    iget-object v0, p0, Lnvj;->c:Lnvl;

    if-nez v0, :cond_3

    .line 38356
    new-instance v0, Lnvl;

    invoke-direct {v0}, Lnvl;-><init>()V

    iput-object v0, p0, Lnvj;->c:Lnvl;

    .line 38358
    :cond_3
    iget-object v0, p0, Lnvj;->c:Lnvl;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 39164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 38362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnvj;->d:Ljava/lang/Long;

    goto :goto_0

    .line 38366
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvj;->e:Ljava/lang/String;

    goto :goto_0

    .line 38370
    :sswitch_6
    iget-object v0, p0, Lnvj;->f:Lnvk;

    if-nez v0, :cond_4

    .line 38371
    new-instance v0, Lnvk;

    invoke-direct {v0}, Lnvk;-><init>()V

    iput-object v0, p0, Lnvj;->f:Lnvk;

    .line 38373
    :cond_4
    iget-object v0, p0, Lnvj;->f:Lnvk;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 38377
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvj;->g:Ljava/lang/String;

    goto :goto_0

    .line 39184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    .line 38381
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnvj;->h:Ljava/lang/Boolean;

    goto :goto_0

    .line 39184
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 40169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 38386
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 38391
    :pswitch_0
    iput v0, p0, Lnvj;->i:I

    goto/16 :goto_0

    .line 38397
    :sswitch_a
    iget-object v0, p0, Lnvj;->j:Lnvn;

    if-nez v0, :cond_6

    .line 38398
    new-instance v0, Lnvn;

    invoke-direct {v0}, Lnvn;-><init>()V

    iput-object v0, p0, Lnvj;->j:Lnvn;

    .line 38400
    :cond_6
    iget-object v0, p0, Lnvj;->j:Lnvn;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto/16 :goto_0

    .line 38331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch

    .line 38386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lnvj;->a:Lnvo;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lnvj;->a:Lnvo;

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

    .line 249
    :cond_1
    iget-object v0, p0, Lnvj;->b:Lsbo;

    if-eqz v0, :cond_3

    .line 250
    iget-object v0, p0, Lnvj;->b:Lsbo;

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

    .line 252
    :cond_3
    iget-object v0, p0, Lnvj;->c:Lnvl;

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lnvj;->c:Lnvl;

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

    .line 255
    :cond_5
    iget-object v0, p0, Lnvj;->d:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 256
    iget-object v0, p0, Lnvj;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 8072
    const/16 v2, 0x20

    .line 7976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 8267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 258
    :cond_6
    iget-object v0, p0, Lnvj;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lnvj;->e:Ljava/lang/String;

    .line 10072
    const/16 v1, 0x2a

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 261
    :cond_7
    iget-object v0, p0, Lnvj;->f:Lnvk;

    if-eqz v0, :cond_9

    .line 262
    iget-object v0, p0, Lnvj;->f:Lnvk;

    .line 11072
    const/16 v1, 0x32

    .line 10976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_8

    .line 12070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 12071
    iput v1, v0, Lsaw;->aj:I

    .line 12061
    :cond_8
    iget v1, v0, Lsaw;->aj:I

    .line 11510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 11511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 264
    :cond_9
    iget-object v0, p0, Lnvj;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 265
    iget-object v0, p0, Lnvj;->g:Ljava/lang/String;

    .line 13072
    const/16 v1, 0x3a

    .line 12976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 267
    :cond_a
    iget-object v0, p0, Lnvj;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 268
    iget-object v0, p0, Lnvj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14072
    const/16 v1, 0x40

    .line 13976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 14292
    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 14954
    :goto_0
    int-to-byte v0, v0

    .line 15944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_c

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

    .line 14292
    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    .line 15949
    :cond_c
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 270
    :cond_d
    iget v0, p0, Lnvj;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_e

    .line 271
    iget v0, p0, Lnvj;->i:I

    .line 17072
    const/16 v1, 0x48

    .line 16976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 16124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 273
    :cond_e
    iget-object v0, p0, Lnvj;->j:Lnvn;

    if-eqz v0, :cond_10

    .line 274
    iget-object v0, p0, Lnvj;->j:Lnvn;

    .line 18072
    const/16 v1, 0x52

    .line 17976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 19057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_f

    .line 19070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 19071
    iput v1, v0, Lsaw;->aj:I

    .line 19061
    :cond_f
    iget v1, v0, Lsaw;->aj:I

    .line 18510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 18511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 276
    :cond_10
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 277
    return-void
.end method
