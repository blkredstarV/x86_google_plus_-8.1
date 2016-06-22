.class public final Lhxb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lhxb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lhxb;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lhxb;",
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
            "Lsuh;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lhxb;

    invoke-direct {v0}, Lhxb;-><init>()V

    .line 442
    sput-object v0, Lhxb;->b:Lhxb;

    invoke-virtual {v0}, Lhxb;->j()V

    .line 443
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 340
    const/4 v0, -0x1

    iput-byte v0, p0, Lhxb;->c:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15
    iput-object v0, p0, Lhxb;->a:Lryu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Lhxb;->m:I

    .line 147
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 156
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 150
    :goto_1
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 151
    const/4 v3, 0x1

    iget-object v0, p0, Lhxb;->a:Lryu;

    .line 152
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 150
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 154
    :cond_1
    iget-object v0, p0, Lhxb;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 155
    iput v0, p0, Lhxb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 344
    sget-object v0, Lhxc;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 434
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 346
    :pswitch_0
    new-instance p0, Lhxb;

    invoke-direct {p0}, Lhxb;-><init>()V

    .line 431
    :goto_0
    return-object p0

    .line 349
    :pswitch_1
    iget-byte v0, p0, Lhxb;->c:B

    .line 350
    if-ne v0, v4, :cond_0

    sget-object p0, Lhxb;->b:Lhxb;

    goto :goto_0

    .line 351
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 353
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 3036
    :goto_1
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 354
    if-ge v1, v0, :cond_4

    .line 3042
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    .line 355
    invoke-virtual {v0}, Lsuh;->aq_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 356
    if-eqz v5, :cond_2

    .line 357
    iput-byte v2, p0, Lhxb;->c:B

    :cond_2
    move-object p0, v3

    .line 359
    goto :goto_0

    .line 354
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 362
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v4, p0, Lhxb;->c:B

    .line 363
    :cond_5
    sget-object p0, Lhxb;->b:Lhxb;

    goto :goto_0

    .line 367
    :pswitch_2
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 368
    goto :goto_0

    .line 371
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[B)V

    goto :goto_0

    .line 374
    :pswitch_4
    check-cast p2, Lryl;

    .line 375
    check-cast p3, Lhxb;

    .line 376
    iget-object v0, p0, Lhxb;->a:Lryu;

    iget-object v1, p3, Lhxb;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lhxb;->a:Lryu;

    .line 377
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 383
    :pswitch_5
    check-cast p2, Lrxj;

    .line 385
    check-cast p3, Lrxt;

    .line 389
    :cond_6
    :goto_2
    if-nez v2, :cond_8

    .line 390
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 391
    sparse-switch v0, :sswitch_data_0

    .line 396
    invoke-virtual {p0, v0, p2}, Lhxb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_6

    move v2, v4

    .line 397
    goto :goto_2

    :sswitch_0
    move v2, v4

    .line 394
    goto :goto_2

    .line 402
    :sswitch_1
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 403
    iget-object v0, p0, Lhxb;->a:Lryu;

    .line 404
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lhxb;->a:Lryu;

    .line 406
    :cond_7
    iget-object v1, p0, Lhxb;->a:Lryu;

    .line 3196
    sget-object v0, Lsuh;->b:Lsuh;

    .line 406
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 412
    :catch_0
    move-exception v0

    .line 413
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    :catchall_0
    move-exception v0

    throw v0

    .line 414
    :catch_1
    move-exception v0

    .line 415
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 417
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    :cond_8
    :pswitch_6
    sget-object p0, Lhxb;->b:Lhxb;

    goto/16 :goto_0

    .line 425
    :pswitch_7
    sget-object v0, Lhxb;->d:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lhxb;

    monitor-enter v1

    .line 426
    :try_start_3
    sget-object v0, Lhxb;->d:Lrzg;

    if-nez v0, :cond_9

    .line 427
    new-instance v0, Lrwx;

    sget-object v2, Lhxb;->b:Lhxb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lhxb;->d:Lrzg;

    .line 429
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    :cond_a
    sget-object p0, Lhxb;->d:Lrzg;

    goto/16 :goto_0

    .line 429
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 344
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

    .line 391
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    const/4 v2, 0x1

    iget-object v0, p0, Lhxb;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lhxb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 143
    return-void
.end method
