.class public final Lsvo;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsvo;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsvo;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsvo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 482
    new-instance v0, Lsvo;

    invoke-direct {v0}, Lsvo;-><init>()V

    .line 483
    sput-object v0, Lsvo;->a:Lsvo;

    invoke-virtual {v0}, Lsvo;->j()V

    .line 484
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lsvo;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 162
    iget v0, p0, Lsvo;->m:I

    .line 163
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    iget v1, p0, Lsvo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2038
    iget-object v0, p0, Lsvo;->c:Ljava/lang/String;

    .line 168
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    :cond_1
    iget v1, p0, Lsvo;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 171
    iget v1, p0, Lsvo;->d:I

    .line 172
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lsvo;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    iput v0, p0, Lsvo;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 393
    sget-object v3, Lsvp;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 475
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 395
    :pswitch_0
    new-instance p0, Lsvo;

    invoke-direct {p0}, Lsvo;-><init>()V

    .line 472
    :cond_0
    :goto_0
    return-object p0

    .line 398
    :pswitch_1
    sget-object p0, Lsvo;->a:Lsvo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 401
    goto :goto_0

    .line 404
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 407
    :pswitch_4
    check-cast p2, Lryl;

    .line 408
    check-cast p3, Lsvo;

    .line 3028
    iget v0, p0, Lsvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 410
    :goto_1
    iget-object v4, p0, Lsvo;->c:Ljava/lang/String;

    .line 4028
    iget v3, p3, Lsvo;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 411
    :goto_2
    iget-object v5, p3, Lsvo;->c:Ljava/lang/String;

    .line 409
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsvo;->c:Ljava/lang/String;

    .line 4106
    iget v0, p0, Lsvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 413
    :goto_3
    iget v3, p0, Lsvo;->d:I

    .line 5106
    iget v4, p3, Lsvo;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 414
    :goto_4
    iget v2, p3, Lsvo;->d:I

    .line 412
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsvo;->d:I

    .line 415
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 417
    iget v0, p0, Lsvo;->b:I

    iget v1, p3, Lsvo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsvo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3028
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4028
    goto :goto_2

    :cond_3
    move v0, v2

    .line 4106
    goto :goto_3

    :cond_4
    move v1, v2

    .line 5106
    goto :goto_4

    .line 422
    :pswitch_5
    check-cast p2, Lrxj;

    .line 428
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 429
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 430
    sparse-switch v0, :sswitch_data_0

    .line 435
    invoke-virtual {p0, v0, p2}, Lsvo;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 436
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 433
    goto :goto_5

    .line 441
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 442
    iget v3, p0, Lsvo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lsvo;->b:I

    .line 443
    iput-object v0, p0, Lsvo;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 453
    :catch_0
    move-exception v0

    .line 454
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :catchall_0
    move-exception v0

    throw v0

    .line 447
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsvo;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsvo;->b:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 448
    iput v0, p0, Lsvo;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 455
    :catch_1
    move-exception v0

    .line 456
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 458
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    :cond_6
    :pswitch_6
    sget-object p0, Lsvo;->a:Lsvo;

    goto/16 :goto_0

    .line 466
    :pswitch_7
    sget-object v0, Lsvo;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lsvo;

    monitor-enter v1

    .line 467
    :try_start_4
    sget-object v0, Lsvo;->e:Lrzg;

    if-nez v0, :cond_7

    .line 468
    new-instance v0, Lrwx;

    sget-object v2, Lsvo;->a:Lsvo;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsvo;->e:Lrzg;

    .line 470
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 472
    :cond_8
    sget-object p0, Lsvo;->e:Lrzg;

    goto/16 :goto_0

    .line 470
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 393
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

    .line 430
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

    .line 152
    iget v0, p0, Lsvo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1038
    iget-object v0, p0, Lsvo;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 155
    :cond_0
    iget v0, p0, Lsvo;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 156
    iget v0, p0, Lsvo;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 158
    :cond_1
    iget-object v0, p0, Lsvo;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 159
    return-void
.end method
