.class public final Lszp;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszp;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszp;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszp;",
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
    .line 435
    new-instance v0, Lszp;

    invoke-direct {v0}, Lszp;-><init>()V

    .line 436
    sput-object v0, Lszp;->a:Lszp;

    invoke-virtual {v0}, Lszp;->j()V

    .line 437
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

    .line 136
    iget v0, p0, Lszp;->m:I

    .line 137
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    :goto_0
    return v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    .line 140
    iget v1, p0, Lszp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 141
    iget-boolean v0, p0, Lszp;->c:Z

    .line 142
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 144
    :cond_1
    iget v1, p0, Lszp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 145
    iget-boolean v1, p0, Lszp;->d:Z

    .line 146
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_2
    iget-object v1, p0, Lszp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lszp;->m:I

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

    .line 347
    sget-object v3, Lszq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 349
    :pswitch_0
    new-instance p0, Lszp;

    invoke-direct {p0}, Lszp;-><init>()V

    .line 425
    :cond_0
    :goto_0
    return-object p0

    .line 352
    :pswitch_1
    sget-object p0, Lszp;->a:Lszp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 355
    goto :goto_0

    .line 358
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 361
    :pswitch_4
    check-cast p2, Lryl;

    .line 362
    check-cast p3, Lszp;

    .line 1033
    iget v0, p0, Lszp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 364
    :goto_1
    iget-boolean v4, p0, Lszp;->c:Z

    .line 2033
    iget v3, p3, Lszp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 365
    :goto_2
    iget-boolean v5, p3, Lszp;->c:Z

    .line 363
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lszp;->c:Z

    .line 2083
    iget v0, p0, Lszp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 367
    :goto_3
    iget-boolean v3, p0, Lszp;->d:Z

    .line 3083
    iget v4, p3, Lszp;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 368
    :goto_4
    iget-boolean v2, p3, Lszp;->d:Z

    .line 366
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lszp;->d:Z

    .line 369
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 371
    iget v0, p0, Lszp;->b:I

    iget v1, p3, Lszp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszp;->b:I

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

    .line 2083
    goto :goto_3

    :cond_4
    move v1, v2

    .line 3083
    goto :goto_4

    .line 376
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 382
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 383
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 384
    sparse-switch v0, :sswitch_data_0

    .line 389
    invoke-virtual {p0, v0, p2}, Lszp;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v1

    .line 390
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 387
    goto :goto_5

    .line 395
    :sswitch_1
    iget v0, p0, Lszp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lszp;->b:I

    .line 3345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    move v0, v1

    .line 396
    :goto_6
    iput-boolean v0, p0, Lszp;->c:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 406
    :catch_0
    move-exception v0

    .line 407
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    .line 3345
    goto :goto_6

    .line 400
    :sswitch_2
    :try_start_2
    iget v0, p0, Lszp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lszp;->b:I

    .line 4345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    move v0, v1

    .line 401
    :goto_7
    iput-boolean v0, p0, Lszp;->d:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 411
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

    .line 416
    :cond_8
    :pswitch_6
    sget-object p0, Lszp;->a:Lszp;

    goto/16 :goto_0

    .line 419
    :pswitch_7
    sget-object v0, Lszp;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lszp;

    monitor-enter v1

    .line 420
    :try_start_4
    sget-object v0, Lszp;->e:Lrzg;

    if-nez v0, :cond_9

    .line 421
    new-instance v0, Lrwx;

    sget-object v2, Lszp;->a:Lszp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszp;->e:Lrzg;

    .line 423
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    :cond_a
    sget-object p0, Lszp;->e:Lrzg;

    goto/16 :goto_0

    .line 423
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 347
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

    .line 384
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

    .line 126
    iget v0, p0, Lszp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-boolean v0, p0, Lszp;->c:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 129
    :cond_0
    iget v0, p0, Lszp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 130
    iget-boolean v0, p0, Lszp;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 132
    :cond_1
    iget-object v0, p0, Lszp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 133
    return-void
.end method
