.class public final Ltwk;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwk;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltwk;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32630
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    .line 32631
    sput-object v0, Ltwk;->a:Ltwk;

    invoke-virtual {v0}, Ltwk;->j()V

    .line 32632
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32344
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 32345
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32401
    iget v0, p0, Ltwk;->m:I

    .line 32402
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32411
    :goto_0
    return v0

    .line 32404
    :cond_0
    const/4 v0, 0x0

    .line 32405
    iget v1, p0, Ltwk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32406
    iget v0, p0, Ltwk;->c:I

    .line 32407
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32409
    :cond_1
    iget-object v1, p0, Ltwk;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 32410
    iput v0, p0, Ltwk;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32550
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 32623
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32552
    :pswitch_0
    new-instance p0, Ltwk;

    invoke-direct {p0}, Ltwk;-><init>()V

    .line 32620
    :cond_0
    :goto_0
    return-object p0

    .line 32555
    :pswitch_1
    sget-object p0, Ltwk;->a:Ltwk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32558
    goto :goto_0

    .line 32561
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 32564
    :pswitch_4
    check-cast p2, Lryl;

    .line 32565
    check-cast p3, Ltwk;

    .line 33357
    iget v0, p0, Ltwk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 32567
    :goto_1
    iget v3, p0, Ltwk;->c:I

    .line 34357
    iget v4, p3, Ltwk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 32568
    :goto_2
    iget v2, p3, Ltwk;->c:I

    .line 32566
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwk;->c:I

    .line 32569
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 32571
    iget v0, p0, Ltwk;->b:I

    iget v1, p3, Ltwk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwk;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33357
    goto :goto_1

    :cond_2
    move v1, v2

    .line 34357
    goto :goto_2

    .line 32576
    :pswitch_5
    check-cast p2, Lrxj;

    .line 32582
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 32583
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 32584
    sparse-switch v0, :sswitch_data_0

    .line 32589
    invoke-virtual {p0, v0, p2}, Ltwk;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 32590
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 32587
    goto :goto_3

    .line 32595
    :sswitch_1
    iget v0, p0, Ltwk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwk;->b:I

    .line 35330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 32596
    iput v0, p0, Ltwk;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 32601
    :catch_0
    move-exception v0

    .line 32602
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32607
    :catchall_0
    move-exception v0

    throw v0

    .line 32603
    :catch_1
    move-exception v0

    .line 32604
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 32606
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32611
    :cond_4
    :pswitch_6
    sget-object p0, Ltwk;->a:Ltwk;

    goto :goto_0

    .line 32614
    :pswitch_7
    sget-object v0, Ltwk;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltwk;

    monitor-enter v1

    .line 32615
    :try_start_3
    sget-object v0, Ltwk;->d:Lrzg;

    if-nez v0, :cond_5

    .line 32616
    new-instance v0, Lrwx;

    sget-object v2, Ltwk;->a:Ltwk;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwk;->d:Lrzg;

    .line 32618
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32620
    :cond_6
    sget-object p0, Ltwk;->d:Lrzg;

    goto/16 :goto_0

    .line 32618
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 32550
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

    .line 32584
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32394
    iget v0, p0, Ltwk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 32395
    iget v0, p0, Ltwk;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 32397
    :cond_0
    iget-object v0, p0, Ltwk;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 32398
    return-void
.end method
