.class public final Lsgc;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsgc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lsgc;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lsgd;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lshy;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-direct {p0}, Lsap;-><init>()V

    .line 214
    iput-object v0, p0, Lsgc;->b:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lsgc;->c:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lsgc;->e:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lsgc;->f:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lsgc;->g:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lsgc;->i:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lsgc;->j:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lsgc;->k:Ljava/lang/String;

    .line 222
    const/4 v0, -0x1

    iput v0, p0, Lsgc;->aj:I

    .line 223
    return-void
.end method

.method public static b()[Lsgc;
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lsgc;->a:[Lsgc;

    if-nez v0, :cond_1

    .line 171
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    sget-object v0, Lsgc;->a:[Lsgc;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    new-array v0, v0, [Lsgc;

    sput-object v0, Lsgc;->a:[Lsgc;

    .line 176
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_1
    sget-object v0, Lsgc;->a:[Lsgc;

    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 264
    iget-object v1, p0, Lsgc;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 265
    const/4 v1, 0x1

    iget-object v2, p0, Lsgc;->b:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_0
    iget-object v1, p0, Lsgc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 269
    const/4 v1, 0x2

    iget-object v2, p0, Lsgc;->c:Ljava/lang/String;

    .line 270
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_1
    iget-object v1, p0, Lsgc;->d:Lsgd;

    if-eqz v1, :cond_2

    .line 273
    const/4 v1, 0x3

    iget-object v2, p0, Lsgc;->d:Lsgd;

    .line 274
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_2
    iget-object v1, p0, Lsgc;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 277
    const/4 v1, 0x4

    iget-object v2, p0, Lsgc;->e:Ljava/lang/String;

    .line 278
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_3
    iget-object v1, p0, Lsgc;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x5

    iget-object v2, p0, Lsgc;->f:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Lsgc;->h:Lshy;

    if-eqz v1, :cond_5

    .line 285
    const/4 v1, 0x6

    iget-object v2, p0, Lsgc;->h:Lshy;

    .line 286
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    :cond_5
    iget-object v1, p0, Lsgc;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 289
    const/4 v1, 0x7

    iget-object v2, p0, Lsgc;->i:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_6
    iget-object v1, p0, Lsgc;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 293
    const/16 v1, 0x8

    iget-object v2, p0, Lsgc;->j:Ljava/lang/String;

    .line 294
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_7
    iget-object v1, p0, Lsgc;->g:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 297
    const/16 v1, 0x9

    iget-object v2, p0, Lsgc;->g:Ljava/lang/String;

    .line 298
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_8
    iget-object v1, p0, Lsgc;->k:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 301
    const/16 v1, 0xa

    iget-object v2, p0, Lsgc;->k:Ljava/lang/String;

    .line 302
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 304
    :cond_9
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1312
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1313
    sparse-switch v0, :sswitch_data_0

    .line 1317
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1318
    :sswitch_0
    return-object p0

    .line 1323
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->b:Ljava/lang/String;

    goto :goto_0

    .line 1327
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1331
    :sswitch_3
    iget-object v0, p0, Lsgc;->d:Lsgd;

    if-nez v0, :cond_1

    .line 1332
    new-instance v0, Lsgd;

    invoke-direct {v0}, Lsgd;-><init>()V

    iput-object v0, p0, Lsgc;->d:Lsgd;

    .line 1334
    :cond_1
    iget-object v0, p0, Lsgc;->d:Lsgd;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1338
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->e:Ljava/lang/String;

    goto :goto_0

    .line 1342
    :sswitch_5
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->f:Ljava/lang/String;

    goto :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Lsgc;->h:Lshy;

    if-nez v0, :cond_2

    .line 1347
    new-instance v0, Lshy;

    invoke-direct {v0}, Lshy;-><init>()V

    iput-object v0, p0, Lsgc;->h:Lshy;

    .line 1349
    :cond_2
    iget-object v0, p0, Lsgc;->h:Lshy;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1353
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->i:Ljava/lang/String;

    goto :goto_0

    .line 1357
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->j:Ljava/lang/String;

    goto :goto_0

    .line 1361
    :sswitch_9
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->g:Ljava/lang/String;

    goto :goto_0

    .line 1365
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsgc;->k:Ljava/lang/String;

    goto :goto_0

    .line 1313
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lsgc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iget-object v1, p0, Lsgc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lsgc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 232
    const/4 v0, 0x2

    iget-object v1, p0, Lsgc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lsgc;->d:Lsgd;

    if-eqz v0, :cond_2

    .line 235
    const/4 v0, 0x3

    iget-object v1, p0, Lsgc;->d:Lsgd;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 237
    :cond_2
    iget-object v0, p0, Lsgc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 238
    const/4 v0, 0x4

    iget-object v1, p0, Lsgc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 240
    :cond_3
    iget-object v0, p0, Lsgc;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 241
    const/4 v0, 0x5

    iget-object v1, p0, Lsgc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 243
    :cond_4
    iget-object v0, p0, Lsgc;->h:Lshy;

    if-eqz v0, :cond_5

    .line 244
    const/4 v0, 0x6

    iget-object v1, p0, Lsgc;->h:Lshy;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lsgc;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 247
    const/4 v0, 0x7

    iget-object v1, p0, Lsgc;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 249
    :cond_6
    iget-object v0, p0, Lsgc;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 250
    const/16 v0, 0x8

    iget-object v1, p0, Lsgc;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 252
    :cond_7
    iget-object v0, p0, Lsgc;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 253
    const/16 v0, 0x9

    iget-object v1, p0, Lsgc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 255
    :cond_8
    iget-object v0, p0, Lsgc;->k:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 256
    const/16 v0, 0xa

    iget-object v1, p0, Lsgc;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 258
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 259
    return-void
.end method
