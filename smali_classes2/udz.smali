.class public final Ludz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ludz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ludz;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ludz;",
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
    .line 409
    new-instance v0, Ludz;

    invoke-direct {v0}, Ludz;-><init>()V

    .line 410
    sput-object v0, Ludz;->a:Ludz;

    invoke-virtual {v0}, Ludz;->j()V

    .line 411
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
    iget v0, p0, Ludz;->m:I

    .line 124
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 137
    :goto_0
    return v0

    .line 126
    :cond_0
    const/4 v0, 0x0

    .line 127
    iget v1, p0, Ludz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 128
    iget v0, p0, Ludz;->c:I

    .line 129
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 131
    :cond_1
    iget v1, p0, Ludz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 132
    iget v1, p0, Ludz;->d:I

    .line 133
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_2
    iget-object v1, p0, Ludz;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Ludz;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 321
    sget-object v3, Luea;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 402
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 323
    :pswitch_0
    new-instance p0, Ludz;

    invoke-direct {p0}, Ludz;-><init>()V

    .line 399
    :cond_0
    :goto_0
    return-object p0

    .line 326
    :pswitch_1
    sget-object p0, Ludz;->a:Ludz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 329
    goto :goto_0

    .line 332
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 335
    :pswitch_4
    check-cast p2, Lryl;

    .line 336
    check-cast p3, Ludz;

    .line 1031
    iget v0, p0, Ludz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 338
    :goto_1
    iget v4, p0, Ludz;->c:I

    .line 2031
    iget v3, p3, Ludz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 339
    :goto_2
    iget v5, p3, Ludz;->c:I

    .line 337
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ludz;->c:I

    .line 2076
    iget v0, p0, Ludz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 341
    :goto_3
    iget v3, p0, Ludz;->d:I

    .line 3076
    iget v4, p3, Ludz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 342
    :goto_4
    iget v2, p3, Ludz;->d:I

    .line 340
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ludz;->d:I

    .line 343
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 345
    iget v0, p0, Ludz;->b:I

    iget v1, p3, Ludz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ludz;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 1031
    goto :goto_1

    :cond_2
    move v3, v2

    .line 2031
    goto :goto_2

    :cond_3
    move v0, v2

    .line 2076
    goto :goto_3

    :cond_4
    move v1, v2

    .line 3076
    goto :goto_4

    .line 350
    :pswitch_5
    check-cast p2, Lrxj;

    .line 356
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 357
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 358
    sparse-switch v0, :sswitch_data_0

    .line 363
    invoke-virtual {p0, v0, p2}, Ludz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 364
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 361
    goto :goto_5

    .line 369
    :sswitch_1
    iget v0, p0, Ludz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludz;->b:I

    .line 3330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 370
    iput v0, p0, Ludz;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 380
    :catch_0
    move-exception v0

    .line 381
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :catchall_0
    move-exception v0

    throw v0

    .line 374
    :sswitch_2
    :try_start_2
    iget v0, p0, Ludz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludz;->b:I

    .line 4330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 375
    iput v0, p0, Ludz;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 382
    :catch_1
    move-exception v0

    .line 383
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 385
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 390
    :cond_6
    :pswitch_6
    sget-object p0, Ludz;->a:Ludz;

    goto/16 :goto_0

    .line 393
    :pswitch_7
    sget-object v0, Ludz;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ludz;

    monitor-enter v1

    .line 394
    :try_start_4
    sget-object v0, Ludz;->e:Lrzg;

    if-nez v0, :cond_7

    .line 395
    new-instance v0, Lrwx;

    sget-object v2, Ludz;->a:Ludz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ludz;->e:Lrzg;

    .line 397
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 399
    :cond_8
    sget-object p0, Ludz;->e:Lrzg;

    goto/16 :goto_0

    .line 397
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 321
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

    .line 358
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

    .line 113
    iget v0, p0, Ludz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Ludz;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 116
    :cond_0
    iget v0, p0, Ludz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 117
    iget v0, p0, Ludz;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 119
    :cond_1
    iget-object v0, p0, Ludz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 120
    return-void
.end method
