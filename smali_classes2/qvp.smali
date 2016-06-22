.class public final Lqvp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqvp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqvp;


# instance fields
.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Lqvq;

.field private e:I

.field private f:I

.field private g:Lqvr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 252
    invoke-direct {p0}, Lsap;-><init>()V

    .line 253
    iput v1, p0, Lqvp;->b:I

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lqvp;->c:Ljava/lang/Integer;

    .line 255
    iput v1, p0, Lqvp;->e:I

    .line 256
    iput v1, p0, Lqvp;->f:I

    .line 257
    const/4 v0, -0x1

    iput v0, p0, Lqvp;->aj:I

    .line 258
    return-void
.end method

.method public static b()[Lqvp;
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lqvp;->a:[Lqvp;

    if-nez v0, :cond_1

    .line 222
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, Lqvp;->a:[Lqvp;

    if-nez v0, :cond_0

    .line 225
    const/4 v0, 0x0

    new-array v0, v0, [Lqvp;

    sput-object v0, Lqvp;->a:[Lqvp;

    .line 227
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_1
    sget-object v0, Lqvp;->a:[Lqvp;

    return-object v0

    .line 227
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
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/16 v1, 0xa

    .line 286
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 287
    iget v0, p0, Lqvp;->b:I

    if-eq v0, v5, :cond_9

    .line 288
    iget v0, p0, Lqvp;->b:I

    .line 10072
    const/16 v3, 0x8

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v0, :cond_6

    .line 10774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 9593
    :goto_0
    add-int/2addr v0, v3

    .line 289
    add-int/2addr v0, v2

    .line 291
    :goto_1
    iget-object v2, p0, Lqvp;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 292
    iget-object v2, p0, Lqvp;->c:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 12773
    if-ltz v2, :cond_7

    .line 12774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11593
    :goto_2
    add-int/2addr v2, v3

    .line 293
    add-int/2addr v0, v2

    .line 295
    :cond_0
    iget-object v2, p0, Lqvp;->d:Lqvq;

    if-eqz v2, :cond_1

    .line 296
    iget-object v2, p0, Lqvp;->d:Lqvq;

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 297
    add-int/2addr v0, v2

    .line 299
    :cond_1
    iget v2, p0, Lqvp;->e:I

    if-eq v2, v5, :cond_2

    .line 300
    iget v2, p0, Lqvp;->e:I

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 16773
    if-ltz v2, :cond_8

    .line 16774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15593
    :goto_3
    add-int/2addr v2, v3

    .line 301
    add-int/2addr v0, v2

    .line 303
    :cond_2
    iget v2, p0, Lqvp;->f:I

    if-eq v2, v5, :cond_4

    .line 304
    iget v2, p0, Lqvp;->f:I

    .line 18072
    const/16 v3, 0x28

    .line 17981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 18773
    if-ltz v2, :cond_3

    .line 18774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 17593
    :cond_3
    add-int/2addr v1, v3

    .line 305
    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget-object v1, p0, Lqvp;->g:Lqvr;

    if-eqz v1, :cond_5

    .line 308
    iget-object v1, p0, Lqvp;->g:Lqvr;

    .line 20072
    const/16 v2, 0x30

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

    .line 309
    add-int/2addr v0, v1

    .line 311
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 12777
    goto :goto_2

    :cond_8
    move v2, v1

    .line 16777
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 21319
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21320
    sparse-switch v0, :sswitch_data_0

    .line 21324
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21325
    :sswitch_0
    return-object p0

    .line 22169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21331
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21344
    :pswitch_0
    iput v0, p0, Lqvp;->b:I

    goto :goto_0

    .line 23169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21350
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqvp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 21354
    :sswitch_3
    iget-object v0, p0, Lqvp;->d:Lqvq;

    if-nez v0, :cond_1

    .line 21355
    new-instance v0, Lqvq;

    invoke-direct {v0}, Lqvq;-><init>()V

    iput-object v0, p0, Lqvp;->d:Lqvq;

    .line 21357
    :cond_1
    iget-object v0, p0, Lqvp;->d:Lqvq;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21362
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 21366
    :pswitch_1
    iput v0, p0, Lqvp;->e:I

    goto :goto_0

    .line 25169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21373
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 21380
    :pswitch_2
    iput v0, p0, Lqvp;->f:I

    goto :goto_0

    .line 21386
    :sswitch_6
    iget-object v0, p0, Lqvp;->g:Lqvr;

    if-nez v0, :cond_2

    .line 21387
    new-instance v0, Lqvr;

    invoke-direct {v0}, Lqvr;-><init>()V

    iput-object v0, p0, Lqvp;->g:Lqvr;

    .line 21389
    :cond_2
    iget-object v0, p0, Lqvp;->g:Lqvr;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 21320
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 21331
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 21362
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 21373
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 263
    iget v0, p0, Lqvp;->b:I

    if-eq v0, v2, :cond_0

    .line 264
    iget v0, p0, Lqvp;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 266
    :cond_0
    iget-object v0, p0, Lqvp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lqvp;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 269
    :cond_1
    iget-object v0, p0, Lqvp;->d:Lqvq;

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lqvp;->d:Lqvq;

    .line 4072
    const/16 v1, 0x1a

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

    .line 272
    :cond_3
    iget v0, p0, Lqvp;->e:I

    if-eq v0, v2, :cond_4

    .line 273
    iget v0, p0, Lqvp;->e:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 275
    :cond_4
    iget v0, p0, Lqvp;->f:I

    if-eq v0, v2, :cond_5

    .line 276
    iget v0, p0, Lqvp;->f:I

    .line 7072
    const/16 v1, 0x28

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 278
    :cond_5
    iget-object v0, p0, Lqvp;->g:Lqvr;

    if-eqz v0, :cond_7

    .line 279
    iget-object v0, p0, Lqvp;->g:Lqvr;

    .line 8072
    const/16 v1, 0x32

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_6

    .line 9070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 9071
    iput v1, v0, Lsaw;->aj:I

    .line 9061
    :cond_6
    iget v1, v0, Lsaw;->aj:I

    .line 8510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 8511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 281
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 282
    return-void
.end method
