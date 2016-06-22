.class public final Lntj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lntj;

.field public static final b:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lsnz;",
            "Lntj;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:I

.field private e:Lnth;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 487
    new-instance v0, Lntj;

    invoke-direct {v0}, Lntj;-><init>()V

    .line 488
    sput-object v0, Lntj;->a:Lntj;

    invoke-virtual {v0}, Lntj;->j()V

    .line 7223
    sget-object v0, Lsnz;->a:Lsnz;

    .line 7492
    sget-object v1, Lntj;->a:Lntj;

    .line 8492
    sget-object v2, Lntj;->a:Lntj;

    .line 518
    const/4 v3, 0x0

    const v4, 0x65b005b

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lntj;

    .line 515
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lntj;->b:Lryh;

    .line 514
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 373
    const/4 v0, -0x1

    iput-byte v0, p0, Lntj;->f:B

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 154
    iget v0, p0, Lntj;->m:I

    .line 155
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 157
    :cond_0
    const/4 v0, 0x0

    .line 158
    iget v1, p0, Lntj;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 159
    iget v0, p0, Lntj;->d:I

    .line 160
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 162
    :cond_1
    iget v1, p0, Lntj;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 164
    invoke-virtual {p0}, Lntj;->b()Lnth;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget-object v1, p0, Lntj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iput v0, p0, Lntj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 377
    sget-object v0, Lntk;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 480
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 379
    :pswitch_0
    new-instance p0, Lntj;

    invoke-direct {p0}, Lntj;-><init>()V

    .line 477
    :cond_0
    :goto_0
    return-object p0

    .line 382
    :pswitch_1
    iget-byte v0, p0, Lntj;->f:B

    .line 383
    if-ne v0, v1, :cond_1

    sget-object p0, Lntj;->a:Lntj;

    goto :goto_0

    .line 384
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 386
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2076
    iget v0, p0, Lntj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 387
    :goto_1
    if-eqz v0, :cond_5

    .line 388
    invoke-virtual {p0}, Lntj;->b()Lnth;

    move-result-object v0

    invoke-virtual {v0}, Lnth;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 389
    if-eqz v4, :cond_3

    .line 390
    iput-byte v2, p0, Lntj;->f:B

    :cond_3
    move-object p0, v3

    .line 392
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2076
    goto :goto_1

    .line 395
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lntj;->f:B

    .line 396
    :cond_6
    sget-object p0, Lntj;->a:Lntj;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 400
    goto :goto_0

    .line 403
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[I)V

    goto :goto_0

    .line 406
    :pswitch_4
    check-cast p2, Lryl;

    .line 407
    check-cast p3, Lntj;

    .line 3031
    iget v0, p0, Lntj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 409
    :goto_2
    iget v3, p0, Lntj;->d:I

    .line 4031
    iget v4, p3, Lntj;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 410
    :goto_3
    iget v2, p3, Lntj;->d:I

    .line 408
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lntj;->d:I

    .line 411
    iget-object v0, p0, Lntj;->e:Lnth;

    iget-object v1, p3, Lntj;->e:Lnth;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Lntj;->e:Lnth;

    .line 412
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 414
    iget v0, p0, Lntj;->c:I

    iget v1, p3, Lntj;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lntj;->c:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 3031
    goto :goto_2

    :cond_8
    move v1, v2

    .line 4031
    goto :goto_3

    .line 419
    :pswitch_5
    check-cast p2, Lrxj;

    .line 421
    check-cast p3, Lrxt;

    move v4, v2

    .line 425
    :cond_9
    :goto_4
    if-nez v4, :cond_b

    .line 426
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 427
    sparse-switch v0, :sswitch_data_0

    .line 432
    invoke-virtual {p0, v0, p2}, Lntj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 433
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 430
    goto :goto_4

    .line 438
    :sswitch_1
    iget v0, p0, Lntj;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntj;->c:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 439
    iput v0, p0, Lntj;->d:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 458
    :catch_0
    move-exception v0

    .line 459
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    :catchall_0
    move-exception v0

    throw v0

    .line 444
    :sswitch_2
    :try_start_2
    iget v0, p0, Lntj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_e

    .line 445
    iget-object v0, p0, Lntj;->e:Lnth;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 5223
    :goto_5
    sget-object v0, Lnth;->a:Lnth;

    .line 447
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Lntj;->e:Lnth;

    .line 449
    if-eqz v2, :cond_a

    .line 450
    iget-object v0, p0, Lntj;->e:Lnth;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 5743
    invoke-virtual {v2}, Lryd;->q()Lrye;

    move-result-object v0

    .line 451
    check-cast v0, Lrye;

    check-cast v0, Lnth;

    iput-object v0, p0, Lntj;->e:Lnth;

    .line 453
    :cond_a
    iget v0, p0, Lntj;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lntj;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 460
    :catch_1
    move-exception v0

    .line 461
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 463
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 468
    :cond_b
    :pswitch_6
    sget-object p0, Lntj;->a:Lntj;

    goto/16 :goto_0

    .line 471
    :pswitch_7
    sget-object v0, Lntj;->g:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Lntj;

    monitor-enter v1

    .line 472
    :try_start_4
    sget-object v0, Lntj;->g:Lrzg;

    if-nez v0, :cond_c

    .line 473
    new-instance v0, Lrwx;

    sget-object v2, Lntj;->a:Lntj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntj;->g:Lrzg;

    .line 475
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 477
    :cond_d
    sget-object p0, Lntj;->g:Lrzg;

    goto/16 :goto_0

    .line 475
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_e
    move-object v2, v3

    goto :goto_5

    .line 377
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

    .line 427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 144
    iget v0, p0, Lntj;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 145
    iget v0, p0, Lntj;->d:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 147
    :cond_0
    iget v0, p0, Lntj;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 148
    invoke-virtual {p0}, Lntj;->b()Lnth;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lntj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 151
    return-void
.end method

.method public final b()Lnth;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lntj;->e:Lnth;

    if-nez v0, :cond_0

    .line 1223
    sget-object v0, Lnth;->a:Lnth;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntj;->e:Lnth;

    goto :goto_0
.end method
