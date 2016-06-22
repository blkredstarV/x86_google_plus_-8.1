.class public final Lssi;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lssi;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lssi;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lssi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lssi;

    invoke-direct {v0}, Lssi;-><init>()V

    .line 469
    sput-object v0, Lssi;->d:Lssi;

    invoke-virtual {v0}, Lssi;->j()V

    .line 470
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lssi;->b:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 155
    iget v0, p0, Lssi;->m:I

    .line 156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 169
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    iget v1, p0, Lssi;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2043
    iget-object v0, p0, Lssi;->b:Ljava/lang/String;

    .line 161
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 163
    :cond_1
    iget v1, p0, Lssi;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 164
    iget v1, p0, Lssi;->c:I

    .line 165
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lssi;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lssi;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 379
    sget-object v3, Lssj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 461
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 381
    :pswitch_0
    new-instance p0, Lssi;

    invoke-direct {p0}, Lssi;-><init>()V

    .line 458
    :cond_0
    :goto_0
    return-object p0

    .line 384
    :pswitch_1
    sget-object p0, Lssi;->d:Lssi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 387
    goto :goto_0

    .line 390
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[C)V

    goto :goto_0

    .line 393
    :pswitch_4
    check-cast p2, Lryl;

    .line 394
    check-cast p3, Lssi;

    .line 3033
    iget v0, p0, Lssi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 396
    :goto_1
    iget-object v4, p0, Lssi;->b:Ljava/lang/String;

    .line 4033
    iget v3, p3, Lssi;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 397
    :goto_2
    iget-object v5, p3, Lssi;->b:Ljava/lang/String;

    .line 395
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssi;->b:Ljava/lang/String;

    .line 4108
    iget v0, p0, Lssi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 399
    :goto_3
    iget v3, p0, Lssi;->c:I

    .line 5108
    iget v4, p3, Lssi;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 400
    :goto_4
    iget v2, p3, Lssi;->c:I

    .line 398
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lssi;->c:I

    .line 401
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 403
    iget v0, p0, Lssi;->a:I

    iget v1, p3, Lssi;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lssi;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3033
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4033
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4108
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5108
    goto :goto_4

    .line 408
    :pswitch_5
    check-cast p2, Lrxj;

    .line 414
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 415
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 421
    invoke-virtual {p0, v0, p2}, Lssi;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 422
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 419
    goto :goto_5

    .line 427
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget v3, p0, Lssi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lssi;->a:I

    .line 429
    iput-object v0, p0, Lssi;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 439
    :catch_0
    move-exception v0

    .line 440
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :catchall_0
    move-exception v0

    throw v0

    .line 433
    :sswitch_2
    :try_start_2
    iget v0, p0, Lssi;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lssi;->a:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 434
    iput v0, p0, Lssi;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 441
    :catch_1
    move-exception v0

    .line 442
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 444
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    :cond_6
    :pswitch_6
    sget-object p0, Lssi;->d:Lssi;

    goto/16 :goto_0

    .line 452
    :pswitch_7
    sget-object v0, Lssi;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lssi;

    monitor-enter v1

    .line 453
    :try_start_4
    sget-object v0, Lssi;->e:Lrzg;

    if-nez v0, :cond_7

    .line 454
    new-instance v0, Lrwx;

    sget-object v2, Lssi;->d:Lssi;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lssi;->e:Lrzg;

    .line 456
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 458
    :cond_8
    sget-object p0, Lssi;->e:Lrzg;

    goto/16 :goto_0

    .line 456
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 379
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

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 145
    iget v0, p0, Lssi;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lssi;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 148
    :cond_0
    iget v0, p0, Lssi;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 149
    iget v0, p0, Lssi;->c:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 151
    :cond_1
    iget-object v0, p0, Lssi;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 152
    return-void
.end method
