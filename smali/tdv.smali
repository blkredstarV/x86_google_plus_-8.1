.class public final Ltdv;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Ltdv;",
        "Ltdx;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Ltdv;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 536
    new-instance v0, Ltdv;

    invoke-direct {v0}, Ltdv;-><init>()V

    .line 537
    sput-object v0, Ltdv;->e:Ltdv;

    invoke-virtual {v0}, Ltdv;->j()V

    .line 538
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrye;-><init>()V

    .line 424
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdv;->f:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ltdv;->b:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 183
    iget v0, p0, Ltdv;->m:I

    .line 184
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 198
    :goto_0
    return v0

    .line 186
    :cond_0
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2046
    iget-object v0, p0, Ltdv;->b:Ljava/lang/String;

    .line 189
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 191
    :cond_1
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 192
    iget v1, p0, Ltdv;->d:I

    .line 193
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_2
    invoke-virtual {p0}, Ltdv;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iget-object v1, p0, Ltdv;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iput v0, p0, Ltdv;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 428
    sget-object v3, Ltdw;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 529
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 430
    :pswitch_0
    new-instance p0, Ltdv;

    invoke-direct {p0}, Ltdv;-><init>()V

    .line 526
    :cond_0
    :goto_0
    return-object p0

    .line 433
    :pswitch_1
    iget-byte v3, p0, Ltdv;->f:B

    .line 434
    if-ne v3, v1, :cond_1

    sget-object p0, Ltdv;->e:Ltdv;

    goto :goto_0

    .line 435
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 437
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 438
    invoke-virtual {p0}, Ltdv;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 439
    if-eqz v3, :cond_3

    .line 440
    iput-byte v2, p0, Ltdv;->f:B

    :cond_3
    move-object p0, v0

    .line 442
    goto :goto_0

    .line 444
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Ltdv;->f:B

    .line 445
    :cond_5
    sget-object p0, Ltdv;->e:Ltdv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 449
    goto :goto_0

    .line 452
    :pswitch_3
    new-instance p0, Ltdx;

    .line 2272
    invoke-direct {p0}, Ltdx;-><init>()V

    goto :goto_0

    .line 455
    :pswitch_4
    check-cast p2, Lryl;

    .line 456
    check-cast p3, Ltdv;

    .line 3032
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 458
    :goto_1
    iget-object v4, p0, Ltdv;->b:Ljava/lang/String;

    .line 4032
    iget v3, p3, Ltdv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    .line 459
    :goto_2
    iget-object v5, p3, Ltdv;->b:Ljava/lang/String;

    .line 457
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdv;->b:Ljava/lang/String;

    .line 4127
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 460
    :goto_3
    iget v3, p0, Ltdv;->d:I

    .line 5127
    iget v4, p3, Ltdv;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 461
    :goto_4
    iget v2, p3, Ltdv;->d:I

    .line 460
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdv;->d:I

    .line 462
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 464
    iget v0, p0, Ltdv;->a:I

    iget v1, p3, Ltdv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdv;->a:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 3032
    goto :goto_1

    :cond_7
    move v3, v2

    .line 4032
    goto :goto_2

    :cond_8
    move v0, v2

    .line 4127
    goto :goto_3

    :cond_9
    move v1, v2

    .line 5127
    goto :goto_4

    .line 469
    :pswitch_5
    check-cast p2, Lrxj;

    .line 471
    check-cast p3, Lrxt;

    .line 475
    :cond_a
    :goto_5
    if-nez v2, :cond_c

    .line 476
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 477
    sparse-switch v3, :sswitch_data_0

    .line 482
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltdv;

    invoke-virtual {p0, v0, p2, p3, v3}, Ltdv;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 484
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 480
    goto :goto_5

    .line 489
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 490
    iget v3, p0, Ltdv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltdv;->a:I

    .line 491
    iput-object v0, p0, Ltdv;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 507
    :catch_0
    move-exception v0

    .line 508
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    throw v0

    .line 5638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 496
    invoke-static {v0}, Ltdy;->a(I)Ltdy;

    move-result-object v3

    .line 497
    if-nez v3, :cond_b

    .line 498
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrye;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 509
    :catch_1
    move-exception v0

    .line 510
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 512
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    :cond_b
    :try_start_4
    iget v3, p0, Ltdv;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltdv;->a:I

    .line 501
    iput v0, p0, Ltdv;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 517
    :cond_c
    :pswitch_6
    sget-object p0, Ltdv;->e:Ltdv;

    goto/16 :goto_0

    .line 520
    :pswitch_7
    sget-object v0, Ltdv;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltdv;

    monitor-enter v1

    .line 521
    :try_start_5
    sget-object v0, Ltdv;->g:Lrzg;

    if-nez v0, :cond_d

    .line 522
    new-instance v0, Lrwx;

    sget-object v2, Ltdv;->e:Ltdv;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdv;->g:Lrzg;

    .line 524
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 526
    :cond_e
    sget-object p0, Ltdv;->g:Lrzg;

    goto/16 :goto_0

    .line 524
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 428
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

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 170
    .line 171
    invoke-virtual {p0}, Ltdv;->c()Lryf;

    move-result-object v0

    .line 172
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 1046
    iget-object v1, p0, Ltdv;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p1, v2, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 175
    :cond_0
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 176
    iget v1, p0, Ltdv;->d:I

    .line 1225
    invoke-virtual {p1, v3, v1}, Lrxk;->b(II)V

    .line 178
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 179
    iget-object v0, p0, Ltdv;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 180
    return-void
.end method

.method public final q()Ltdy;
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Ltdv;->d:I

    invoke-static {v0}, Ltdy;->a(I)Ltdy;

    move-result-object v0

    .line 138
    if-nez v0, :cond_0

    sget-object v0, Ltdy;->a:Ltdy;

    :cond_0
    return-object v0
.end method
