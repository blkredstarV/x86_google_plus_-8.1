.class public final Lteg;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Lteg;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lteg;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lteg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lteg;

    invoke-direct {v0}, Lteg;-><init>()V

    .line 564
    sput-object v0, Lteg;->a:Lteg;

    invoke-virtual {v0}, Lteg;->j()V

    .line 565
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrye;-><init>()V

    .line 447
    const/4 v0, -0x1

    iput-byte v0, p0, Lteg;->f:B

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lteg;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 247
    iget v0, p0, Lteg;->m:I

    .line 248
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 262
    :goto_0
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    iget v1, p0, Lteg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 252
    iget v0, p0, Lteg;->d:I

    .line 253
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 255
    :cond_1
    iget v1, p0, Lteg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 256
    iget v1, p0, Lteg;->e:I

    .line 257
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    invoke-virtual {p0}, Lteg;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iget-object v1, p0, Lteg;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lteg;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 451
    sget-object v3, Lteh;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 556
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 453
    :pswitch_0
    new-instance p0, Lteg;

    invoke-direct {p0}, Lteg;-><init>()V

    .line 553
    :cond_0
    :goto_0
    return-object p0

    .line 456
    :pswitch_1
    iget-byte v3, p0, Lteg;->f:B

    .line 457
    if-ne v3, v1, :cond_1

    sget-object p0, Lteg;->a:Lteg;

    goto :goto_0

    .line 458
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 460
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 461
    invoke-virtual {p0}, Lteg;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 462
    if-eqz v3, :cond_3

    .line 463
    iput-byte v2, p0, Lteg;->f:B

    :cond_3
    move-object p0, v0

    .line 465
    goto :goto_0

    .line 467
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Lteg;->f:B

    .line 468
    :cond_5
    sget-object p0, Lteg;->a:Lteg;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 472
    goto :goto_0

    .line 475
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[[Z)V

    goto :goto_0

    .line 478
    :pswitch_4
    check-cast p2, Lryl;

    .line 479
    check-cast p3, Lteg;

    .line 3138
    iget v0, p0, Lteg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 480
    :goto_1
    iget v4, p0, Lteg;->d:I

    .line 4138
    iget v3, p3, Lteg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    .line 481
    :goto_2
    iget v5, p3, Lteg;->d:I

    .line 480
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lteg;->d:I

    .line 4188
    iget v0, p0, Lteg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 482
    :goto_3
    iget v3, p0, Lteg;->e:I

    .line 5188
    iget v4, p3, Lteg;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 483
    :goto_4
    iget v2, p3, Lteg;->e:I

    .line 482
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lteg;->e:I

    .line 484
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 486
    iget v0, p0, Lteg;->b:I

    iget v1, p3, Lteg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lteg;->b:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3138
    goto :goto_1

    :cond_7
    move v3, v2

    .line 4138
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4188
    goto :goto_3

    :cond_9
    move v1, v2

    .line 5188
    goto :goto_4

    .line 491
    :pswitch_5
    check-cast p2, Lrxj;

    .line 493
    check-cast p3, Lrxt;

    .line 497
    :cond_a
    :goto_5
    if-nez v2, :cond_d

    .line 498
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 499
    sparse-switch v3, :sswitch_data_0

    .line 504
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lteg;

    invoke-virtual {p0, v0, p2, p3, v3}, Lteg;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 506
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 502
    goto :goto_5

    .line 5638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 512
    invoke-static {v0}, Ltei;->a(I)Ltei;

    move-result-object v3

    .line 513
    if-nez v3, :cond_b

    .line 514
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrye;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540
    :catchall_0
    move-exception v0

    throw v0

    .line 516
    :cond_b
    :try_start_2
    iget v3, p0, Lteg;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lteg;->b:I

    .line 517
    iput v0, p0, Lteg;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 536
    :catch_1
    move-exception v0

    .line 537
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 539
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 523
    invoke-static {v0}, Ltek;->a(I)Ltek;

    move-result-object v3

    .line 524
    if-nez v3, :cond_c

    .line 525
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrye;->a(II)V

    goto :goto_5

    .line 527
    :cond_c
    iget v3, p0, Lteg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lteg;->b:I

    .line 528
    iput v0, p0, Lteg;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 544
    :cond_d
    :pswitch_6
    sget-object p0, Lteg;->a:Lteg;

    goto/16 :goto_0

    .line 547
    :pswitch_7
    sget-object v0, Lteg;->g:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lteg;

    monitor-enter v1

    .line 548
    :try_start_5
    sget-object v0, Lteg;->g:Lrzg;

    if-nez v0, :cond_e

    .line 549
    new-instance v0, Lrwx;

    sget-object v2, Lteg;->a:Lteg;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lteg;->g:Lrzg;

    .line 551
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 553
    :cond_f
    sget-object p0, Lteg;->g:Lrzg;

    goto/16 :goto_0

    .line 551
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 451
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

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 234
    .line 235
    invoke-virtual {p0}, Lteg;->c()Lryf;

    move-result-object v0

    .line 236
    iget v1, p0, Lteg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 237
    iget v1, p0, Lteg;->d:I

    .line 1225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 239
    :cond_0
    iget v1, p0, Lteg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 240
    iget v1, p0, Lteg;->e:I

    .line 2225
    invoke-virtual {p1, v3, v1}, Lrxk;->b(II)V

    .line 242
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 243
    iget-object v0, p0, Lteg;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 244
    return-void
.end method
