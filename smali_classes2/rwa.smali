.class public final Lrwa;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrwa;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrwa;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 322
    invoke-direct {p0}, Lsap;-><init>()V

    .line 323
    iput v0, p0, Lrwa;->b:I

    .line 324
    iput v0, p0, Lrwa;->c:I

    .line 325
    iput v0, p0, Lrwa;->d:I

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lrwa;->aj:I

    .line 327
    return-void
.end method

.method public static b()[Lrwa;
    .locals 2

    .prologue
    .line 300
    sget-object v0, Lrwa;->a:[Lrwa;

    if-nez v0, :cond_1

    .line 301
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    sget-object v0, Lrwa;->a:[Lrwa;

    if-nez v0, :cond_0

    .line 304
    const/4 v0, 0x0

    new-array v0, v0, [Lrwa;

    sput-object v0, Lrwa;->a:[Lrwa;

    .line 306
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    :cond_1
    sget-object v0, Lrwa;->a:[Lrwa;

    return-object v0

    .line 306
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

    const/high16 v4, -0x80000000

    .line 346
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 347
    iget v0, p0, Lrwa;->b:I

    if-eq v0, v4, :cond_5

    .line 348
    iget v0, p0, Lrwa;->b:I

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_3

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 349
    add-int/2addr v0, v2

    .line 351
    :goto_1
    iget v2, p0, Lrwa;->c:I

    if-eq v2, v4, :cond_0

    .line 352
    iget v2, p0, Lrwa;->c:I

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_4

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6593
    :goto_2
    add-int/2addr v2, v3

    .line 353
    add-int/2addr v0, v2

    .line 355
    :cond_0
    iget v2, p0, Lrwa;->d:I

    if-eq v2, v4, :cond_2

    .line 356
    iget v2, p0, Lrwa;->d:I

    .line 9072
    const/16 v3, 0x18

    .line 8981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 9773
    if-ltz v2, :cond_1

    .line 9774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 8593
    :cond_1
    add-int/2addr v1, v3

    .line 357
    add-int/2addr v0, v1

    .line 359
    :cond_2
    return v0

    :cond_3
    move v0, v1

    .line 5777
    goto :goto_0

    :cond_4
    move v2, v1

    .line 7777
    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 273
    .line 10367
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10368
    sparse-switch v0, :sswitch_data_0

    .line 10372
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10373
    :sswitch_0
    return-object p0

    .line 11169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10379
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10382
    :pswitch_0
    iput v0, p0, Lrwa;->b:I

    goto :goto_0

    .line 12169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10389
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10393
    :pswitch_1
    iput v0, p0, Lrwa;->c:I

    goto :goto_0

    .line 13169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10400
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 10405
    :pswitch_2
    iput v0, p0, Lrwa;->d:I

    goto :goto_0

    .line 10368
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 10379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10389
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 10400
    :pswitch_data_2
    .packed-switch 0x0
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

    .line 332
    iget v0, p0, Lrwa;->b:I

    if-eq v0, v2, :cond_0

    .line 333
    iget v0, p0, Lrwa;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 335
    :cond_0
    iget v0, p0, Lrwa;->c:I

    if-eq v0, v2, :cond_1

    .line 336
    iget v0, p0, Lrwa;->c:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 338
    :cond_1
    iget v0, p0, Lrwa;->d:I

    if-eq v0, v2, :cond_2

    .line 339
    iget v0, p0, Lrwa;->d:I

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 341
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 342
    return-void
.end method
