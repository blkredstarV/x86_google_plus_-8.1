.class public final Lntf;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lntf;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lntf;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lntf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private c:Lnsr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lntf;

    invoke-direct {v0}, Lntf;-><init>()V

    .line 379
    sput-object v0, Lntf;->b:Lntf;

    invoke-virtual {v0}, Lntf;->j()V

    .line 380
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    iget v0, p0, Lntf;->m:I

    .line 113
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 115
    :cond_0
    const/4 v0, 0x0

    .line 116
    iget v1, p0, Lntf;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 118
    invoke-virtual {p0}, Lntf;->b()Lnsr;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 120
    :cond_1
    iget-object v1, p0, Lntf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lntf;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 291
    sget-object v2, Lntg;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 371
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 293
    :pswitch_0
    new-instance p0, Lntf;

    invoke-direct {p0}, Lntf;-><init>()V

    .line 368
    :cond_0
    :goto_0
    return-object p0

    .line 296
    :pswitch_1
    sget-object p0, Lntf;->b:Lntf;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 299
    goto :goto_0

    .line 302
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[S)V

    goto :goto_0

    .line 305
    :pswitch_4
    check-cast p2, Lryl;

    .line 306
    check-cast p3, Lntf;

    .line 307
    iget-object v0, p0, Lntf;->c:Lnsr;

    iget-object v1, p3, Lntf;->c:Lnsr;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lnsr;

    iput-object v0, p0, Lntf;->c:Lnsr;

    .line 308
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 310
    iget v0, p0, Lntf;->a:I

    iget v1, p3, Lntf;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lntf;->a:I

    goto :goto_0

    .line 315
    :pswitch_5
    check-cast p2, Lrxj;

    .line 317
    check-cast p3, Lrxt;

    move v3, v0

    .line 321
    :cond_1
    :goto_1
    if-nez v3, :cond_3

    .line 322
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_0

    .line 328
    invoke-virtual {p0, v0, p2}, Lntf;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_1

    move v3, v4

    .line 329
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 326
    goto :goto_1

    .line 335
    :sswitch_1
    iget v0, p0, Lntf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 336
    iget-object v0, p0, Lntf;->c:Lnsr;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 2581
    :goto_2
    sget-object v0, Lnsr;->d:Lnsr;

    .line 338
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lnsr;

    iput-object v0, p0, Lntf;->c:Lnsr;

    .line 340
    if-eqz v2, :cond_2

    .line 341
    iget-object v0, p0, Lntf;->c:Lnsr;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 342
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lnsr;

    iput-object v0, p0, Lntf;->c:Lnsr;

    .line 344
    :cond_2
    iget v0, p0, Lntf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lntf;->a:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 349
    :catch_0
    move-exception v0

    .line 350
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :catchall_0
    move-exception v0

    throw v0

    .line 351
    :catch_1
    move-exception v0

    .line 352
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 354
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 359
    :cond_3
    :pswitch_6
    sget-object p0, Lntf;->b:Lntf;

    goto/16 :goto_0

    .line 362
    :pswitch_7
    sget-object v0, Lntf;->d:Lrzg;

    if-nez v0, :cond_5

    const-class v1, Lntf;

    monitor-enter v1

    .line 363
    :try_start_3
    sget-object v0, Lntf;->d:Lrzg;

    if-nez v0, :cond_4

    .line 364
    new-instance v0, Lrwx;

    sget-object v2, Lntf;->b:Lntf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lntf;->d:Lrzg;

    .line 366
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 368
    :cond_5
    sget-object p0, Lntf;->d:Lrzg;

    goto/16 :goto_0

    .line 366
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    .line 291
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

    .line 323
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 105
    iget v0, p0, Lntf;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Lntf;->b()Lnsr;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lntf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 109
    return-void
.end method

.method public final b()Lnsr;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lntf;->c:Lnsr;

    if-nez v0, :cond_0

    .line 1581
    sget-object v0, Lnsr;->d:Lnsr;

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lntf;->c:Lnsr;

    goto :goto_0
.end method
