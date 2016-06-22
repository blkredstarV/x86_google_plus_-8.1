.class public final Laof;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laof;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Laof;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laof;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 662
    new-instance v0, Laof;

    invoke-direct {v0}, Laof;-><init>()V

    .line 663
    sput-object v0, Laof;->c:Laof;

    invoke-virtual {v0}, Laof;->j()V

    .line 664
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 425
    iget v0, p0, Laof;->m:I

    .line 426
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 435
    :goto_0
    return v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    iget v1, p0, Laof;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 430
    const/4 v0, 0x3

    iget v1, p0, Laof;->b:I

    .line 431
    invoke-static {v0, v1}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 433
    :cond_1
    iget-object v1, p0, Laof;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    iput v0, p0, Laof;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 582
    sget-object v0, Laoe;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 655
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 584
    :pswitch_0
    new-instance p0, Laof;

    invoke-direct {p0}, Laof;-><init>()V

    .line 652
    :cond_0
    :goto_0
    return-object p0

    .line 587
    :pswitch_1
    sget-object p0, Laof;->c:Laof;

    goto :goto_0

    .line 590
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 593
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2}, Lrya;-><init>(B)V

    goto :goto_0

    .line 596
    :pswitch_4
    check-cast p2, Lryl;

    .line 597
    check-cast p3, Laof;

    .line 1375
    iget v0, p0, Laof;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 599
    :goto_1
    iget v3, p0, Laof;->b:I

    .line 2375
    iget v4, p3, Laof;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 600
    :goto_2
    iget v2, p3, Laof;->b:I

    .line 598
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laof;->b:I

    .line 601
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 603
    iget v0, p0, Laof;->a:I

    iget v1, p3, Laof;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laof;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1375
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2375
    goto :goto_2

    .line 608
    :pswitch_5
    check-cast p2, Lrxj;

    .line 614
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 615
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 616
    sparse-switch v0, :sswitch_data_0

    .line 621
    invoke-virtual {p0, v0, p2}, Laof;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 622
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 619
    goto :goto_3

    .line 627
    :sswitch_1
    iget v0, p0, Laof;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laof;->a:I

    .line 3330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 628
    iput v0, p0, Laof;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    .line 635
    :catch_1
    move-exception v0

    .line 636
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 638
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    :cond_4
    :pswitch_6
    sget-object p0, Laof;->c:Laof;

    goto :goto_0

    .line 646
    :pswitch_7
    sget-object v0, Laof;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Laof;

    monitor-enter v1

    .line 647
    :try_start_3
    sget-object v0, Laof;->d:Lrzg;

    if-nez v0, :cond_5

    .line 648
    new-instance v0, Lrwx;

    sget-object v2, Laof;->c:Laof;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laof;->d:Lrzg;

    .line 650
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 652
    :cond_6
    sget-object p0, Laof;->d:Lrzg;

    goto/16 :goto_0

    .line 650
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 582
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

    .line 616
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 418
    iget v0, p0, Laof;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 419
    const/4 v0, 0x3

    iget v1, p0, Laof;->b:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 421
    :cond_0
    iget-object v0, p0, Laof;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 422
    return-void
.end method
