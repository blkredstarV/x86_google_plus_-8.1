.class public final Lttr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lttr;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6359
    new-instance v0, Lttr;

    invoke-direct {v0}, Lttr;-><init>()V

    .line 6360
    sput-object v0, Lttr;->b:Lttr;

    invoke-virtual {v0}, Lttr;->j()V

    .line 6361
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5879
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 8020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 5880
    iput-object v0, p0, Lttr;->a:Lryu;

    .line 5881
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6037
    iget v1, p0, Lttr;->m:I

    .line 6038
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 6052
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 6043
    :goto_1
    iget-object v0, p0, Lttr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 6044
    iget-object v0, p0, Lttr;->a:Lryu;

    .line 6045
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 6043
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 6047
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 8895
    iget-object v1, p0, Lttr;->a:Lryu;

    .line 6048
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 6050
    iget-object v1, p0, Lttr;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6051
    iput v0, p0, Lttr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6277
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 6352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6279
    :pswitch_0
    new-instance p0, Lttr;

    invoke-direct {p0}, Lttr;-><init>()V

    .line 6349
    :goto_0
    return-object p0

    .line 6282
    :pswitch_1
    sget-object p0, Lttr;->b:Lttr;

    goto :goto_0

    .line 6285
    :pswitch_2
    iget-object v1, p0, Lttr;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 6286
    goto :goto_0

    .line 6289
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 6292
    :pswitch_4
    check-cast p2, Lryl;

    .line 6293
    check-cast p3, Lttr;

    .line 6294
    iget-object v0, p0, Lttr;->a:Lryu;

    iget-object v1, p3, Lttr;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lttr;->a:Lryu;

    .line 6295
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 6301
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 6307
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 6308
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 6309
    sparse-switch v1, :sswitch_data_0

    .line 6314
    invoke-virtual {p0, v1, p2}, Lttr;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 6315
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 6312
    goto :goto_1

    .line 6320
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 6321
    iget-object v3, p0, Lttr;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6322
    iget-object v3, p0, Lttr;->a:Lryu;

    .line 6323
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Lttr;->a:Lryu;

    .line 6325
    :cond_1
    iget-object v3, p0, Lttr;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6330
    :catch_0
    move-exception v0

    .line 6331
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6336
    :catchall_0
    move-exception v0

    throw v0

    .line 6332
    :catch_1
    move-exception v0

    .line 6333
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 6335
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6340
    :cond_2
    :pswitch_6
    sget-object p0, Lttr;->b:Lttr;

    goto :goto_0

    .line 6343
    :pswitch_7
    sget-object v0, Lttr;->c:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Lttr;

    monitor-enter v1

    .line 6344
    :try_start_3
    sget-object v0, Lttr;->c:Lrzg;

    if-nez v0, :cond_3

    .line 6345
    new-instance v0, Lrwx;

    sget-object v2, Lttr;->b:Lttr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttr;->c:Lrzg;

    .line 6347
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 6349
    :cond_4
    sget-object p0, Lttr;->c:Lrzg;

    goto/16 :goto_0

    .line 6347
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 6277
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

    .line 6309
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 6030
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lttr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 6031
    const/4 v2, 0x1

    iget-object v0, p0, Lttr;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 6030
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6033
    :cond_0
    iget-object v0, p0, Lttr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 6034
    return-void
.end method
