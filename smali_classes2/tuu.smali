.class public final Ltuu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltuu;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuu;",
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
    .line 396
    new-instance v0, Ltuu;

    invoke-direct {v0}, Ltuu;-><init>()V

    .line 397
    sput-object v0, Ltuu;->a:Ltuu;

    invoke-virtual {v0}, Ltuu;->j()V

    .line 398
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ltuu;->c:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    iget v0, p0, Ltuu;->m:I

    .line 142
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 151
    :goto_0
    return v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    .line 145
    iget v1, p0, Ltuu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 2077
    iget-object v0, p0, Ltuu;->c:Ljava/lang/String;

    .line 147
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 149
    :cond_1
    iget-object v1, p0, Ltuu;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Ltuu;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 315
    sget-object v3, Ltut;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 317
    :pswitch_0
    new-instance p0, Ltuu;

    invoke-direct {p0}, Ltuu;-><init>()V

    .line 386
    :cond_0
    :goto_0
    return-object p0

    .line 320
    :pswitch_1
    sget-object p0, Ltuu;->a:Ltuu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 323
    goto :goto_0

    .line 326
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 329
    :pswitch_4
    check-cast p2, Lryl;

    .line 330
    check-cast p3, Ltuu;

    .line 3067
    iget v0, p0, Ltuu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 332
    :goto_1
    iget-object v3, p0, Ltuu;->c:Ljava/lang/String;

    .line 4067
    iget v4, p3, Ltuu;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 333
    :goto_2
    iget-object v2, p3, Ltuu;->c:Ljava/lang/String;

    .line 331
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltuu;->c:Ljava/lang/String;

    .line 334
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 336
    iget v0, p0, Ltuu;->b:I

    iget v1, p3, Ltuu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuu;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3067
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4067
    goto :goto_2

    .line 341
    :pswitch_5
    check-cast p2, Lrxj;

    .line 347
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 348
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 349
    sparse-switch v0, :sswitch_data_0

    .line 354
    invoke-virtual {p0, v0, p2}, Ltuu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 355
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 352
    goto :goto_3

    .line 360
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget v3, p0, Ltuu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltuu;->b:I

    .line 362
    iput-object v0, p0, Ltuu;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 367
    :catch_0
    move-exception v0

    .line 368
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    throw v0

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 372
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_4
    :pswitch_6
    sget-object p0, Ltuu;->a:Ltuu;

    goto :goto_0

    .line 380
    :pswitch_7
    sget-object v0, Ltuu;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltuu;

    monitor-enter v1

    .line 381
    :try_start_3
    sget-object v0, Ltuu;->d:Lrzg;

    if-nez v0, :cond_5

    .line 382
    new-instance v0, Lrwx;

    sget-object v2, Ltuu;->a:Ltuu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuu;->d:Lrzg;

    .line 384
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    :cond_6
    sget-object p0, Ltuu;->d:Lrzg;

    goto/16 :goto_0

    .line 384
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 315
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

    .line 349
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

    .line 134
    iget v0, p0, Ltuu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1077
    iget-object v0, p0, Ltuu;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Ltuu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 138
    return-void
.end method
