.class public final Lspx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lspx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lspx;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lspx;",
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
            "Lspr;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lspx;

    invoke-direct {v0}, Lspx;-><init>()V

    .line 466
    sput-object v0, Lspx;->b:Lspx;

    invoke-virtual {v0}, Lspx;->j()V

    .line 467
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 364
    const/4 v0, -0x1

    iput-byte v0, p0, Lspx;->c:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 27
    iput-object v0, p0, Lspx;->a:Lryu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 158
    iget v1, p0, Lspx;->m:I

    .line 159
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 168
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 162
    :goto_1
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 163
    const/4 v3, 0x1

    iget-object v0, p0, Lspx;->a:Lryu;

    .line 164
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_1
    iget-object v0, p0, Lspx;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 167
    iput v0, p0, Lspx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 368
    sget-object v0, Lspy;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 370
    :pswitch_0
    new-instance p0, Lspx;

    invoke-direct {p0}, Lspx;-><init>()V

    .line 455
    :goto_0
    return-object p0

    .line 373
    :pswitch_1
    iget-byte v0, p0, Lspx;->c:B

    .line 374
    if-ne v0, v4, :cond_0

    sget-object p0, Lspx;->b:Lspx;

    goto :goto_0

    .line 375
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 377
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 3048
    :goto_1
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 378
    if-ge v1, v0, :cond_4

    .line 3054
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspr;

    .line 379
    invoke-virtual {v0}, Lspr;->aq_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    if-eqz v5, :cond_2

    .line 381
    iput-byte v2, p0, Lspx;->c:B

    :cond_2
    move-object p0, v3

    .line 383
    goto :goto_0

    .line 378
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 386
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lspx;->c:B

    .line 387
    :cond_5
    sget-object p0, Lspx;->b:Lspx;

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 392
    goto :goto_0

    .line 395
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[Z)V

    goto :goto_0

    .line 398
    :pswitch_4
    check-cast p2, Lryl;

    .line 399
    check-cast p3, Lspx;

    .line 400
    iget-object v0, p0, Lspx;->a:Lryu;

    iget-object v1, p3, Lspx;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lspx;->a:Lryu;

    .line 401
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 407
    :pswitch_5
    check-cast p2, Lrxj;

    .line 409
    check-cast p3, Lrxt;

    .line 413
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 414
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 420
    invoke-virtual {p0, v0, p2}, Lspx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 421
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 418
    goto :goto_2

    .line 426
    :sswitch_1
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 427
    iget-object v0, p0, Lspx;->a:Lryu;

    .line 428
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lspx;->a:Lryu;

    .line 430
    :cond_7
    iget-object v1, p0, Lspx;->a:Lryu;

    .line 3397
    sget-object v0, Lspr;->d:Lspr;

    .line 430
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lspr;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 436
    :catch_0
    move-exception v0

    .line 437
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    :catchall_0
    move-exception v0

    throw v0

    .line 438
    :catch_1
    move-exception v0

    .line 439
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 441
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    :cond_8
    :pswitch_6
    sget-object p0, Lspx;->b:Lspx;

    goto/16 :goto_0

    .line 449
    :pswitch_7
    sget-object v0, Lspx;->d:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lspx;

    monitor-enter v1

    .line 450
    :try_start_3
    sget-object v0, Lspx;->d:Lrzg;

    if-nez v0, :cond_9

    .line 451
    new-instance v0, Lrwx;

    sget-object v2, Lspx;->b:Lspx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lspx;->d:Lrzg;

    .line 453
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 455
    :cond_a
    sget-object p0, Lspx;->d:Lrzg;

    goto/16 :goto_0

    .line 453
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 368
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

    .line 415
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 152
    const/4 v2, 0x1

    iget-object v0, p0, Lspx;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lspx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 155
    return-void
.end method
