.class public final Lshl;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshl;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0}, Lsap;-><init>()V

    .line 251
    iput-object v0, p0, Lshl;->a:Ljava/lang/String;

    .line 252
    iput-object v0, p0, Lshl;->b:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lshl;->c:Ljava/lang/String;

    .line 254
    iput-object v0, p0, Lshl;->d:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lshl;->e:Ljava/lang/Long;

    .line 256
    iput-object v0, p0, Lshl;->f:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lshl;->g:Ljava/lang/String;

    .line 258
    const/4 v0, -0x1

    iput v0, p0, Lshl;->aj:I

    .line 259
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 290
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 291
    iget-object v1, p0, Lshl;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x1

    iget-object v2, p0, Lshl;->a:Ljava/lang/String;

    .line 293
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Lshl;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 296
    const/4 v1, 0x2

    iget-object v2, p0, Lshl;->b:Ljava/lang/String;

    .line 297
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_1
    iget-object v1, p0, Lshl;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 300
    const/4 v1, 0x3

    iget-object v2, p0, Lshl;->c:Ljava/lang/String;

    .line 301
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_2
    iget-object v1, p0, Lshl;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 304
    const/4 v1, 0x4

    iget-object v2, p0, Lshl;->e:Ljava/lang/Long;

    .line 305
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lsan;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_3
    iget-object v1, p0, Lshl;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 308
    const/4 v1, 0x5

    iget-object v2, p0, Lshl;->d:Ljava/lang/String;

    .line 309
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_4
    iget-object v1, p0, Lshl;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 312
    const/4 v1, 0x6

    iget-object v2, p0, Lshl;->f:Ljava/lang/String;

    .line 313
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_5
    iget-object v1, p0, Lshl;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 316
    const/4 v1, 0x7

    iget-object v2, p0, Lshl;->g:Ljava/lang/String;

    .line 317
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_6
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 210
    .line 1327
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1328
    sparse-switch v0, :sswitch_data_0

    .line 1332
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1333
    :sswitch_0
    return-object p0

    .line 1338
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1342
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->b:Ljava/lang/String;

    goto :goto_0

    .line 1346
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->c:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 1350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lshl;->e:Ljava/lang/Long;

    goto :goto_0

    .line 1354
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->d:Ljava/lang/String;

    goto :goto_0

    .line 1358
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->f:Ljava/lang/String;

    goto :goto_0

    .line 1362
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lshl;->g:Ljava/lang/String;

    goto :goto_0

    .line 1328
    nop

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
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lshl;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iget-object v1, p0, Lshl;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lshl;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268
    const/4 v0, 0x2

    iget-object v1, p0, Lshl;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 270
    :cond_1
    iget-object v0, p0, Lshl;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 271
    const/4 v0, 0x3

    iget-object v1, p0, Lshl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 273
    :cond_2
    iget-object v0, p0, Lshl;->e:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 274
    const/4 v0, 0x4

    iget-object v1, p0, Lshl;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan;->b(IJ)V

    .line 276
    :cond_3
    iget-object v0, p0, Lshl;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 277
    const/4 v0, 0x5

    iget-object v1, p0, Lshl;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 279
    :cond_4
    iget-object v0, p0, Lshl;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 280
    const/4 v0, 0x6

    iget-object v1, p0, Lshl;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 282
    :cond_5
    iget-object v0, p0, Lshl;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 283
    const/4 v0, 0x7

    iget-object v1, p0, Lshl;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 285
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 286
    return-void
.end method
