.class public final Lueb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lueb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lueb;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lueb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lueb;

    invoke-direct {v0}, Lueb;-><init>()V

    .line 402
    sput-object v0, Lueb;->a:Lueb;

    invoke-virtual {v0}, Lueb;->j()V

    .line 403
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 119
    iget v0, p0, Lueb;->m:I

    .line 120
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    :goto_0
    return v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    iget v1, p0, Lueb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 124
    iget v0, p0, Lueb;->c:I

    .line 125
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 127
    :cond_1
    iget v1, p0, Lueb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 128
    iget v1, p0, Lueb;->d:I

    .line 129
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Lueb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iput v0, p0, Lueb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 313
    sget-object v3, Luec;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 394
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 315
    :pswitch_0
    new-instance p0, Lueb;

    invoke-direct {p0}, Lueb;-><init>()V

    .line 391
    :cond_0
    :goto_0
    return-object p0

    .line 318
    :pswitch_1
    sget-object p0, Lueb;->a:Lueb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 321
    goto :goto_0

    .line 324
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 327
    :pswitch_4
    check-cast p2, Lryl;

    .line 328
    check-cast p3, Lueb;

    .line 1027
    iget v0, p0, Lueb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 330
    :goto_1
    iget v4, p0, Lueb;->c:I

    .line 2027
    iget v3, p3, Lueb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 331
    :goto_2
    iget v5, p3, Lueb;->c:I

    .line 329
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lueb;->c:I

    .line 2072
    iget v0, p0, Lueb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 333
    :goto_3
    iget v3, p0, Lueb;->d:I

    .line 3072
    iget v4, p3, Lueb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 334
    :goto_4
    iget v2, p3, Lueb;->d:I

    .line 332
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lueb;->d:I

    .line 335
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 337
    iget v0, p0, Lueb;->b:I

    iget v1, p3, Lueb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lueb;->b:I

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

    .line 2072
    goto :goto_3

    :cond_4
    move v1, v2

    .line 3072
    goto :goto_4

    .line 342
    :pswitch_5
    check-cast p2, Lrxj;

    .line 348
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 349
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 350
    sparse-switch v0, :sswitch_data_0

    .line 355
    invoke-virtual {p0, v0, p2}, Lueb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 356
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 353
    goto :goto_5

    .line 361
    :sswitch_1
    iget v0, p0, Lueb;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lueb;->b:I

    .line 3330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 362
    iput v0, p0, Lueb;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
    :catchall_0
    move-exception v0

    throw v0

    .line 366
    :sswitch_2
    :try_start_2
    iget v0, p0, Lueb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lueb;->b:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 367
    iput v0, p0, Lueb;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 377
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :cond_6
    :pswitch_6
    sget-object p0, Lueb;->a:Lueb;

    goto/16 :goto_0

    .line 385
    :pswitch_7
    sget-object v0, Lueb;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lueb;

    monitor-enter v1

    .line 386
    :try_start_4
    sget-object v0, Lueb;->e:Lrzg;

    if-nez v0, :cond_7

    .line 387
    new-instance v0, Lrwx;

    sget-object v2, Lueb;->a:Lueb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lueb;->e:Lrzg;

    .line 389
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 391
    :cond_8
    sget-object p0, Lueb;->e:Lrzg;

    goto/16 :goto_0

    .line 389
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 313
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

    .line 350
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

    .line 109
    iget v0, p0, Lueb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget v0, p0, Lueb;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 112
    :cond_0
    iget v0, p0, Lueb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 113
    iget v0, p0, Lueb;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 115
    :cond_1
    iget-object v0, p0, Lueb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 116
    return-void
.end method
