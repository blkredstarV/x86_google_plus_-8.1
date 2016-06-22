.class public final Ltuj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltuj;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7546
    new-instance v0, Ltuj;

    invoke-direct {v0}, Ltuj;-><init>()V

    .line 7547
    sput-object v0, Ltuj;->c:Ltuj;

    invoke-virtual {v0}, Ltuj;->j()V

    .line 7548
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6985
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 6986
    const-string v0, ""

    iput-object v0, p0, Ltuj;->b:Ljava/lang/String;

    .line 6987
    const-string v0, ""

    iput-object v0, p0, Ltuj;->d:Ljava/lang/String;

    .line 6988
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7182
    iget v0, p0, Ltuj;->m:I

    .line 7183
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7196
    :goto_0
    return v0

    .line 7185
    :cond_0
    const/4 v0, 0x0

    .line 7186
    iget v1, p0, Ltuj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 9012
    iget-object v0, p0, Ltuj;->b:Ljava/lang/String;

    .line 7188
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7190
    :cond_1
    iget v1, p0, Ltuj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 9099
    iget-object v1, p0, Ltuj;->d:Ljava/lang/String;

    .line 7192
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7194
    :cond_2
    iget-object v1, p0, Ltuj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7195
    iput v0, p0, Ltuj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7456
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 7539
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7458
    :pswitch_0
    new-instance p0, Ltuj;

    invoke-direct {p0}, Ltuj;-><init>()V

    .line 7536
    :cond_0
    :goto_0
    return-object p0

    .line 7461
    :pswitch_1
    sget-object p0, Ltuj;->c:Ltuj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 7464
    goto :goto_0

    .line 7467
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 7470
    :pswitch_4
    check-cast p2, Lryl;

    .line 7471
    check-cast p3, Ltuj;

    .line 10001
    iget v0, p0, Ltuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 7473
    :goto_1
    iget-object v4, p0, Ltuj;->b:Ljava/lang/String;

    .line 11001
    iget v3, p3, Ltuj;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 7474
    :goto_2
    iget-object v5, p3, Ltuj;->b:Ljava/lang/String;

    .line 7472
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuj;->b:Ljava/lang/String;

    .line 11085
    iget v0, p0, Ltuj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 7476
    :goto_3
    iget-object v3, p0, Ltuj;->d:Ljava/lang/String;

    .line 12085
    iget v4, p3, Ltuj;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 7477
    :goto_4
    iget-object v2, p3, Ltuj;->d:Ljava/lang/String;

    .line 7475
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuj;->d:Ljava/lang/String;

    .line 7478
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 7480
    iget v0, p0, Ltuj;->a:I

    iget v1, p3, Ltuj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuj;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10001
    goto :goto_1

    :cond_2
    move v3, v2

    .line 11001
    goto :goto_2

    :cond_3
    move v0, v2

    .line 11085
    goto :goto_3

    :cond_4
    move v1, v2

    .line 12085
    goto :goto_4

    .line 7485
    :pswitch_5
    check-cast p2, Lrxj;

    .line 7491
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 7492
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 7493
    sparse-switch v0, :sswitch_data_0

    .line 7498
    invoke-virtual {p0, v0, p2}, Ltuj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 7499
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 7496
    goto :goto_5

    .line 7504
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7505
    iget v3, p0, Ltuj;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltuj;->a:I

    .line 7506
    iput-object v0, p0, Ltuj;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 7517
    :catch_0
    move-exception v0

    .line 7518
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7523
    :catchall_0
    move-exception v0

    throw v0

    .line 7510
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 7511
    iget v3, p0, Ltuj;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltuj;->a:I

    .line 7512
    iput-object v0, p0, Ltuj;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 7519
    :catch_1
    move-exception v0

    .line 7520
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 7522
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7527
    :cond_6
    :pswitch_6
    sget-object p0, Ltuj;->c:Ltuj;

    goto/16 :goto_0

    .line 7530
    :pswitch_7
    sget-object v0, Ltuj;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ltuj;

    monitor-enter v1

    .line 7531
    :try_start_4
    sget-object v0, Ltuj;->e:Lrzg;

    if-nez v0, :cond_7

    .line 7532
    new-instance v0, Lrwx;

    sget-object v2, Ltuj;->c:Ltuj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuj;->e:Lrzg;

    .line 7534
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7536
    :cond_8
    sget-object p0, Ltuj;->e:Lrzg;

    goto/16 :goto_0

    .line 7534
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 7456
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

    .line 7493
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7172
    iget v0, p0, Ltuj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8012
    iget-object v0, p0, Ltuj;->b:Ljava/lang/String;

    .line 7173
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 7175
    :cond_0
    iget v0, p0, Ltuj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8099
    iget-object v0, p0, Ltuj;->d:Ljava/lang/String;

    .line 7176
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 7178
    :cond_1
    iget-object v0, p0, Ltuj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 7179
    return-void
.end method
