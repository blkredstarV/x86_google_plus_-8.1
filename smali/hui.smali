.class public final Lhui;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lhui;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lhui;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lhui;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lstw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 424
    new-instance v0, Lhui;

    invoke-direct {v0}, Lhui;-><init>()V

    .line 425
    sput-object v0, Lhui;->d:Lhui;

    invoke-virtual {v0}, Lhui;->j()V

    .line 426
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lhui;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private b()Lstw;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lhui;->c:Lstw;

    if-nez v0, :cond_0

    .line 1310
    sget-object v0, Lstw;->c:Lstw;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhui;->c:Lstw;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 133
    iget v0, p0, Lhui;->m:I

    .line 134
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 147
    :goto_0
    return v0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    iget v1, p0, Lhui;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3030
    iget-object v0, p0, Lhui;->b:Ljava/lang/String;

    .line 139
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 141
    :cond_1
    iget v1, p0, Lhui;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 143
    invoke-direct {p0}, Lhui;->b()Lstw;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_2
    iget-object v1, p0, Lhui;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    iput v0, p0, Lhui;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 328
    sget-object v0, Lhuj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 330
    :pswitch_0
    new-instance p0, Lhui;

    invoke-direct {p0}, Lhui;-><init>()V

    .line 414
    :cond_0
    :goto_0
    return-object p0

    .line 333
    :pswitch_1
    sget-object p0, Lhui;->d:Lhui;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 336
    goto :goto_0

    .line 339
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[I)V

    goto :goto_0

    .line 342
    :pswitch_4
    check-cast p2, Lryl;

    .line 343
    check-cast p3, Lhui;

    .line 4024
    iget v0, p0, Lhui;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 345
    :goto_1
    iget-object v3, p0, Lhui;->b:Ljava/lang/String;

    .line 5024
    iget v4, p3, Lhui;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 346
    :goto_2
    iget-object v2, p3, Lhui;->b:Ljava/lang/String;

    .line 344
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhui;->b:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lhui;->c:Lstw;

    iget-object v1, p3, Lhui;->c:Lstw;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lstw;

    iput-object v0, p0, Lhui;->c:Lstw;

    .line 348
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 350
    iget v0, p0, Lhui;->a:I

    iget v1, p3, Lhui;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhui;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4024
    goto :goto_1

    :cond_2
    move v1, v2

    .line 5024
    goto :goto_2

    .line 355
    :pswitch_5
    check-cast p2, Lrxj;

    .line 357
    check-cast p3, Lrxt;

    move v4, v2

    .line 361
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 362
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 363
    sparse-switch v0, :sswitch_data_0

    .line 368
    invoke-virtual {p0, v0, p2}, Lhui;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v1

    .line 369
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 366
    goto :goto_3

    .line 374
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 375
    iget v2, p0, Lhui;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lhui;->a:I

    .line 376
    iput-object v0, p0, Lhui;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :catchall_0
    move-exception v0

    throw v0

    .line 381
    :sswitch_2
    :try_start_2
    iget v0, p0, Lhui;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    .line 382
    iget-object v0, p0, Lhui;->c:Lstw;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5310
    :goto_4
    sget-object v0, Lstw;->c:Lstw;

    .line 384
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lstw;

    iput-object v0, p0, Lhui;->c:Lstw;

    .line 386
    if-eqz v2, :cond_4

    .line 387
    iget-object v0, p0, Lhui;->c:Lstw;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 388
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lstw;

    iput-object v0, p0, Lhui;->c:Lstw;

    .line 390
    :cond_4
    iget v0, p0, Lhui;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhui;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 397
    :catch_1
    move-exception v0

    .line 398
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 400
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    :cond_5
    :pswitch_6
    sget-object p0, Lhui;->d:Lhui;

    goto/16 :goto_0

    .line 408
    :pswitch_7
    sget-object v0, Lhui;->e:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Lhui;

    monitor-enter v1

    .line 409
    :try_start_4
    sget-object v0, Lhui;->e:Lrzg;

    if-nez v0, :cond_6

    .line 410
    new-instance v0, Lrwx;

    sget-object v2, Lhui;->d:Lhui;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lhui;->e:Lrzg;

    .line 412
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    :cond_7
    sget-object p0, Lhui;->e:Lrzg;

    goto/16 :goto_0

    .line 412
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_8
    move-object v2, v3

    goto :goto_4

    .line 328
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

    .line 363
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

    .line 123
    iget v0, p0, Lhui;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2030
    iget-object v0, p0, Lhui;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 126
    :cond_0
    iget v0, p0, Lhui;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 127
    invoke-direct {p0}, Lhui;->b()Lstw;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lhui;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 130
    return-void
.end method
