.class public final Lsvd;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsvd;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsvd;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntv;",
            "Lsvd;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsvd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lsuo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 555
    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    .line 556
    sput-object v0, Lsvd;->b:Lsvd;

    invoke-virtual {v0}, Lsvd;->j()V

    .line 5225
    sget-object v0, Lntv;->a:Lntv;

    .line 5560
    sget-object v1, Lsvd;->b:Lsvd;

    .line 6560
    sget-object v2, Lsvd;->b:Lsvd;

    .line 579
    const/4 v3, 0x0

    const v4, 0x5be8530

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsvd;

    .line 576
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsvd;->c:Lryh;

    .line 575
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15
    iput-object v0, p0, Lsvd;->a:Lryu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    iget v1, p0, Lsvd;->m:I

    .line 217
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 226
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 220
    :goto_1
    iget-object v0, p0, Lsvd;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 221
    const/4 v3, 0x1

    iget-object v0, p0, Lsvd;->a:Lryu;

    .line 222
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 220
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lsvd;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 225
    iput v0, p0, Lsvd;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 473
    sget-object v3, Lsve;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 548
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 475
    :pswitch_0
    new-instance p0, Lsvd;

    invoke-direct {p0}, Lsvd;-><init>()V

    .line 545
    :goto_0
    return-object p0

    .line 478
    :pswitch_1
    sget-object p0, Lsvd;->b:Lsvd;

    goto :goto_0

    .line 481
    :pswitch_2
    iget-object v1, p0, Lsvd;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 482
    goto :goto_0

    .line 485
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 488
    :pswitch_4
    check-cast p2, Lryl;

    .line 489
    check-cast p3, Lsvd;

    .line 490
    iget-object v0, p0, Lsvd;->a:Lryu;

    iget-object v1, p3, Lsvd;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsvd;->a:Lryu;

    .line 491
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 497
    :pswitch_5
    check-cast p2, Lrxj;

    .line 499
    check-cast p3, Lrxt;

    .line 503
    :cond_0
    :goto_1
    if-nez v1, :cond_2

    .line 504
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 505
    sparse-switch v0, :sswitch_data_0

    .line 510
    invoke-virtual {p0, v0, p2}, Lsvd;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 511
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 508
    goto :goto_1

    .line 516
    :sswitch_1
    iget-object v0, p0, Lsvd;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lsvd;->a:Lryu;

    .line 518
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsvd;->a:Lryu;

    .line 520
    :cond_1
    iget-object v3, p0, Lsvd;->a:Lryu;

    .line 3318
    sget-object v0, Lsuo;->b:Lsuo;

    .line 520
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsuo;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 526
    :catch_0
    move-exception v0

    .line 527
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :catchall_0
    move-exception v0

    throw v0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 531
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 536
    :cond_2
    :pswitch_6
    sget-object p0, Lsvd;->b:Lsvd;

    goto :goto_0

    .line 539
    :pswitch_7
    sget-object v0, Lsvd;->d:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Lsvd;

    monitor-enter v1

    .line 540
    :try_start_3
    sget-object v0, Lsvd;->d:Lrzg;

    if-nez v0, :cond_3

    .line 541
    new-instance v0, Lrwx;

    sget-object v2, Lsvd;->b:Lsvd;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsvd;->d:Lrzg;

    .line 543
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 545
    :cond_4
    sget-object p0, Lsvd;->d:Lrzg;

    goto/16 :goto_0

    .line 543
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 473
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

    .line 505
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsvd;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 210
    const/4 v2, 0x1

    iget-object v0, p0, Lsvd;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lsvd;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 213
    return-void
.end method
