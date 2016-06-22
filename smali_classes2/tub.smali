.class public final Ltub;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltub;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltub;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16538
    new-instance v0, Ltub;

    invoke-direct {v0}, Ltub;-><init>()V

    .line 16539
    sput-object v0, Ltub;->b:Ltub;

    invoke-virtual {v0}, Ltub;->j()V

    .line 16540
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16136
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 18027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 16137
    iput-object v0, p0, Ltub;->a:Lryt;

    .line 16138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 16241
    iget v1, p0, Ltub;->m:I

    .line 16242
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 16256
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 16247
    :goto_1
    iget-object v2, p0, Ltub;->a:Lryt;

    invoke-interface {v2}, Lryt;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 16248
    iget-object v2, p0, Ltub;->a:Lryt;

    .line 16249
    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrxk;->c(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 16247
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16251
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 19151
    iget-object v1, p0, Ltub;->a:Lryt;

    .line 16252
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 16254
    iget-object v1, p0, Ltub;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16255
    iput v0, p0, Ltub;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 16444
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 16531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16446
    :pswitch_0
    new-instance p0, Ltub;

    invoke-direct {p0}, Ltub;-><init>()V

    .line 16528
    :goto_0
    return-object p0

    .line 16449
    :pswitch_1
    sget-object p0, Ltub;->b:Ltub;

    goto :goto_0

    .line 16452
    :pswitch_2
    iget-object v1, p0, Ltub;->a:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    move-object p0, v0

    .line 16453
    goto :goto_0

    .line 16456
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 16459
    :pswitch_4
    check-cast p2, Lryl;

    .line 16460
    check-cast p3, Ltub;

    .line 16461
    iget-object v0, p0, Ltub;->a:Lryt;

    iget-object v1, p3, Ltub;->a:Lryt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Ltub;->a:Lryt;

    .line 16462
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 16468
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 16474
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 16475
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 16476
    sparse-switch v1, :sswitch_data_0

    .line 16481
    invoke-virtual {p0, v1, p2}, Ltub;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 16482
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 16479
    goto :goto_1

    .line 16487
    :sswitch_1
    iget-object v1, p0, Ltub;->a:Lryt;

    invoke-interface {v1}, Lryt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16488
    iget-object v1, p0, Ltub;->a:Lryt;

    .line 16489
    invoke-static {v1}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v1

    iput-object v1, p0, Ltub;->a:Lryt;

    .line 16491
    :cond_1
    iget-object v1, p0, Ltub;->a:Lryt;

    .line 19325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 16491
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16509
    :catch_0
    move-exception v0

    .line 16510
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16515
    :catchall_0
    move-exception v0

    throw v0

    .line 16495
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 16496
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 16497
    iget-object v3, p0, Ltub;->a:Lryt;

    invoke-interface {v3}, Lryt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_2

    .line 16498
    iget-object v3, p0, Ltub;->a:Lryt;

    .line 16499
    invoke-static {v3}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v3

    iput-object v3, p0, Ltub;->a:Lryt;

    .line 16501
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_3

    .line 16502
    iget-object v3, p0, Ltub;->a:Lryt;

    .line 20325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 16502
    invoke-interface {v3, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 16511
    :catch_1
    move-exception v0

    .line 16512
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 16514
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21078
    :cond_3
    :try_start_4
    iput v1, p2, Lrxj;->e:I

    .line 21079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 16519
    :cond_4
    :pswitch_6
    sget-object p0, Ltub;->b:Ltub;

    goto/16 :goto_0

    .line 16522
    :pswitch_7
    sget-object v0, Ltub;->c:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Ltub;

    monitor-enter v1

    .line 16523
    :try_start_5
    sget-object v0, Ltub;->c:Lrzg;

    if-nez v0, :cond_5

    .line 16524
    new-instance v0, Lrwx;

    sget-object v2, Ltub;->b:Ltub;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltub;->c:Lrzg;

    .line 16526
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16528
    :cond_6
    sget-object p0, Ltub;->c:Lrzg;

    goto/16 :goto_0

    .line 16526
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 16444
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

    .line 16476
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    .line 16234
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltub;->a:Lryt;

    invoke-interface {v1}, Lryt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 16235
    const/16 v1, 0xd

    iget-object v2, p0, Ltub;->a:Lryt;

    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    .line 18185
    invoke-virtual {p1, v1, v2, v3}, Lrxk;->a(IJ)V

    .line 16234
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16237
    :cond_0
    iget-object v0, p0, Ltub;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 16238
    return-void
.end method
