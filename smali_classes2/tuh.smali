.class public final Ltuh;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuh;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Ltuh;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14407
    new-instance v0, Ltuh;

    invoke-direct {v0}, Ltuh;-><init>()V

    .line 14408
    sput-object v0, Ltuh;->e:Ltuh;

    invoke-virtual {v0}, Ltuh;->j()V

    .line 14409
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13769
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13770
    const-string v0, ""

    iput-object v0, p0, Ltuh;->c:Ljava/lang/String;

    .line 13771
    const-string v0, ""

    iput-object v0, p0, Ltuh;->d:Ljava/lang/String;

    .line 13772
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13998
    iget v0, p0, Ltuh;->m:I

    .line 13999
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14016
    :goto_0
    return v0

    .line 14001
    :cond_0
    const/4 v0, 0x0

    .line 14002
    iget v1, p0, Ltuh;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14003
    iget v0, p0, Ltuh;->b:I

    .line 14004
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14006
    :cond_1
    iget v1, p0, Ltuh;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15847
    iget-object v1, p0, Ltuh;->c:Ljava/lang/String;

    .line 14008
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14010
    :cond_2
    iget v1, p0, Ltuh;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14011
    const/4 v1, 0x3

    .line 15924
    iget-object v2, p0, Ltuh;->d:Ljava/lang/String;

    .line 14012
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 14014
    :cond_3
    iget-object v1, p0, Ltuh;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 14015
    iput v0, p0, Ltuh;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 14309
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 14400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14311
    :pswitch_0
    new-instance p0, Ltuh;

    invoke-direct {p0}, Ltuh;-><init>()V

    .line 14397
    :cond_0
    :goto_0
    return-object p0

    .line 14314
    :pswitch_1
    sget-object p0, Ltuh;->e:Ltuh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 14317
    goto :goto_0

    .line 14320
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 14323
    :pswitch_4
    check-cast p2, Lryl;

    .line 14324
    check-cast p3, Ltuh;

    .line 16786
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 14326
    :goto_1
    iget v4, p0, Ltuh;->b:I

    .line 17786
    iget v3, p3, Ltuh;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 14327
    :goto_2
    iget v5, p3, Ltuh;->b:I

    .line 14325
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuh;->b:I

    .line 17837
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 14329
    :goto_3
    iget-object v4, p0, Ltuh;->c:Ljava/lang/String;

    .line 18837
    iget v3, p3, Ltuh;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 14330
    :goto_4
    iget-object v5, p3, Ltuh;->c:Ljava/lang/String;

    .line 14328
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuh;->c:Ljava/lang/String;

    .line 18913
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 14332
    :goto_5
    iget-object v3, p0, Ltuh;->d:Ljava/lang/String;

    .line 19913
    iget v4, p3, Ltuh;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 14333
    :goto_6
    iget-object v2, p3, Ltuh;->d:Ljava/lang/String;

    .line 14331
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuh;->d:Ljava/lang/String;

    .line 14334
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 14336
    iget v0, p0, Ltuh;->a:I

    iget v1, p3, Ltuh;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuh;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16786
    goto :goto_1

    :cond_2
    move v3, v2

    .line 17786
    goto :goto_2

    :cond_3
    move v0, v2

    .line 17837
    goto :goto_3

    :cond_4
    move v3, v2

    .line 18837
    goto :goto_4

    :cond_5
    move v0, v2

    .line 18913
    goto :goto_5

    :cond_6
    move v1, v2

    .line 19913
    goto :goto_6

    .line 14341
    :pswitch_5
    check-cast p2, Lrxj;

    .line 14347
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 14348
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 14349
    sparse-switch v0, :sswitch_data_0

    .line 14354
    invoke-virtual {p0, v0, p2}, Ltuh;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 14355
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 14352
    goto :goto_7

    .line 14360
    :sswitch_1
    iget v0, p0, Ltuh;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuh;->a:I

    .line 20330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 14361
    iput v0, p0, Ltuh;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 14378
    :catch_0
    move-exception v0

    .line 14379
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14384
    :catchall_0
    move-exception v0

    throw v0

    .line 14365
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 14366
    iget v3, p0, Ltuh;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltuh;->a:I

    .line 14367
    iput-object v0, p0, Ltuh;->c:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 14380
    :catch_1
    move-exception v0

    .line 14381
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 14383
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14371
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 14372
    iget v3, p0, Ltuh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ltuh;->a:I

    .line 14373
    iput-object v0, p0, Ltuh;->d:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 14388
    :cond_8
    :pswitch_6
    sget-object p0, Ltuh;->e:Ltuh;

    goto/16 :goto_0

    .line 14391
    :pswitch_7
    sget-object v0, Ltuh;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltuh;

    monitor-enter v1

    .line 14392
    :try_start_5
    sget-object v0, Ltuh;->f:Lrzg;

    if-nez v0, :cond_9

    .line 14393
    new-instance v0, Lrwx;

    sget-object v2, Ltuh;->e:Ltuh;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuh;->f:Lrzg;

    .line 14395
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 14397
    :cond_a
    sget-object p0, Ltuh;->f:Lrzg;

    goto/16 :goto_0

    .line 14395
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 14309
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

    .line 14349
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 13985
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13986
    iget v0, p0, Ltuh;->b:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 13988
    :cond_0
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14847
    iget-object v0, p0, Ltuh;->c:Ljava/lang/String;

    .line 13989
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 13991
    :cond_1
    iget v0, p0, Ltuh;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13992
    const/4 v0, 0x3

    .line 14924
    iget-object v1, p0, Ltuh;->d:Ljava/lang/String;

    .line 13992
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 13994
    :cond_2
    iget-object v0, p0, Ltuh;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 13995
    return-void
.end method
