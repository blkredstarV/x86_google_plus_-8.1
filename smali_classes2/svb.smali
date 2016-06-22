.class public final Lsvb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsvb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsvb;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntt;",
            "Lsvb;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsvb;",
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
    .line 529
    new-instance v0, Lsvb;

    invoke-direct {v0}, Lsvb;-><init>()V

    .line 530
    sput-object v0, Lsvb;->b:Lsvb;

    invoke-virtual {v0}, Lsvb;->j()V

    .line 5225
    sget-object v0, Lntt;->a:Lntt;

    .line 5534
    sget-object v1, Lsvb;->b:Lsvb;

    .line 6534
    sget-object v2, Lsvb;->b:Lsvb;

    .line 553
    const/4 v3, 0x0

    const v4, 0x5be8530

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsvb;

    .line 550
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsvb;->c:Lryh;

    .line 549
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
    iput-object v0, p0, Lsvb;->a:Lryu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 202
    iget v1, p0, Lsvb;->m:I

    .line 203
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 212
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 206
    :goto_1
    iget-object v0, p0, Lsvb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    const/4 v3, 0x1

    iget-object v0, p0, Lsvb;->a:Lryu;

    .line 208
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lsvb;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 211
    iput v0, p0, Lsvb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 447
    sget-object v3, Lsvc;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 522
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 449
    :pswitch_0
    new-instance p0, Lsvb;

    invoke-direct {p0}, Lsvb;-><init>()V

    .line 519
    :goto_0
    return-object p0

    .line 452
    :pswitch_1
    sget-object p0, Lsvb;->b:Lsvb;

    goto :goto_0

    .line 455
    :pswitch_2
    iget-object v1, p0, Lsvb;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 456
    goto :goto_0

    .line 459
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 462
    :pswitch_4
    check-cast p2, Lryl;

    .line 463
    check-cast p3, Lsvb;

    .line 464
    iget-object v0, p0, Lsvb;->a:Lryu;

    iget-object v1, p3, Lsvb;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsvb;->a:Lryu;

    .line 465
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 471
    :pswitch_5
    check-cast p2, Lrxj;

    .line 473
    check-cast p3, Lrxt;

    .line 477
    :cond_0
    :goto_1
    if-nez v1, :cond_2

    .line 478
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 479
    sparse-switch v0, :sswitch_data_0

    .line 484
    invoke-virtual {p0, v0, p2}, Lsvb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 485
    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 482
    goto :goto_1

    .line 490
    :sswitch_1
    iget-object v0, p0, Lsvb;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lsvb;->a:Lryu;

    .line 492
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsvb;->a:Lryu;

    .line 494
    :cond_1
    iget-object v3, p0, Lsvb;->a:Lryu;

    .line 3318
    sget-object v0, Lsuo;->b:Lsuo;

    .line 494
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsuo;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 500
    :catch_0
    move-exception v0

    .line 501
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 506
    :catchall_0
    move-exception v0

    throw v0

    .line 502
    :catch_1
    move-exception v0

    .line 503
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 505
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    :cond_2
    :pswitch_6
    sget-object p0, Lsvb;->b:Lsvb;

    goto :goto_0

    .line 513
    :pswitch_7
    sget-object v0, Lsvb;->d:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Lsvb;

    monitor-enter v1

    .line 514
    :try_start_3
    sget-object v0, Lsvb;->d:Lrzg;

    if-nez v0, :cond_3

    .line 515
    new-instance v0, Lrwx;

    sget-object v2, Lsvb;->b:Lsvb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsvb;->d:Lrzg;

    .line 517
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 519
    :cond_4
    sget-object p0, Lsvb;->d:Lrzg;

    goto/16 :goto_0

    .line 517
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 447
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

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsvb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 196
    const/4 v2, 0x1

    iget-object v0, p0, Lsvb;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 195
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lsvb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 199
    return-void
.end method
