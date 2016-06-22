.class public final Lnvq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lnvq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lnvq;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lnvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lnvq;

    invoke-direct {v0}, Lnvq;-><init>()V

    .line 394
    sput-object v0, Lnvq;->a:Lnvq;

    invoke-virtual {v0}, Lnvq;->j()V

    .line 395
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 179
    iget v0, p0, Lnvq;->m:I

    .line 180
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 189
    :goto_0
    return v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    iget v1, p0, Lnvq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 184
    iget v0, p0, Lnvq;->c:I

    .line 185
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 187
    :cond_1
    iget-object v1, p0, Lnvq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    iput v0, p0, Lnvq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    sget-object v3, Lnvr;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 386
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 310
    :pswitch_0
    new-instance p0, Lnvq;

    invoke-direct {p0}, Lnvq;-><init>()V

    .line 383
    :cond_0
    :goto_0
    return-object p0

    .line 313
    :pswitch_1
    sget-object p0, Lnvq;->a:Lnvq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 316
    goto :goto_0

    .line 319
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[Z)V

    goto :goto_0

    .line 322
    :pswitch_4
    check-cast p2, Lryl;

    .line 323
    check-cast p3, Lnvq;

    .line 2143
    iget v0, p0, Lnvq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 324
    :goto_1
    iget v3, p0, Lnvq;->c:I

    .line 3143
    iget v4, p3, Lnvq;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 325
    :goto_2
    iget v2, p3, Lnvq;->c:I

    .line 324
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnvq;->c:I

    .line 326
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 328
    iget v0, p0, Lnvq;->b:I

    iget v1, p3, Lnvq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnvq;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2143
    goto :goto_1

    :cond_2
    move v1, v2

    .line 3143
    goto :goto_2

    .line 333
    :pswitch_5
    check-cast p2, Lrxj;

    .line 339
    :cond_3
    :goto_3
    if-nez v2, :cond_6

    .line 340
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 346
    invoke-virtual {p0, v0, p2}, Lnvq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 347
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 344
    goto :goto_3

    .line 3638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 353
    invoke-static {v0}, Lnvs;->a(I)Lnvs;

    move-result-object v3

    .line 354
    if-nez v3, :cond_5

    .line 4169
    invoke-super {p0}, Lrxy;->i()V

    .line 4170
    iget-object v3, p0, Lrxy;->l:Lrzs;

    .line 5112
    iget-boolean v4, v3, Lrzs;->b:Z

    if-nez v4, :cond_4

    .line 5113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    throw v0

    .line 6044
    :cond_4
    const/16 v4, 0x8

    .line 4315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 366
    :catch_1
    move-exception v0

    .line 367
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :cond_5
    :try_start_4
    iget v3, p0, Lnvq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lnvq;->b:I

    .line 358
    iput v0, p0, Lnvq;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 374
    :cond_6
    :pswitch_6
    sget-object p0, Lnvq;->a:Lnvq;

    goto/16 :goto_0

    .line 377
    :pswitch_7
    sget-object v0, Lnvq;->d:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Lnvq;

    monitor-enter v1

    .line 378
    :try_start_5
    sget-object v0, Lnvq;->d:Lrzg;

    if-nez v0, :cond_7

    .line 379
    new-instance v0, Lrwx;

    sget-object v2, Lnvq;->a:Lnvq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lnvq;->d:Lrzg;

    .line 381
    :cond_7
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 383
    :cond_8
    sget-object p0, Lnvq;->d:Lrzg;

    goto/16 :goto_0

    .line 381
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 308
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

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    iget v0, p0, Lnvq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 173
    iget v0, p0, Lnvq;->c:I

    .line 1225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 175
    :cond_0
    iget-object v0, p0, Lnvq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 176
    return-void
.end method
