.class public final Lsoq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsoq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final f:Lsoq;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 662
    new-instance v0, Lsoq;

    invoke-direct {v0}, Lsoq;-><init>()V

    .line 663
    sput-object v0, Lsoq;->f:Lsoq;

    invoke-virtual {v0}, Lsoq;->j()V

    .line 664
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 22
    const/16 v0, 0x6e

    iput v0, p0, Lsoq;->e:I

    .line 23
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 239
    iget v0, p0, Lsoq;->m:I

    .line 240
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 261
    :goto_0
    return v0

    .line 242
    :cond_0
    const/4 v0, 0x0

    .line 243
    iget v1, p0, Lsoq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 244
    iget v0, p0, Lsoq;->b:I

    .line 245
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 247
    :cond_1
    iget v1, p0, Lsoq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 248
    iget v1, p0, Lsoq;->c:I

    .line 249
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget v1, p0, Lsoq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 252
    const/4 v1, 0x3

    iget v2, p0, Lsoq;->d:I

    .line 253
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_3
    iget v1, p0, Lsoq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 256
    iget v1, p0, Lsoq;->e:I

    .line 257
    invoke-static {v4, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget-object v1, p0, Lsoq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    iput v0, p0, Lsoq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 538
    sget-object v3, Lsor;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 540
    :pswitch_0
    new-instance p0, Lsoq;

    invoke-direct {p0}, Lsoq;-><init>()V

    .line 652
    :cond_0
    :goto_0
    return-object p0

    .line 543
    :pswitch_1
    sget-object p0, Lsoq;->f:Lsoq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 546
    goto :goto_0

    .line 549
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[I)V

    goto :goto_0

    .line 552
    :pswitch_4
    check-cast p2, Lryl;

    .line 553
    check-cast p3, Lsoq;

    .line 5035
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 554
    :goto_1
    iget v4, p0, Lsoq;->b:I

    .line 6035
    iget v3, p3, Lsoq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 555
    :goto_2
    iget v5, p3, Lsoq;->b:I

    .line 554
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsoq;->b:I

    .line 6084
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 556
    :goto_3
    iget v4, p0, Lsoq;->c:I

    .line 7084
    iget v3, p3, Lsoq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 557
    :goto_4
    iget v5, p3, Lsoq;->c:I

    .line 556
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsoq;->c:I

    .line 7133
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 558
    :goto_5
    iget v3, p0, Lsoq;->d:I

    .line 8133
    iget v4, p3, Lsoq;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 559
    :goto_6
    iget v2, p3, Lsoq;->d:I

    .line 558
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsoq;->d:I

    .line 560
    invoke-direct {p0}, Lsoq;->b()Z

    move-result v0

    iget v1, p0, Lsoq;->e:I

    .line 561
    invoke-direct {p3}, Lsoq;->b()Z

    move-result v2

    iget v3, p3, Lsoq;->e:I

    .line 560
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsoq;->e:I

    .line 562
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 564
    iget v0, p0, Lsoq;->a:I

    iget v1, p3, Lsoq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsoq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5035
    goto :goto_1

    :cond_2
    move v3, v2

    .line 6035
    goto :goto_2

    :cond_3
    move v0, v2

    .line 6084
    goto :goto_3

    :cond_4
    move v3, v2

    .line 7084
    goto :goto_4

    :cond_5
    move v0, v2

    .line 7133
    goto :goto_5

    :cond_6
    move v1, v2

    .line 8133
    goto :goto_6

    .line 569
    :pswitch_5
    check-cast p2, Lrxj;

    .line 575
    :cond_7
    :goto_7
    if-nez v2, :cond_c

    .line 576
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 577
    sparse-switch v0, :sswitch_data_0

    .line 582
    invoke-virtual {p0, v0, p2}, Lsoq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 583
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 580
    goto :goto_7

    .line 8638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 589
    invoke-static {v0}, Lsom;->a(I)Lsom;

    move-result-object v3

    .line 590
    if-nez v3, :cond_8

    .line 591
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 633
    :catch_0
    move-exception v0

    .line 634
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 639
    :catchall_0
    move-exception v0

    throw v0

    .line 593
    :cond_8
    :try_start_2
    iget v3, p0, Lsoq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsoq;->a:I

    .line 594
    iput v0, p0, Lsoq;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 635
    :catch_1
    move-exception v0

    .line 636
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 638
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 600
    invoke-static {v0}, Lsok;->a(I)Lsok;

    move-result-object v3

    .line 601
    if-nez v3, :cond_9

    .line 602
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 604
    :cond_9
    iget v3, p0, Lsoq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lsoq;->a:I

    .line 605
    iput v0, p0, Lsoq;->c:I

    goto :goto_7

    .line 10638
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 611
    invoke-static {v0}, Lsoo;->a(I)Lsoo;

    move-result-object v3

    .line 612
    if-nez v3, :cond_a

    .line 613
    const/4 v3, 0x3

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_7

    .line 615
    :cond_a
    iget v3, p0, Lsoq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lsoq;->a:I

    .line 616
    iput v0, p0, Lsoq;->d:I

    goto :goto_7

    .line 11638
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 622
    invoke-static {v0}, Lsos;->a(I)Lsos;

    move-result-object v3

    .line 623
    if-nez v3, :cond_b

    .line 624
    const/4 v3, 0x4

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 626
    :cond_b
    iget v3, p0, Lsoq;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lsoq;->a:I

    .line 627
    iput v0, p0, Lsoq;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 643
    :cond_c
    :pswitch_6
    sget-object p0, Lsoq;->f:Lsoq;

    goto/16 :goto_0

    .line 646
    :pswitch_7
    sget-object v0, Lsoq;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Lsoq;

    monitor-enter v1

    .line 647
    :try_start_5
    sget-object v0, Lsoq;->g:Lrzg;

    if-nez v0, :cond_d

    .line 648
    new-instance v0, Lrwx;

    sget-object v2, Lsoq;->f:Lsoq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsoq;->g:Lrzg;

    .line 650
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 652
    :cond_e
    sget-object p0, Lsoq;->g:Lrzg;

    goto/16 :goto_0

    .line 650
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 538
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

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 223
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget v0, p0, Lsoq;->b:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 226
    :cond_0
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 227
    iget v0, p0, Lsoq;->c:I

    .line 2225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 229
    :cond_1
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 230
    const/4 v0, 0x3

    iget v1, p0, Lsoq;->d:I

    .line 3225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 232
    :cond_2
    iget v0, p0, Lsoq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 233
    iget v0, p0, Lsoq;->e:I

    .line 4225
    invoke-virtual {p1, v3, v0}, Lrxk;->b(II)V

    .line 235
    :cond_3
    iget-object v0, p0, Lsoq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 236
    return-void
.end method
