.class public final Lsph;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsph;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lsph;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsph;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 745
    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    .line 746
    sput-object v0, Lsph;->d:Lsph;

    invoke-virtual {v0}, Lsph;->j()V

    .line 747
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lsph;->e:I

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

.method private c()Z
    .locals 2

    .prologue
    .line 266
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 335
    iget v0, p0, Lsph;->m:I

    .line 336
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 361
    :goto_0
    return v0

    .line 338
    :cond_0
    const/4 v0, 0x0

    .line 339
    iget v1, p0, Lsph;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 340
    iget-boolean v0, p0, Lsph;->a:Z

    .line 341
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 343
    :cond_1
    iget v1, p0, Lsph;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 344
    iget-boolean v1, p0, Lsph;->b:Z

    .line 345
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_2
    iget v1, p0, Lsph;->e:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 348
    const/4 v1, 0x3

    iget-boolean v2, p0, Lsph;->c:Z

    .line 349
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_3
    iget v1, p0, Lsph;->e:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 352
    iget-boolean v1, p0, Lsph;->f:Z

    .line 353
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_4
    iget v1, p0, Lsph;->e:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 356
    const/4 v1, 0x5

    iget v2, p0, Lsph;->g:I

    .line 357
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_5
    iget-object v1, p0, Lsph;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    iput v0, p0, Lsph;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 628
    sget-object v0, Lspi;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 738
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 630
    :pswitch_0
    new-instance p0, Lsph;

    invoke-direct {p0}, Lsph;-><init>()V

    .line 735
    :cond_0
    :goto_0
    return-object p0

    .line 633
    :pswitch_1
    sget-object p0, Lsph;->d:Lsph;

    goto :goto_0

    .line 636
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 639
    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[B)V

    goto :goto_0

    .line 642
    :pswitch_4
    check-cast p2, Lryl;

    .line 643
    check-cast p3, Lsph;

    .line 2143
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 645
    :goto_1
    iget-boolean v4, p0, Lsph;->a:Z

    .line 3143
    iget v3, p3, Lsph;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 646
    :goto_2
    iget-boolean v5, p3, Lsph;->a:Z

    .line 644
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsph;->a:Z

    .line 3172
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 648
    :goto_3
    iget-boolean v4, p0, Lsph;->b:Z

    .line 4172
    iget v3, p3, Lsph;->e:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 649
    :goto_4
    iget-boolean v5, p3, Lsph;->b:Z

    .line 647
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsph;->b:Z

    .line 4201
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 651
    :goto_5
    iget-boolean v3, p0, Lsph;->c:Z

    .line 5201
    iget v4, p3, Lsph;->e:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    .line 652
    :goto_6
    iget-boolean v2, p3, Lsph;->c:Z

    .line 650
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsph;->c:Z

    .line 654
    invoke-direct {p0}, Lsph;->b()Z

    move-result v0

    iget-boolean v1, p0, Lsph;->f:Z

    .line 655
    invoke-direct {p3}, Lsph;->b()Z

    move-result v2

    iget-boolean v3, p3, Lsph;->f:Z

    .line 653
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsph;->f:Z

    .line 656
    invoke-direct {p0}, Lsph;->c()Z

    move-result v0

    iget v1, p0, Lsph;->g:I

    .line 657
    invoke-direct {p3}, Lsph;->c()Z

    move-result v2

    iget v3, p3, Lsph;->g:I

    .line 656
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsph;->g:I

    .line 658
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 660
    iget v0, p0, Lsph;->e:I

    iget v1, p3, Lsph;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lsph;->e:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2143
    goto :goto_1

    :cond_2
    move v3, v2

    .line 3143
    goto :goto_2

    :cond_3
    move v0, v2

    .line 3172
    goto :goto_3

    :cond_4
    move v3, v2

    .line 4172
    goto :goto_4

    :cond_5
    move v0, v2

    .line 4201
    goto :goto_5

    :cond_6
    move v1, v2

    .line 5201
    goto :goto_6

    .line 665
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 671
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 672
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 673
    sparse-switch v0, :sswitch_data_0

    .line 678
    invoke-virtual {p0, v0, p2}, Lsph;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 679
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 676
    goto :goto_7

    .line 684
    :sswitch_1
    iget v0, p0, Lsph;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsph;->e:I

    .line 5345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 685
    :goto_8
    iput-boolean v0, p0, Lsph;->a:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 716
    :catch_0
    move-exception v0

    .line 717
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 722
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    .line 5345
    goto :goto_8

    .line 689
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsph;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsph;->e:I

    .line 6345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 690
    :goto_9
    iput-boolean v0, p0, Lsph;->b:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 718
    :catch_1
    move-exception v0

    .line 719
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 721
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 6345
    goto :goto_9

    .line 694
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsph;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsph;->e:I

    .line 7345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move v0, v1

    .line 695
    :goto_a
    iput-boolean v0, p0, Lsph;->c:Z

    goto :goto_7

    :cond_a
    move v0, v2

    .line 7345
    goto :goto_a

    .line 699
    :sswitch_4
    iget v0, p0, Lsph;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsph;->e:I

    .line 8345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move v0, v1

    .line 700
    :goto_b
    iput-boolean v0, p0, Lsph;->f:Z

    goto :goto_7

    :cond_b
    move v0, v2

    .line 8345
    goto :goto_b

    .line 8638
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 705
    invoke-static {v0}, Lspj;->a(I)Lspj;

    move-result-object v4

    .line 706
    if-nez v4, :cond_c

    .line 707
    const/4 v4, 0x5

    invoke-super {p0, v4, v0}, Lrxy;->a(II)V

    goto/16 :goto_7

    .line 709
    :cond_c
    iget v4, p0, Lsph;->e:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lsph;->e:I

    .line 710
    iput v0, p0, Lsph;->g:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 726
    :cond_d
    :pswitch_6
    sget-object p0, Lsph;->d:Lsph;

    goto/16 :goto_0

    .line 729
    :pswitch_7
    sget-object v0, Lsph;->h:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Lsph;

    monitor-enter v1

    .line 730
    :try_start_5
    sget-object v0, Lsph;->h:Lrzg;

    if-nez v0, :cond_e

    .line 731
    new-instance v0, Lrwx;

    sget-object v2, Lsph;->d:Lsph;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsph;->h:Lrzg;

    .line 733
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 735
    :cond_f
    sget-object p0, Lsph;->h:Lrzg;

    goto/16 :goto_0

    .line 733
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 628
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

    .line 673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 316
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 317
    iget-boolean v0, p0, Lsph;->a:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 319
    :cond_0
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 320
    iget-boolean v0, p0, Lsph;->b:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 322
    :cond_1
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 323
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsph;->c:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 325
    :cond_2
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 326
    iget-boolean v0, p0, Lsph;->f:Z

    invoke-virtual {p1, v3, v0}, Lrxk;->a(IZ)V

    .line 328
    :cond_3
    iget v0, p0, Lsph;->e:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 329
    const/4 v0, 0x5

    iget v1, p0, Lsph;->g:I

    .line 1225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 331
    :cond_4
    iget-object v0, p0, Lsph;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 332
    return-void
.end method
