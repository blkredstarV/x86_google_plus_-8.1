.class public final Lrxr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lrxr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field static final a:Lrxr;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lrxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38528
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    .line 38529
    sput-object v0, Lrxr;->a:Lrxr;

    invoke-virtual {v0}, Lrxr;->j()V

    .line 38530
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38136
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 38416
    const/4 v0, -0x1

    iput-byte v0, p0, Lrxr;->e:B

    .line 38137
    const-string v0, ""

    iput-object v0, p0, Lrxr;->c:Ljava/lang/String;

    .line 38138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 38232
    iget v0, p0, Lrxr;->m:I

    .line 38233
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 38246
    :goto_0
    return v0

    .line 38235
    :cond_0
    const/4 v0, 0x0

    .line 38236
    iget v1, p0, Lrxr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40152
    iget-object v0, p0, Lrxr;->c:Ljava/lang/String;

    .line 38238
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38240
    :cond_1
    iget v1, p0, Lrxr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38241
    iget-boolean v1, p0, Lrxr;->d:Z

    .line 38242
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38244
    :cond_2
    iget-object v1, p0, Lrxr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 38245
    iput v0, p0, Lrxr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38420
    sget-object v3, Lrxo;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 38521
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38422
    :pswitch_0
    new-instance p0, Lrxr;

    invoke-direct {p0}, Lrxr;-><init>()V

    .line 38518
    :cond_0
    :goto_0
    return-object p0

    .line 38425
    :pswitch_1
    iget-byte v3, p0, Lrxr;->e:B

    .line 38426
    if-ne v3, v1, :cond_1

    sget-object p0, Lrxr;->a:Lrxr;

    goto :goto_0

    .line 38427
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 38429
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 41146
    iget v3, p0, Lrxr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 38430
    :goto_1
    if-nez v3, :cond_5

    .line 38431
    if-eqz v4, :cond_3

    .line 38432
    iput-byte v2, p0, Lrxr;->e:B

    :cond_3
    move-object p0, v0

    .line 38434
    goto :goto_0

    :cond_4
    move v3, v2

    .line 41146
    goto :goto_1

    .line 41197
    :cond_5
    iget v3, p0, Lrxr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 38436
    :goto_2
    if-nez v3, :cond_8

    .line 38437
    if-eqz v4, :cond_6

    .line 38438
    iput-byte v2, p0, Lrxr;->e:B

    :cond_6
    move-object p0, v0

    .line 38440
    goto :goto_0

    :cond_7
    move v3, v2

    .line 41197
    goto :goto_2

    .line 38442
    :cond_8
    if-eqz v4, :cond_9

    iput-byte v1, p0, Lrxr;->e:B

    .line 38443
    :cond_9
    sget-object p0, Lrxr;->a:Lrxr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 38447
    goto :goto_0

    .line 38450
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[S)V

    goto :goto_0

    .line 38453
    :pswitch_4
    check-cast p2, Lryl;

    .line 38454
    check-cast p3, Lrxr;

    .line 42146
    iget v0, p0, Lrxr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 38456
    :goto_3
    iget-object v4, p0, Lrxr;->c:Ljava/lang/String;

    .line 43146
    iget v3, p3, Lrxr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 38457
    :goto_4
    iget-object v5, p3, Lrxr;->c:Ljava/lang/String;

    .line 38455
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxr;->c:Ljava/lang/String;

    .line 43197
    iget v0, p0, Lrxr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 38459
    :goto_5
    iget-boolean v3, p0, Lrxr;->d:Z

    .line 44197
    iget v4, p3, Lrxr;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_d

    .line 38460
    :goto_6
    iget-boolean v2, p3, Lrxr;->d:Z

    .line 38458
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lrxr;->d:Z

    .line 38461
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 38463
    iget v0, p0, Lrxr;->b:I

    iget v1, p3, Lrxr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrxr;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 42146
    goto :goto_3

    :cond_b
    move v3, v2

    .line 43146
    goto :goto_4

    :cond_c
    move v0, v2

    .line 43197
    goto :goto_5

    :cond_d
    move v1, v2

    .line 44197
    goto :goto_6

    .line 38468
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 38474
    :cond_e
    :goto_7
    if-nez v3, :cond_10

    .line 38475
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 38476
    sparse-switch v0, :sswitch_data_0

    .line 38481
    invoke-virtual {p0, v0, p2}, Lrxr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_e

    move v3, v1

    .line 38482
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 38479
    goto :goto_7

    .line 38487
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 38488
    iget v4, p0, Lrxr;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrxr;->b:I

    .line 38489
    iput-object v0, p0, Lrxr;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 38499
    :catch_0
    move-exception v0

    .line 38500
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38505
    :catchall_0
    move-exception v0

    throw v0

    .line 38493
    :sswitch_2
    :try_start_2
    iget v0, p0, Lrxr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lrxr;->b:I

    .line 44345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    move v0, v1

    .line 38494
    :goto_8
    iput-boolean v0, p0, Lrxr;->d:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 38501
    :catch_1
    move-exception v0

    .line 38502
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 38504
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    move v0, v2

    .line 44345
    goto :goto_8

    .line 38509
    :cond_10
    :pswitch_6
    sget-object p0, Lrxr;->a:Lrxr;

    goto/16 :goto_0

    .line 38512
    :pswitch_7
    sget-object v0, Lrxr;->f:Lrzg;

    if-nez v0, :cond_12

    const-class v1, Lrxr;

    monitor-enter v1

    .line 38513
    :try_start_4
    sget-object v0, Lrxr;->f:Lrzg;

    if-nez v0, :cond_11

    .line 38514
    new-instance v0, Lrwx;

    sget-object v2, Lrxr;->a:Lrxr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lrxr;->f:Lrzg;

    .line 38516
    :cond_11
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38518
    :cond_12
    sget-object p0, Lrxr;->f:Lrzg;

    goto/16 :goto_0

    .line 38516
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 38420
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

    .line 38476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 38222
    iget v0, p0, Lrxr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39152
    iget-object v0, p0, Lrxr;->c:Ljava/lang/String;

    .line 38223
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 38225
    :cond_0
    iget v0, p0, Lrxr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 38226
    iget-boolean v0, p0, Lrxr;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 38228
    :cond_1
    iget-object v0, p0, Lrxr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 38229
    return-void
.end method
