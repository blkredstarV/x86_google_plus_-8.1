.class public final Lsze;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsze;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsze;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Ltdv;",
            "Lsze;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private d:I

.field private e:Lszt;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 550
    new-instance v0, Lsze;

    invoke-direct {v0}, Lsze;-><init>()V

    .line 551
    sput-object v0, Lsze;->b:Lsze;

    invoke-virtual {v0}, Lsze;->j()V

    .line 7541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 7555
    sget-object v1, Lsze;->b:Lsze;

    .line 8555
    sget-object v2, Lsze;->b:Lsze;

    .line 574
    const/4 v3, 0x0

    const v4, 0x65da049

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsze;

    .line 571
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsze;->c:Lryh;

    .line 570
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 435
    const/4 v0, -0x1

    iput-byte v0, p0, Lsze;->f:B

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lsze;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 188
    iget v0, p0, Lsze;->m:I

    .line 189
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    iget v1, p0, Lsze;->d:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3045
    iget-object v0, p0, Lsze;->a:Ljava/lang/String;

    .line 194
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 196
    :cond_1
    iget v1, p0, Lsze;->d:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 198
    invoke-virtual {p0}, Lsze;->b()Lszt;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lsze;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iput v0, p0, Lsze;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 439
    sget-object v0, Lszf;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 441
    :pswitch_0
    new-instance p0, Lsze;

    invoke-direct {p0}, Lsze;-><init>()V

    .line 540
    :cond_0
    :goto_0
    return-object p0

    .line 444
    :pswitch_1
    iget-byte v0, p0, Lsze;->f:B

    .line 445
    if-ne v0, v1, :cond_1

    sget-object p0, Lsze;->b:Lsze;

    goto :goto_0

    .line 446
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 448
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3110
    iget v0, p0, Lsze;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 449
    :goto_1
    if-eqz v0, :cond_5

    .line 450
    invoke-virtual {p0}, Lsze;->b()Lszt;

    move-result-object v0

    invoke-virtual {v0}, Lszt;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 451
    if-eqz v4, :cond_3

    .line 452
    iput-byte v2, p0, Lsze;->f:B

    :cond_3
    move-object p0, v3

    .line 454
    goto :goto_0

    :cond_4
    move v0, v2

    .line 3110
    goto :goto_1

    .line 457
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lsze;->f:B

    .line 458
    :cond_6
    sget-object p0, Lsze;->b:Lsze;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 462
    goto :goto_0

    .line 465
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 468
    :pswitch_4
    check-cast p2, Lryl;

    .line 469
    check-cast p3, Lsze;

    .line 4035
    iget v0, p0, Lsze;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 471
    :goto_2
    iget-object v3, p0, Lsze;->a:Ljava/lang/String;

    .line 5035
    iget v4, p3, Lsze;->d:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_8

    .line 472
    :goto_3
    iget-object v2, p3, Lsze;->a:Ljava/lang/String;

    .line 470
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsze;->a:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lsze;->e:Lszt;

    iget-object v1, p3, Lsze;->e:Lszt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lsze;->e:Lszt;

    .line 474
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 476
    iget v0, p0, Lsze;->d:I

    iget v1, p3, Lsze;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lsze;->d:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 4035
    goto :goto_2

    :cond_8
    move v1, v2

    .line 5035
    goto :goto_3

    .line 481
    :pswitch_5
    check-cast p2, Lrxj;

    .line 483
    check-cast p3, Lrxt;

    move v4, v2

    .line 487
    :cond_9
    :goto_4
    if-nez v4, :cond_b

    .line 488
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 489
    sparse-switch v0, :sswitch_data_0

    .line 494
    invoke-virtual {p0, v0, p2}, Lsze;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v4, v1

    .line 495
    goto :goto_4

    :sswitch_0
    move v4, v1

    .line 492
    goto :goto_4

    .line 500
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget v2, p0, Lsze;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsze;->d:I

    .line 502
    iput-object v0, p0, Lsze;->a:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :catchall_0
    move-exception v0

    throw v0

    .line 507
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsze;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_e

    .line 508
    iget-object v0, p0, Lsze;->e:Lszt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5924
    :goto_5
    sget-object v0, Lszt;->a:Lszt;

    .line 510
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lsze;->e:Lszt;

    .line 512
    if-eqz v2, :cond_a

    .line 513
    iget-object v0, p0, Lsze;->e:Lszt;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 514
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lszt;

    iput-object v0, p0, Lsze;->e:Lszt;

    .line 516
    :cond_a
    iget v0, p0, Lsze;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsze;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 523
    :catch_1
    move-exception v0

    .line 524
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 526
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 531
    :cond_b
    :pswitch_6
    sget-object p0, Lsze;->b:Lsze;

    goto/16 :goto_0

    .line 534
    :pswitch_7
    sget-object v0, Lsze;->g:Lrzg;

    if-nez v0, :cond_d

    const-class v1, Lsze;

    monitor-enter v1

    .line 535
    :try_start_4
    sget-object v0, Lsze;->g:Lrzg;

    if-nez v0, :cond_c

    .line 536
    new-instance v0, Lrwx;

    sget-object v2, Lsze;->b:Lsze;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsze;->g:Lrzg;

    .line 538
    :cond_c
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540
    :cond_d
    sget-object p0, Lsze;->g:Lrzg;

    goto/16 :goto_0

    .line 538
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

    .line 439
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

    .line 489
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 178
    iget v0, p0, Lsze;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2045
    iget-object v0, p0, Lsze;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 181
    :cond_0
    iget v0, p0, Lsze;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 182
    invoke-virtual {p0}, Lsze;->b()Lszt;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lsze;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 185
    return-void
.end method

.method public final b()Lszt;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsze;->e:Lszt;

    if-nez v0, :cond_0

    .line 1924
    sget-object v0, Lszt;->a:Lszt;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsze;->e:Lszt;

    goto :goto_0
.end method
