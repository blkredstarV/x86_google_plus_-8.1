.class public final Lram;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lram;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lram;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lram;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 377
    new-instance v0, Lram;

    invoke-direct {v0}, Lram;-><init>()V

    .line 378
    sput-object v0, Lram;->a:Lram;

    invoke-virtual {v0}, Lram;->j()V

    .line 379
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lram;->c:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 114
    iget v0, p0, Lram;->m:I

    .line 115
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 124
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    iget v1, p0, Lram;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 119
    const/4 v0, 0x2

    .line 2042
    iget-object v1, p0, Lram;->c:Ljava/lang/String;

    .line 120
    invoke-static {v0, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 122
    :cond_1
    iget-object v1, p0, Lram;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lram;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 296
    sget-object v3, Lran;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 370
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 298
    :pswitch_0
    new-instance p0, Lram;

    invoke-direct {p0}, Lram;-><init>()V

    .line 367
    :cond_0
    :goto_0
    return-object p0

    .line 301
    :pswitch_1
    sget-object p0, Lram;->a:Lram;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 304
    goto :goto_0

    .line 307
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[I)V

    goto :goto_0

    .line 310
    :pswitch_4
    check-cast p2, Lryl;

    .line 311
    check-cast p3, Lram;

    .line 3030
    iget v0, p0, Lram;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 313
    :goto_1
    iget-object v3, p0, Lram;->c:Ljava/lang/String;

    .line 4030
    iget v4, p3, Lram;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 314
    :goto_2
    iget-object v2, p3, Lram;->c:Ljava/lang/String;

    .line 312
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lram;->c:Ljava/lang/String;

    .line 315
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 317
    iget v0, p0, Lram;->b:I

    iget v1, p3, Lram;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lram;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3030
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4030
    goto :goto_2

    .line 322
    :pswitch_5
    check-cast p2, Lrxj;

    .line 328
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 329
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 330
    sparse-switch v0, :sswitch_data_0

    .line 335
    invoke-virtual {p0, v0, p2}, Lram;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 336
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 333
    goto :goto_3

    .line 341
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget v3, p0, Lram;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lram;->b:I

    .line 343
    iput-object v0, p0, Lram;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    throw v0

    .line 350
    :catch_1
    move-exception v0

    .line 351
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    :cond_4
    :pswitch_6
    sget-object p0, Lram;->a:Lram;

    goto :goto_0

    .line 361
    :pswitch_7
    sget-object v0, Lram;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lram;

    monitor-enter v1

    .line 362
    :try_start_3
    sget-object v0, Lram;->d:Lrzg;

    if-nez v0, :cond_5

    .line 363
    new-instance v0, Lrwx;

    sget-object v2, Lram;->a:Lram;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lram;->d:Lrzg;

    .line 365
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :cond_6
    sget-object p0, Lram;->d:Lrzg;

    goto/16 :goto_0

    .line 365
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 296
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

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lram;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, 0x2

    .line 1042
    iget-object v1, p0, Lram;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lram;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 111
    return-void
.end method
