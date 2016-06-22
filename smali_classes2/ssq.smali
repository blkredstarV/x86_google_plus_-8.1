.class public final Lssq;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lssq;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lssq;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lssq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 496
    new-instance v0, Lssq;

    invoke-direct {v0}, Lssq;-><init>()V

    .line 497
    sput-object v0, Lssq;->b:Lssq;

    invoke-virtual {v0}, Lssq;->j()V

    .line 498
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrye;-><init>()V

    .line 384
    const/4 v0, -0x1

    iput-byte v0, p0, Lssq;->f:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lssq;->e:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 163
    iget v0, p0, Lssq;->m:I

    .line 164
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 178
    :goto_0
    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    iget v1, p0, Lssq;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 168
    iget v0, p0, Lssq;->a:I

    .line 169
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 171
    :cond_1
    iget v1, p0, Lssq;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3091
    iget-object v1, p0, Lssq;->e:Ljava/lang/String;

    .line 173
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_2
    invoke-virtual {p0}, Lssq;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lssq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    iput v0, p0, Lssq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 388
    sget-object v3, Lssr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 489
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 390
    :pswitch_0
    new-instance p0, Lssq;

    invoke-direct {p0}, Lssq;-><init>()V

    .line 486
    :cond_0
    :goto_0
    return-object p0

    .line 393
    :pswitch_1
    iget-byte v3, p0, Lssq;->f:B

    .line 394
    if-ne v3, v1, :cond_1

    sget-object p0, Lssq;->b:Lssq;

    goto :goto_0

    .line 395
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 397
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 398
    invoke-virtual {p0}, Lssq;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 399
    if-eqz v3, :cond_3

    .line 400
    iput-byte v2, p0, Lssq;->f:B

    :cond_3
    move-object p0, v0

    .line 402
    goto :goto_0

    .line 404
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Lssq;->f:B

    .line 405
    :cond_5
    sget-object p0, Lssq;->b:Lssq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 409
    goto :goto_0

    .line 412
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[[C)V

    goto :goto_0

    .line 415
    :pswitch_4
    check-cast p2, Lryl;

    .line 416
    check-cast p3, Lssq;

    .line 4032
    iget v0, p0, Lssq;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 417
    :goto_1
    iget v4, p0, Lssq;->a:I

    .line 5032
    iget v3, p3, Lssq;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    .line 418
    :goto_2
    iget v5, p3, Lssq;->a:I

    .line 417
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssq;->a:I

    .line 5081
    iget v0, p0, Lssq;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 420
    :goto_3
    iget-object v3, p0, Lssq;->e:Ljava/lang/String;

    .line 6081
    iget v4, p3, Lssq;->d:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 421
    :goto_4
    iget-object v2, p3, Lssq;->e:Ljava/lang/String;

    .line 419
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssq;->e:Ljava/lang/String;

    .line 422
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 424
    iget v0, p0, Lssq;->d:I

    iget v1, p3, Lssq;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lssq;->d:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 4032
    goto :goto_1

    :cond_7
    move v3, v2

    .line 5032
    goto :goto_2

    :cond_8
    move v0, v2

    .line 5081
    goto :goto_3

    :cond_9
    move v1, v2

    .line 6081
    goto :goto_4

    .line 429
    :pswitch_5
    check-cast p2, Lrxj;

    .line 431
    check-cast p3, Lrxt;

    .line 435
    :cond_a
    :goto_5
    if-nez v2, :cond_c

    .line 436
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 437
    sparse-switch v3, :sswitch_data_0

    .line 442
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lssq;

    invoke-virtual {p0, v0, p2, p3, v3}, Lssq;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 444
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 440
    goto :goto_5

    .line 6638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 450
    invoke-static {v0}, Lsss;->a(I)Lsss;

    move-result-object v3

    .line 451
    if-nez v3, :cond_b

    .line 452
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrye;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 467
    :catch_0
    move-exception v0

    .line 468
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    :catchall_0
    move-exception v0

    throw v0

    .line 454
    :cond_b
    :try_start_2
    iget v3, p0, Lssq;->d:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lssq;->d:I

    .line 455
    iput v0, p0, Lssq;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 469
    :catch_1
    move-exception v0

    .line 470
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 472
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 461
    iget v3, p0, Lssq;->d:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lssq;->d:I

    .line 462
    iput-object v0, p0, Lssq;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 477
    :cond_c
    :pswitch_6
    sget-object p0, Lssq;->b:Lssq;

    goto/16 :goto_0

    .line 480
    :pswitch_7
    sget-object v0, Lssq;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Lssq;

    monitor-enter v1

    .line 481
    :try_start_5
    sget-object v0, Lssq;->g:Lrzg;

    if-nez v0, :cond_d

    .line 482
    new-instance v0, Lrwx;

    sget-object v2, Lssq;->b:Lssq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lssq;->g:Lrzg;

    .line 484
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 486
    :cond_e
    sget-object p0, Lssq;->g:Lrzg;

    goto/16 :goto_0

    .line 484
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 150
    .line 151
    invoke-virtual {p0}, Lssq;->c()Lryf;

    move-result-object v0

    .line 152
    iget v1, p0, Lssq;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 153
    iget v1, p0, Lssq;->a:I

    .line 1225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 155
    :cond_0
    iget v1, p0, Lssq;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 2091
    iget-object v1, p0, Lssq;->e:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v3, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 158
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 159
    iget-object v0, p0, Lssq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 160
    return-void
.end method
