.class public final Lpaz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpaz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Lpaz;


# instance fields
.field public a:I

.field public b:Lpay;

.field public c:Ljava/lang/Integer;

.field public d:Lpay;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    invoke-direct {p0}, Lsap;-><init>()V

    .line 245
    const/high16 v0, -0x80000000

    iput v0, p0, Lpaz;->a:I

    .line 246
    iput-object v1, p0, Lpaz;->c:Ljava/lang/Integer;

    .line 247
    iput-object v1, p0, Lpaz;->e:Ljava/lang/Integer;

    .line 248
    iput-object v1, p0, Lpaz;->f:Ljava/lang/Long;

    .line 249
    const/4 v0, -0x1

    iput v0, p0, Lpaz;->aj:I

    .line 250
    return-void
.end method

.method public static b()[Lpaz;
    .locals 2

    .prologue
    .line 213
    sget-object v0, Lpaz;->g:[Lpaz;

    if-nez v0, :cond_1

    .line 214
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 216
    :try_start_0
    sget-object v0, Lpaz;->g:[Lpaz;

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    new-array v0, v0, [Lpaz;

    sput-object v0, Lpaz;->g:[Lpaz;

    .line 219
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_1
    sget-object v0, Lpaz;->g:[Lpaz;

    return-object v0

    .line 219
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
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 278
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 279
    iget v0, p0, Lpaz;->a:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_8

    .line 280
    iget v0, p0, Lpaz;->a:I

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

    .line 281
    add-int/2addr v0, v2

    .line 283
    :goto_1
    iget-object v2, p0, Lpaz;->b:Lpay;

    if-eqz v2, :cond_0

    .line 284
    iget-object v2, p0, Lpaz;->b:Lpay;

    .line 12072
    const/16 v3, 0x10

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 285
    add-int/2addr v0, v2

    .line 287
    :cond_0
    iget-object v2, p0, Lpaz;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 288
    iget-object v2, p0, Lpaz;->c:Ljava/lang/Integer;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14072
    const/16 v3, 0x18

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 14773
    if-ltz v2, :cond_7

    .line 14774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13593
    :goto_2
    add-int/2addr v2, v3

    .line 289
    add-int/2addr v0, v2

    .line 291
    :cond_1
    iget-object v2, p0, Lpaz;->d:Lpay;

    if-eqz v2, :cond_2

    .line 292
    iget-object v2, p0, Lpaz;->d:Lpay;

    .line 16072
    const/16 v3, 0x20

    .line 15981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 17071
    iput v4, v2, Lsaw;->aj:I

    .line 16828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 15647
    add-int/2addr v2, v3

    .line 293
    add-int/2addr v0, v2

    .line 295
    :cond_2
    iget-object v2, p0, Lpaz;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 296
    iget-object v2, p0, Lpaz;->e:Ljava/lang/Integer;

    .line 297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

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

    .line 297
    add-int/2addr v0, v1

    .line 299
    :cond_4
    iget-object v1, p0, Lpaz;->f:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 300
    iget-object v1, p0, Lpaz;->f:Ljava/lang/Long;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 20072
    const/16 v1, 0x30

    .line 19981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 20757
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 19577
    add-int/2addr v1, v2

    .line 301
    add-int/2addr v0, v1

    .line 303
    :cond_5
    return v0

    :cond_6
    move v0, v1

    .line 10777
    goto :goto_0

    :cond_7
    move v2, v1

    .line 14777
    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 193
    .line 21311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 21312
    sparse-switch v0, :sswitch_data_0

    .line 21316
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21317
    :sswitch_0
    return-object p0

    .line 22169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21323
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 21334
    :pswitch_0
    iput v0, p0, Lpaz;->a:I

    goto :goto_0

    .line 21340
    :sswitch_2
    iget-object v0, p0, Lpaz;->b:Lpay;

    if-nez v0, :cond_1

    .line 21341
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    iput-object v0, p0, Lpaz;->b:Lpay;

    .line 21343
    :cond_1
    iget-object v0, p0, Lpaz;->b:Lpay;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 23169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpaz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 21351
    :sswitch_4
    iget-object v0, p0, Lpaz;->d:Lpay;

    if-nez v0, :cond_2

    .line 21352
    new-instance v0, Lpay;

    invoke-direct {v0}, Lpay;-><init>()V

    iput-object v0, p0, Lpaz;->d:Lpay;

    .line 21354
    :cond_2
    iget-object v0, p0, Lpaz;->d:Lpay;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 24169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 21358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpaz;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 25159
    :sswitch_6
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 21362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpaz;->f:Ljava/lang/Long;

    goto :goto_0

    .line 21312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 21323
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
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 255
    iget v0, p0, Lpaz;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 256
    iget v0, p0, Lpaz;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 258
    :cond_0
    iget-object v0, p0, Lpaz;->b:Lpay;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lpaz;->b:Lpay;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_1

    .line 4070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 4071
    iput v1, v0, Lsaw;->aj:I

    .line 4061
    :cond_1
    iget v1, v0, Lsaw;->aj:I

    .line 3510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 261
    :cond_2
    iget-object v0, p0, Lpaz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p0, Lpaz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v1, 0x18

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 264
    :cond_3
    iget-object v0, p0, Lpaz;->d:Lpay;

    if-eqz v0, :cond_5

    .line 265
    iget-object v0, p0, Lpaz;->d:Lpay;

    .line 6072
    const/16 v1, 0x22

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

    .line 267
    :cond_5
    iget-object v0, p0, Lpaz;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 268
    iget-object v0, p0, Lpaz;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v1, 0x28

    .line 7976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 270
    :cond_6
    iget-object v0, p0, Lpaz;->f:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 271
    iget-object v0, p0, Lpaz;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 9072
    const/16 v2, 0x30

    .line 8976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 9262
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 273
    :cond_7
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 274
    return-void
.end method
