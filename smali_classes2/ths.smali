.class public final Lths;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lths;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lths;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lths;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 418
    new-instance v0, Lths;

    invoke-direct {v0}, Lths;-><init>()V

    .line 419
    sput-object v0, Lths;->a:Lths;

    invoke-virtual {v0}, Lths;->j()V

    .line 420
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 123
    iget v0, p0, Lths;->m:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    iget v1, p0, Lths;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 128
    iget v0, p0, Lths;->c:I

    .line 129
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 131
    :cond_1
    iget v1, p0, Lths;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 132
    iget v1, p0, Lths;->d:I

    .line 133
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget v1, p0, Lths;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lths;->e:I

    .line 137
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lths;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    iput v0, p0, Lths;->m:I

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

    .line 322
    sget-object v3, Ltht;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 411
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 324
    :pswitch_0
    new-instance p0, Lths;

    invoke-direct {p0}, Lths;-><init>()V

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 327
    :pswitch_1
    sget-object p0, Lths;->a:Lths;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 330
    goto :goto_0

    .line 333
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 336
    :pswitch_4
    check-cast p2, Lryl;

    .line 337
    check-cast p3, Lths;

    .line 1027
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 339
    :goto_1
    iget v4, p0, Lths;->c:I

    .line 2027
    iget v3, p3, Lths;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 340
    :goto_2
    iget v5, p3, Lths;->c:I

    .line 338
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lths;->c:I

    .line 2056
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 342
    :goto_3
    iget v4, p0, Lths;->d:I

    .line 3056
    iget v3, p3, Lths;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 343
    :goto_4
    iget v5, p3, Lths;->d:I

    .line 341
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lths;->d:I

    .line 3085
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 345
    :goto_5
    iget v3, p0, Lths;->e:I

    .line 4085
    iget v4, p3, Lths;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 346
    :goto_6
    iget v2, p3, Lths;->e:I

    .line 344
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lths;->e:I

    .line 347
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 349
    iget v0, p0, Lths;->b:I

    iget v1, p3, Lths;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lths;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1027
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2027
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2056
    goto :goto_3

    :cond_4
    move v3, v2

    .line 3056
    goto :goto_4

    :cond_5
    move v0, v2

    .line 3085
    goto :goto_5

    :cond_6
    move v1, v2

    .line 4085
    goto :goto_6

    .line 354
    :pswitch_5
    check-cast p2, Lrxj;

    .line 360
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 361
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 362
    sparse-switch v0, :sswitch_data_0

    .line 367
    invoke-virtual {p0, v0, p2}, Lths;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 368
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 365
    goto :goto_7

    .line 373
    :sswitch_1
    iget v0, p0, Lths;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lths;->b:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 374
    iput v0, p0, Lths;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 389
    :catch_0
    move-exception v0

    .line 390
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :catchall_0
    move-exception v0

    throw v0

    .line 378
    :sswitch_2
    :try_start_2
    iget v0, p0, Lths;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lths;->b:I

    .line 5330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 379
    iput v0, p0, Lths;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 391
    :catch_1
    move-exception v0

    .line 392
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 394
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :sswitch_3
    :try_start_4
    iget v0, p0, Lths;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lths;->b:I

    .line 6330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 384
    iput v0, p0, Lths;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 399
    :cond_8
    :pswitch_6
    sget-object p0, Lths;->a:Lths;

    goto/16 :goto_0

    .line 402
    :pswitch_7
    sget-object v0, Lths;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lths;

    monitor-enter v1

    .line 403
    :try_start_5
    sget-object v0, Lths;->f:Lrzg;

    if-nez v0, :cond_9

    .line 404
    new-instance v0, Lrwx;

    sget-object v2, Lths;->a:Lths;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lths;->f:Lrzg;

    .line 406
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 408
    :cond_a
    sget-object p0, Lths;->f:Lrzg;

    goto/16 :goto_0

    .line 406
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 322
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

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 110
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    iget v0, p0, Lths;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 113
    :cond_0
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 114
    iget v0, p0, Lths;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 116
    :cond_1
    iget v0, p0, Lths;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 117
    const/4 v0, 0x3

    iget v1, p0, Lths;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 119
    :cond_2
    iget-object v0, p0, Lths;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 120
    return-void
.end method
