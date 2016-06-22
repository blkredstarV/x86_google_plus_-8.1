.class public final Lszn;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszn;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszn;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 419
    new-instance v0, Lszn;

    invoke-direct {v0}, Lszn;-><init>()V

    .line 420
    sput-object v0, Lszn;->a:Lszn;

    invoke-virtual {v0}, Lszn;->j()V

    .line 421
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 128
    iget v0, p0, Lszn;->m:I

    .line 129
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    .line 132
    iget v1, p0, Lszn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 133
    iget-boolean v0, p0, Lszn;->c:Z

    .line 134
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 136
    :cond_1
    iget v1, p0, Lszn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 137
    iget-boolean v1, p0, Lszn;->d:Z

    .line 138
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_2
    iget-object v1, p0, Lszn;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iput v0, p0, Lszn;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 331
    sget-object v3, Lszo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 412
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 333
    :pswitch_0
    new-instance p0, Lszn;

    invoke-direct {p0}, Lszn;-><init>()V

    .line 409
    :cond_0
    :goto_0
    return-object p0

    .line 336
    :pswitch_1
    sget-object p0, Lszn;->a:Lszn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 339
    goto :goto_0

    .line 342
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 345
    :pswitch_4
    check-cast p2, Lryl;

    .line 346
    check-cast p3, Lszn;

    .line 1033
    iget v0, p0, Lszn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 348
    :goto_1
    iget-boolean v4, p0, Lszn;->c:Z

    .line 2033
    iget v3, p3, Lszn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 349
    :goto_2
    iget-boolean v5, p3, Lszn;->c:Z

    .line 347
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lszn;->c:Z

    .line 2081
    iget v0, p0, Lszn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 351
    :goto_3
    iget-boolean v3, p0, Lszn;->d:Z

    .line 3081
    iget v4, p3, Lszn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 352
    :goto_4
    iget-boolean v2, p3, Lszn;->d:Z

    .line 350
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lszn;->d:Z

    .line 353
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 355
    iget v0, p0, Lszn;->b:I

    iget v1, p3, Lszn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1033
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2033
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2081
    goto :goto_3

    :cond_4
    move v1, v2

    .line 3081
    goto :goto_4

    .line 360
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 366
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 367
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 368
    sparse-switch v0, :sswitch_data_0

    .line 373
    invoke-virtual {p0, v0, p2}, Lszn;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 374
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 371
    goto :goto_5

    .line 379
    :sswitch_1
    iget v0, p0, Lszn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lszn;->b:I

    .line 3345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    move v0, v1

    .line 380
    :goto_6
    iput-boolean v0, p0, Lszn;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    .line 3345
    goto :goto_6

    .line 384
    :sswitch_2
    :try_start_2
    iget v0, p0, Lszn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lszn;->b:I

    .line 4345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    move v0, v1

    .line 385
    :goto_7
    iput-boolean v0, p0, Lszn;->d:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 395
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    move v0, v2

    .line 4345
    goto :goto_7

    .line 400
    :cond_8
    :pswitch_6
    sget-object p0, Lszn;->a:Lszn;

    goto/16 :goto_0

    .line 403
    :pswitch_7
    sget-object v0, Lszn;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lszn;

    monitor-enter v1

    .line 404
    :try_start_4
    sget-object v0, Lszn;->e:Lrzg;

    if-nez v0, :cond_9

    .line 405
    new-instance v0, Lrwx;

    sget-object v2, Lszn;->a:Lszn;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszn;->e:Lrzg;

    .line 407
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    :cond_a
    sget-object p0, Lszn;->e:Lrzg;

    goto/16 :goto_0

    .line 407
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 331
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

    .line 368
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 118
    iget v0, p0, Lszn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 119
    iget-boolean v0, p0, Lszn;->c:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 121
    :cond_0
    iget v0, p0, Lszn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 122
    iget-boolean v0, p0, Lszn;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 124
    :cond_1
    iget-object v0, p0, Lszn;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 125
    return-void
.end method
