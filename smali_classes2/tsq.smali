.class public final Ltsq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltsq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public e:Ljava/lang/Float;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Float;

.field public i:Ljava/lang/Float;

.field public j:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0}, Lsap;-><init>()V

    .line 218
    iput-object v0, p0, Ltsq;->a:Ljava/lang/Float;

    .line 219
    iput-object v0, p0, Ltsq;->b:Ljava/lang/Float;

    .line 220
    iput-object v0, p0, Ltsq;->c:Ljava/lang/Float;

    .line 221
    iput-object v0, p0, Ltsq;->d:Ljava/lang/Float;

    .line 222
    iput-object v0, p0, Ltsq;->e:Ljava/lang/Float;

    .line 223
    iput-object v0, p0, Ltsq;->f:Ljava/lang/Float;

    .line 224
    iput-object v0, p0, Ltsq;->g:Ljava/lang/Float;

    .line 225
    iput-object v0, p0, Ltsq;->h:Ljava/lang/Float;

    .line 226
    iput-object v0, p0, Ltsq;->i:Ljava/lang/Float;

    .line 227
    iput-object v0, p0, Ltsq;->j:Ljava/lang/Float;

    .line 228
    const/4 v0, -0x1

    iput v0, p0, Ltsq;->aj:I

    .line 229
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 269
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 270
    iget-object v1, p0, Ltsq;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 271
    const/4 v1, 0x1

    iget-object v2, p0, Ltsq;->a:Ljava/lang/Float;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_0
    iget-object v1, p0, Ltsq;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 275
    const/4 v1, 0x2

    iget-object v2, p0, Ltsq;->b:Ljava/lang/Float;

    .line 276
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_1
    iget-object v1, p0, Ltsq;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 279
    const/4 v1, 0x3

    iget-object v2, p0, Ltsq;->c:Ljava/lang/Float;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_2
    iget-object v1, p0, Ltsq;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 283
    const/4 v1, 0x4

    iget-object v2, p0, Ltsq;->d:Ljava/lang/Float;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_3
    iget-object v1, p0, Ltsq;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 287
    const/4 v1, 0x5

    iget-object v2, p0, Ltsq;->e:Ljava/lang/Float;

    .line 288
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_4
    iget-object v1, p0, Ltsq;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 291
    const/4 v1, 0x6

    iget-object v2, p0, Ltsq;->f:Ljava/lang/Float;

    .line 292
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_5
    iget-object v1, p0, Ltsq;->g:Ljava/lang/Float;

    if-eqz v1, :cond_6

    .line 295
    const/4 v1, 0x7

    iget-object v2, p0, Ltsq;->g:Ljava/lang/Float;

    .line 296
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Ltsq;->h:Ljava/lang/Float;

    if-eqz v1, :cond_7

    .line 299
    const/16 v1, 0x8

    iget-object v2, p0, Ltsq;->h:Ljava/lang/Float;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Ltsq;->i:Ljava/lang/Float;

    if-eqz v1, :cond_8

    .line 303
    const/16 v1, 0x9

    iget-object v2, p0, Ltsq;->i:Ljava/lang/Float;

    .line 304
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Ltsq;->j:Ljava/lang/Float;

    if-eqz v1, :cond_9

    .line 307
    const/16 v1, 0xa

    iget-object v2, p0, Ltsq;->j:Ljava/lang/Float;

    .line 308
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 168
    .line 1318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1319
    sparse-switch v0, :sswitch_data_0

    .line 1323
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    :sswitch_0
    return-object p0

    .line 2154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1329
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->a:Ljava/lang/Float;

    goto :goto_0

    .line 3154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1333
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->b:Ljava/lang/Float;

    goto :goto_0

    .line 4154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->c:Ljava/lang/Float;

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1341
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->d:Ljava/lang/Float;

    goto :goto_0

    .line 6154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1345
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->e:Ljava/lang/Float;

    goto :goto_0

    .line 7154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->f:Ljava/lang/Float;

    goto :goto_0

    .line 8154
    :sswitch_7
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1353
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->g:Ljava/lang/Float;

    goto :goto_0

    .line 9154
    :sswitch_8
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->h:Ljava/lang/Float;

    goto/16 :goto_0

    .line 10154
    :sswitch_9
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1361
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->i:Ljava/lang/Float;

    goto/16 :goto_0

    .line 11154
    :sswitch_a
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1365
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ltsq;->j:Ljava/lang/Float;

    goto/16 :goto_0

    .line 1319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x4d -> :sswitch_9
        0x55 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltsq;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Ltsq;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 237
    :cond_0
    iget-object v0, p0, Ltsq;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Ltsq;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 240
    :cond_1
    iget-object v0, p0, Ltsq;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Ltsq;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 243
    :cond_2
    iget-object v0, p0, Ltsq;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-object v1, p0, Ltsq;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 246
    :cond_3
    iget-object v0, p0, Ltsq;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Ltsq;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 249
    :cond_4
    iget-object v0, p0, Ltsq;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-object v1, p0, Ltsq;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 252
    :cond_5
    iget-object v0, p0, Ltsq;->g:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x7

    iget-object v1, p0, Ltsq;->g:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 255
    :cond_6
    iget-object v0, p0, Ltsq;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7

    .line 256
    const/16 v0, 0x8

    iget-object v1, p0, Ltsq;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 258
    :cond_7
    iget-object v0, p0, Ltsq;->i:Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 259
    const/16 v0, 0x9

    iget-object v1, p0, Ltsq;->i:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 261
    :cond_8
    iget-object v0, p0, Ltsq;->j:Ljava/lang/Float;

    if-eqz v0, :cond_9

    .line 262
    const/16 v0, 0xa

    iget-object v1, p0, Ltsq;->j:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 264
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 265
    return-void
.end method
