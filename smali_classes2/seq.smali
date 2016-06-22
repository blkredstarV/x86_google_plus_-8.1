.class public final Lseq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lseq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Lsap;-><init>()V

    .line 224
    iput-object v1, p0, Lseq;->a:Ljava/lang/Long;

    .line 225
    iput-object v1, p0, Lseq;->b:Ljava/lang/String;

    .line 226
    const/high16 v0, -0x80000000

    iput v0, p0, Lseq;->c:I

    .line 227
    iput-object v1, p0, Lseq;->d:Ljava/lang/String;

    .line 228
    iput-object v1, p0, Lseq;->e:Ljava/lang/Boolean;

    .line 229
    iput-object v1, p0, Lseq;->f:Ljava/lang/String;

    .line 230
    iput-object v1, p0, Lseq;->g:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lseq;->h:Ljava/lang/Boolean;

    .line 232
    iput-object v1, p0, Lseq;->i:Ljava/lang/Boolean;

    .line 233
    iput-object v1, p0, Lseq;->j:Ljava/lang/Boolean;

    .line 234
    const/4 v0, -0x1

    iput v0, p0, Lseq;->aj:I

    .line 235
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 271
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 272
    const/4 v1, 0x1

    iget-object v2, p0, Lseq;->a:Ljava/lang/Long;

    .line 273
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    const/4 v1, 0x2

    iget-object v2, p0, Lseq;->b:Ljava/lang/String;

    .line 275
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    iget v1, p0, Lseq;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 277
    const/4 v1, 0x3

    iget v2, p0, Lseq;->c:I

    .line 278
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_0
    iget-object v1, p0, Lseq;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 281
    const/4 v1, 0x4

    iget-object v2, p0, Lseq;->d:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lseq;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 285
    const/4 v1, 0x5

    iget-object v2, p0, Lseq;->e:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_2
    iget-object v1, p0, Lseq;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 289
    const/4 v1, 0x6

    iget-object v2, p0, Lseq;->f:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_3
    iget-object v1, p0, Lseq;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 293
    const/4 v1, 0x7

    iget-object v2, p0, Lseq;->g:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_4
    iget-object v1, p0, Lseq;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 297
    const/16 v1, 0x8

    iget-object v2, p0, Lseq;->h:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_5
    iget-object v1, p0, Lseq;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    .line 301
    const/16 v1, 0x9

    iget-object v2, p0, Lseq;->i:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_6
    iget-object v1, p0, Lseq;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 305
    const/16 v1, 0xa

    iget-object v2, p0, Lseq;->j:Ljava/lang/Boolean;

    .line 306
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 308
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 174
    .line 1316
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1317
    sparse-switch v0, :sswitch_data_0

    .line 1321
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    :sswitch_0
    return-object p0

    .line 2164
    :sswitch_1
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v4

    .line 1327
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lseq;->a:Ljava/lang/Long;

    goto :goto_0

    .line 1331
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseq;->b:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1336
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1340
    :pswitch_0
    iput v0, p0, Lseq;->c:I

    goto :goto_0

    .line 1346
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseq;->d:Ljava/lang/String;

    goto :goto_0

    .line 2184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1350
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lseq;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2184
    goto :goto_1

    .line 1354
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseq;->f:Ljava/lang/String;

    goto :goto_0

    .line 1358
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseq;->g:Ljava/lang/String;

    goto :goto_0

    .line 3184
    :sswitch_8
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1362
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lseq;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 3184
    goto :goto_2

    .line 4184
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1366
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lseq;->i:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 4184
    goto :goto_3

    .line 5184
    :sswitch_a
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1370
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lseq;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 5184
    goto :goto_4

    .line 1317
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch

    .line 1336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 240
    const/4 v0, 0x1

    iget-object v1, p0, Lseq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 241
    const/4 v0, 0x2

    iget-object v1, p0, Lseq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 242
    iget v0, p0, Lseq;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 243
    const/4 v0, 0x3

    iget v1, p0, Lseq;->c:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 245
    :cond_0
    iget-object v0, p0, Lseq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x4

    iget-object v1, p0, Lseq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 248
    :cond_1
    iget-object v0, p0, Lseq;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Lseq;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 251
    :cond_2
    iget-object v0, p0, Lseq;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 252
    const/4 v0, 0x6

    iget-object v1, p0, Lseq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Lseq;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Lseq;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 257
    :cond_4
    iget-object v0, p0, Lseq;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Lseq;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 260
    :cond_5
    iget-object v0, p0, Lseq;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 261
    const/16 v0, 0x9

    iget-object v1, p0, Lseq;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 263
    :cond_6
    iget-object v0, p0, Lseq;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 264
    const/16 v0, 0xa

    iget-object v1, p0, Lseq;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IZ)V

    .line 266
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 267
    return-void
.end method
