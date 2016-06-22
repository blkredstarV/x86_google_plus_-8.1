.class public final Ltez;
.super Lrye;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrye",
        "<",
        "Ltez;",
        "Lryd;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltez;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltez;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 459
    new-instance v0, Ltez;

    invoke-direct {v0}, Ltez;-><init>()V

    .line 460
    sput-object v0, Ltez;->a:Ltez;

    invoke-virtual {v0}, Ltez;->j()V

    .line 461
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lrye;-><init>()V

    .line 348
    const/4 v0, -0x1

    iput-byte v0, p0, Ltez;->f:B

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 142
    iget v0, p0, Ltez;->m:I

    .line 143
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 146
    iget v1, p0, Ltez;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    iget v0, p0, Ltez;->d:I

    .line 148
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 150
    :cond_1
    iget v1, p0, Ltez;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 151
    iget v1, p0, Ltez;->e:I

    .line 152
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_2
    invoke-virtual {p0}, Ltez;->p()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Ltez;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    iput v0, p0, Ltez;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 352
    sget-object v3, Ltfa;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 354
    :pswitch_0
    new-instance p0, Ltez;

    invoke-direct {p0}, Ltez;-><init>()V

    .line 449
    :cond_0
    :goto_0
    return-object p0

    .line 357
    :pswitch_1
    iget-byte v3, p0, Ltez;->f:B

    .line 358
    if-ne v3, v1, :cond_1

    sget-object p0, Ltez;->a:Ltez;

    goto :goto_0

    .line 359
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 361
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 362
    invoke-virtual {p0}, Ltez;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 363
    if-eqz v3, :cond_3

    .line 364
    iput-byte v2, p0, Ltez;->f:B

    :cond_3
    move-object p0, v0

    .line 366
    goto :goto_0

    .line 368
    :cond_4
    if-eqz v3, :cond_5

    iput-byte v1, p0, Ltez;->f:B

    .line 369
    :cond_5
    sget-object p0, Ltez;->a:Ltez;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 373
    goto :goto_0

    .line 376
    :pswitch_3
    new-instance p0, Lryd;

    invoke-direct {p0, v2, v0}, Lryd;-><init>(B[[[C)V

    goto :goto_0

    .line 379
    :pswitch_4
    check-cast p2, Lryl;

    .line 380
    check-cast p3, Ltez;

    .line 2033
    iget v0, p0, Ltez;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 382
    :goto_1
    iget v4, p0, Ltez;->d:I

    .line 3033
    iget v3, p3, Ltez;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_7

    move v3, v1

    .line 383
    :goto_2
    iget v5, p3, Ltez;->d:I

    .line 381
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltez;->d:I

    .line 3080
    iget v0, p0, Ltez;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_8

    move v0, v1

    .line 384
    :goto_3
    iget v3, p0, Ltez;->e:I

    .line 4080
    iget v4, p3, Ltez;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_9

    .line 385
    :goto_4
    iget v2, p3, Ltez;->e:I

    .line 384
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltez;->e:I

    .line 386
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 388
    iget v0, p0, Ltez;->b:I

    iget v1, p3, Ltez;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltez;->b:I

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2033
    goto :goto_1

    :cond_7
    move v3, v2

    .line 3033
    goto :goto_2

    :cond_8
    move v0, v2

    .line 3080
    goto :goto_3

    :cond_9
    move v1, v2

    .line 4080
    goto :goto_4

    .line 393
    :pswitch_5
    check-cast p2, Lrxj;

    .line 395
    check-cast p3, Lrxt;

    .line 399
    :cond_a
    :goto_5
    if-nez v2, :cond_c

    .line 400
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v3

    .line 401
    sparse-switch v3, :sswitch_data_0

    .line 406
    invoke-virtual {p0}, Lrxy;->S_()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Ltez;

    invoke-virtual {p0, v0, p2, p3, v3}, Ltez;->a(Lrzc;Lrxj;Lrxt;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v2, v1

    .line 408
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 404
    goto :goto_5

    .line 413
    :sswitch_1
    iget v0, p0, Ltez;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltez;->b:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 414
    iput v0, p0, Ltez;->d:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    :catchall_0
    move-exception v0

    throw v0

    .line 4638
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 419
    invoke-static {v0}, Ltfc;->a(I)Ltfc;

    move-result-object v3

    .line 420
    if-nez v3, :cond_b

    .line 421
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrye;->a(II)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 432
    :catch_1
    move-exception v0

    .line 433
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 435
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :cond_b
    :try_start_4
    iget v3, p0, Ltez;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltez;->b:I

    .line 424
    iput v0, p0, Ltez;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 440
    :cond_c
    :pswitch_6
    sget-object p0, Ltez;->a:Ltez;

    goto/16 :goto_0

    .line 443
    :pswitch_7
    sget-object v0, Ltez;->g:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Ltez;

    monitor-enter v1

    .line 444
    :try_start_5
    sget-object v0, Ltez;->g:Lrzg;

    if-nez v0, :cond_d

    .line 445
    new-instance v0, Lrwx;

    sget-object v2, Ltez;->a:Ltez;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltez;->g:Lrzg;

    .line 447
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 449
    :cond_e
    sget-object p0, Ltez;->g:Lrzg;

    goto/16 :goto_0

    .line 447
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 352
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

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 129
    .line 130
    invoke-virtual {p0}, Ltez;->c()Lryf;

    move-result-object v0

    .line 131
    iget v1, p0, Ltez;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 132
    iget v1, p0, Ltez;->d:I

    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 134
    :cond_0
    iget v1, p0, Ltez;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 135
    iget v1, p0, Ltez;->e:I

    .line 1225
    invoke-virtual {p1, v3, v1}, Lrxk;->b(II)V

    .line 137
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lryf;->a(ILrxk;)V

    .line 138
    iget-object v0, p0, Ltez;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 139
    return-void
.end method
