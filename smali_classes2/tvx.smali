.class public final Ltvx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltvx;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lryq;

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28999
    new-instance v0, Ltvy;

    invoke-direct {v0}, Ltvy;-><init>()V

    .line 29532
    new-instance v0, Ltvx;

    invoke-direct {v0}, Ltvx;-><init>()V

    .line 29533
    sput-object v0, Ltvx;->a:Ltvx;

    invoke-virtual {v0}, Ltvx;->j()V

    .line 29534
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28885
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 31027
    sget-object v0, Lrym;->b:Lrym;

    .line 28886
    iput-object v0, p0, Ltvx;->c:Lryq;

    .line 28887
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29169
    iget v1, p0, Ltvx;->m:I

    .line 29170
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 29188
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 29175
    :goto_1
    iget-object v2, p0, Ltvx;->c:Lryq;

    invoke-interface {v2}, Lryq;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 29176
    iget-object v2, p0, Ltvx;->c:Lryq;

    .line 29177
    invoke-interface {v2, v0}, Lryq;->b(I)I

    move-result v2

    invoke-static {v2}, Lrxk;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 29175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29179
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 29180
    iget-object v1, p0, Ltvx;->c:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 29182
    iget v1, p0, Ltvx;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 29183
    const/4 v1, 0x2

    iget-wide v2, p0, Ltvx;->d:D

    .line 29184
    invoke-static {v1, v2, v3}, Lrxk;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 29186
    :cond_2
    iget-object v1, p0, Ltvx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 29187
    iput v0, p0, Ltvx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 29417
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 29525
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29419
    :pswitch_0
    new-instance p0, Ltvx;

    invoke-direct {p0}, Ltvx;-><init>()V

    .line 29522
    :cond_0
    :goto_0
    return-object p0

    .line 29422
    :pswitch_1
    sget-object p0, Ltvx;->a:Ltvx;

    goto :goto_0

    .line 29425
    :pswitch_2
    iget-object v1, p0, Ltvx;->c:Lryq;

    invoke-interface {v1}, Lryq;->b()V

    move-object p0, v0

    .line 29426
    goto :goto_0

    .line 29429
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 29432
    check-cast v0, Lryl;

    .line 29433
    check-cast p3, Ltvx;

    .line 29434
    iget-object v1, p0, Ltvx;->c:Lryq;

    iget-object v2, p3, Ltvx;->c:Lryq;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryq;Lryq;)Lryq;

    move-result-object v1

    iput-object v1, p0, Ltvx;->c:Lryq;

    .line 33122
    iget v1, p0, Ltvx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 29436
    :goto_1
    iget-wide v2, p0, Ltvx;->d:D

    .line 34122
    iget v6, p3, Ltvx;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 29437
    :goto_2
    iget-wide v5, p3, Ltvx;->d:D

    .line 29435
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltvx;->d:D

    .line 29438
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 29440
    iget v0, p0, Ltvx;->b:I

    iget v1, p3, Ltvx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvx;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 33122
    goto :goto_1

    :cond_2
    move v4, v5

    .line 34122
    goto :goto_2

    .line 29445
    :pswitch_5
    check-cast p2, Lrxj;

    .line 29451
    :cond_3
    :goto_3
    if-nez v5, :cond_9

    .line 29452
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 29453
    sparse-switch v0, :sswitch_data_0

    .line 29458
    invoke-virtual {p0, v0, p2}, Ltvx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v4

    .line 29459
    goto :goto_3

    :sswitch_0
    move v5, v4

    .line 29456
    goto :goto_3

    .line 29464
    :sswitch_1
    iget-object v0, p0, Ltvx;->c:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29465
    iget-object v0, p0, Ltvx;->c:Lryq;

    .line 29466
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltvx;->c:Lryq;

    .line 34638
    :cond_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 29469
    invoke-static {v0}, Ltvz;->a(I)Ltvz;

    move-result-object v1

    .line 29470
    if-nez v1, :cond_5

    .line 29471
    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 29503
    :catch_0
    move-exception v0

    .line 29504
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29509
    :catchall_0
    move-exception v0

    throw v0

    .line 29473
    :cond_5
    :try_start_2
    iget-object v1, p0, Ltvx;->c:Lryq;

    invoke-interface {v1, v0}, Lryq;->c(I)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 29505
    :catch_1
    move-exception v0

    .line 29506
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 29508
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29478
    :sswitch_2
    :try_start_4
    iget-object v0, p0, Ltvx;->c:Lryq;

    invoke-interface {v0}, Lryq;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29479
    iget-object v0, p0, Ltvx;->c:Lryq;

    .line 29480
    invoke-static {v0}, Lrxy;->a(Lryq;)Lryq;

    move-result-object v0

    iput-object v0, p0, Ltvx;->c:Lryq;

    .line 29482
    :cond_6
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 29483
    invoke-virtual {p2, v0}, Lrxj;->b(I)I

    move-result v0

    .line 29484
    :goto_4
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v1

    if-lez v1, :cond_8

    .line 35638
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 29486
    invoke-static {v1}, Ltvz;->a(I)Ltvz;

    move-result-object v2

    .line 29487
    if-nez v2, :cond_7

    .line 29488
    const/4 v2, 0x1

    invoke-super {p0, v2, v1}, Lrxy;->a(II)V

    goto :goto_4

    .line 29490
    :cond_7
    iget-object v2, p0, Ltvx;->c:Lryq;

    invoke-interface {v2, v1}, Lryq;->c(I)V

    goto :goto_4

    .line 36078
    :cond_8
    iput v0, p2, Lrxj;->e:I

    .line 36079
    invoke-virtual {p2}, Lrxj;->h()V

    goto/16 :goto_3

    .line 29497
    :sswitch_3
    iget v0, p0, Ltvx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltvx;->b:I

    .line 36310
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 29498
    iput-wide v0, p0, Ltvx;->d:D
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 29513
    :cond_9
    :pswitch_6
    sget-object p0, Ltvx;->a:Ltvx;

    goto/16 :goto_0

    .line 29516
    :pswitch_7
    sget-object v0, Ltvx;->e:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltvx;

    monitor-enter v1

    .line 29517
    :try_start_5
    sget-object v0, Ltvx;->e:Lrzg;

    if-nez v0, :cond_a

    .line 29518
    new-instance v0, Lrwx;

    sget-object v2, Ltvx;->a:Ltvx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvx;->e:Lrzg;

    .line 29520
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 29522
    :cond_b
    sget-object p0, Ltvx;->e:Lrzg;

    goto/16 :goto_0

    .line 29520
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29417
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

    .line 29453
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 29159
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltvx;->c:Lryq;

    invoke-interface {v1}, Lryq;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29160
    iget-object v1, p0, Ltvx;->c:Lryq;

    invoke-interface {v1, v0}, Lryq;->b(I)I

    move-result v1

    .line 31225
    invoke-virtual {p1, v2, v1}, Lrxk;->b(II)V

    .line 29159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29162
    :cond_0
    iget v0, p0, Ltvx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 29163
    const/4 v0, 0x2

    iget-wide v2, p0, Ltvx;->d:D

    .line 32213
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrxk;->b(IJ)V

    .line 29165
    :cond_1
    iget-object v0, p0, Ltvx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 29166
    return-void
.end method
