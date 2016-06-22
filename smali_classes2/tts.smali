.class public final Ltts;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltts;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltts;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltts;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19485
    new-instance v0, Ltts;

    invoke-direct {v0}, Ltts;-><init>()V

    .line 19486
    sput-object v0, Ltts;->d:Ltts;

    invoke-virtual {v0}, Ltts;->j()V

    .line 19487
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18771
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 18772
    const/4 v0, 0x1

    iput v0, p0, Ltts;->b:I

    .line 18773
    const-string v0, ""

    iput-object v0, p0, Ltts;->c:Ljava/lang/String;

    .line 18774
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19155
    iget v0, p0, Ltts;->m:I

    .line 19156
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19169
    :goto_0
    return v0

    .line 19158
    :cond_0
    const/4 v0, 0x0

    .line 19159
    iget v1, p0, Ltts;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19160
    iget v0, p0, Ltts;->b:I

    .line 19161
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19163
    :cond_1
    iget v1, p0, Ltts;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22080
    iget-object v1, p0, Ltts;->c:Ljava/lang/String;

    .line 19165
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 19167
    :cond_2
    iget-object v1, p0, Ltts;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 19168
    iput v0, p0, Ltts;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19391
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 19478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19393
    :pswitch_0
    new-instance p0, Ltts;

    invoke-direct {p0}, Ltts;-><init>()V

    .line 19475
    :cond_0
    :goto_0
    return-object p0

    .line 19396
    :pswitch_1
    sget-object p0, Ltts;->d:Ltts;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 19399
    goto :goto_0

    .line 19402
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 19405
    :pswitch_4
    check-cast p2, Lryl;

    .line 19406
    check-cast p3, Ltts;

    .line 23017
    iget v0, p0, Ltts;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 19407
    :goto_1
    iget v4, p0, Ltts;->b:I

    .line 24017
    iget v3, p3, Ltts;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19408
    :goto_2
    iget v5, p3, Ltts;->b:I

    .line 19407
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltts;->b:I

    .line 24068
    iget v0, p0, Ltts;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 19410
    :goto_3
    iget-object v3, p0, Ltts;->c:Ljava/lang/String;

    .line 25068
    iget v4, p3, Ltts;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 19411
    :goto_4
    iget-object v2, p3, Ltts;->c:Ljava/lang/String;

    .line 19409
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltts;->c:Ljava/lang/String;

    .line 19412
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 19414
    iget v0, p0, Ltts;->a:I

    iget v1, p3, Ltts;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltts;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 23017
    goto :goto_1

    :cond_2
    move v3, v2

    .line 24017
    goto :goto_2

    :cond_3
    move v0, v2

    .line 24068
    goto :goto_3

    :cond_4
    move v1, v2

    .line 25068
    goto :goto_4

    .line 19419
    :pswitch_5
    check-cast p2, Lrxj;

    .line 19425
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 19426
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 19427
    sparse-switch v0, :sswitch_data_0

    .line 19432
    invoke-virtual {p0, v0, p2}, Ltts;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 19433
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 19430
    goto :goto_5

    .line 25638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 19439
    invoke-static {v0}, Lttt;->a(I)Lttt;

    move-result-object v3

    .line 19440
    if-nez v3, :cond_6

    .line 19441
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 19456
    :catch_0
    move-exception v0

    .line 19457
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19462
    :catchall_0
    move-exception v0

    throw v0

    .line 19443
    :cond_6
    :try_start_2
    iget v3, p0, Ltts;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltts;->a:I

    .line 19444
    iput v0, p0, Ltts;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 19458
    :catch_1
    move-exception v0

    .line 19459
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 19461
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19449
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 19450
    iget v3, p0, Ltts;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltts;->a:I

    .line 19451
    iput-object v0, p0, Ltts;->c:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 19466
    :cond_7
    :pswitch_6
    sget-object p0, Ltts;->d:Ltts;

    goto/16 :goto_0

    .line 19469
    :pswitch_7
    sget-object v0, Ltts;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltts;

    monitor-enter v1

    .line 19470
    :try_start_5
    sget-object v0, Ltts;->e:Lrzg;

    if-nez v0, :cond_8

    .line 19471
    new-instance v0, Lrwx;

    sget-object v2, Ltts;->d:Ltts;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltts;->e:Lrzg;

    .line 19473
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19475
    :cond_9
    sget-object p0, Ltts;->e:Lrzg;

    goto/16 :goto_0

    .line 19473
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19391
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

    .line 19427
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19145
    iget v0, p0, Ltts;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19146
    iget v0, p0, Ltts;->b:I

    .line 20225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 19148
    :cond_0
    iget v0, p0, Ltts;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 21080
    iget-object v0, p0, Ltts;->c:Ljava/lang/String;

    .line 19149
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 19151
    :cond_1
    iget-object v0, p0, Ltts;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 19152
    return-void
.end method

.method public final b()Lttt;
    .locals 1

    .prologue
    .line 19027
    iget v0, p0, Ltts;->b:I

    invoke-static {v0}, Lttt;->a(I)Lttt;

    move-result-object v0

    .line 19028
    if-nez v0, :cond_0

    sget-object v0, Lttt;->a:Lttt;

    :cond_0
    return-object v0
.end method
