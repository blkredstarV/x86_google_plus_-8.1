.class public final Luaw;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luaw;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luaw;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19368
    new-instance v0, Luaw;

    invoke-direct {v0}, Luaw;-><init>()V

    .line 19369
    sput-object v0, Luaw;->a:Luaw;

    invoke-virtual {v0}, Luaw;->j()V

    .line 19370
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18864
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 18865
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19021
    iget v0, p0, Luaw;->m:I

    .line 19022
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19039
    :goto_0
    return v0

    .line 19024
    :cond_0
    const/4 v0, 0x0

    .line 19025
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19026
    iget v0, p0, Luaw;->c:I

    .line 19027
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19029
    :cond_1
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19030
    iget-boolean v1, p0, Luaw;->d:Z

    .line 19031
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 19033
    :cond_2
    iget v1, p0, Luaw;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 19034
    const/4 v1, 0x3

    iget v2, p0, Luaw;->e:I

    .line 19035
    invoke-static {v1, v2}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19037
    :cond_3
    iget-object v1, p0, Luaw;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 19038
    iput v0, p0, Luaw;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19272
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 19361
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19274
    :pswitch_0
    new-instance p0, Luaw;

    invoke-direct {p0}, Luaw;-><init>()V

    .line 19358
    :cond_0
    :goto_0
    return-object p0

    .line 19277
    :pswitch_1
    sget-object p0, Luaw;->a:Luaw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 19280
    goto :goto_0

    .line 19283
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 19286
    :pswitch_4
    check-cast p2, Lryl;

    .line 19287
    check-cast p3, Luaw;

    .line 19877
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 19289
    :goto_1
    iget v4, p0, Luaw;->c:I

    .line 20877
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19290
    :goto_2
    iget v5, p3, Luaw;->c:I

    .line 19288
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->c:I

    .line 20923
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 19292
    :goto_3
    iget-boolean v4, p0, Luaw;->d:Z

    .line 21923
    iget v3, p3, Luaw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 19293
    :goto_4
    iget-boolean v5, p3, Luaw;->d:Z

    .line 19291
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luaw;->d:Z

    .line 21971
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 19295
    :goto_5
    iget v3, p0, Luaw;->e:I

    .line 22971
    iget v4, p3, Luaw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 19296
    :goto_6
    iget v2, p3, Luaw;->e:I

    .line 19294
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luaw;->e:I

    .line 19297
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 19299
    iget v0, p0, Luaw;->b:I

    iget v1, p3, Luaw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luaw;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 19877
    goto :goto_1

    :cond_2
    move v3, v2

    .line 20877
    goto :goto_2

    :cond_3
    move v0, v2

    .line 20923
    goto :goto_3

    :cond_4
    move v3, v2

    .line 21923
    goto :goto_4

    :cond_5
    move v0, v2

    .line 21971
    goto :goto_5

    :cond_6
    move v1, v2

    .line 22971
    goto :goto_6

    .line 19304
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 19310
    :cond_7
    :goto_7
    if-nez v3, :cond_9

    .line 19311
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 19312
    sparse-switch v0, :sswitch_data_0

    .line 19317
    invoke-virtual {p0, v0, p2}, Luaw;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 19318
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 19315
    goto :goto_7

    .line 19323
    :sswitch_1
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luaw;->b:I

    .line 23630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 19324
    iput v0, p0, Luaw;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 19339
    :catch_0
    move-exception v0

    .line 19340
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19345
    :catchall_0
    move-exception v0

    throw v0

    .line 19328
    :sswitch_2
    :try_start_2
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luaw;->b:I

    .line 24345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 19329
    :goto_8
    iput-boolean v0, p0, Luaw;->d:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 19341
    :catch_1
    move-exception v0

    .line 19342
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 19344
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    move v0, v2

    .line 24345
    goto :goto_8

    .line 19333
    :sswitch_3
    :try_start_4
    iget v0, p0, Luaw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luaw;->b:I

    .line 24630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 19334
    iput v0, p0, Luaw;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 19349
    :cond_9
    :pswitch_6
    sget-object p0, Luaw;->a:Luaw;

    goto/16 :goto_0

    .line 19352
    :pswitch_7
    sget-object v0, Luaw;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Luaw;

    monitor-enter v1

    .line 19353
    :try_start_5
    sget-object v0, Luaw;->f:Lrzg;

    if-nez v0, :cond_a

    .line 19354
    new-instance v0, Lrwx;

    sget-object v2, Luaw;->a:Luaw;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luaw;->f:Lrzg;

    .line 19356
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19358
    :cond_b
    sget-object p0, Luaw;->f:Lrzg;

    goto/16 :goto_0

    .line 19356
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19272
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

    .line 19312
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19008
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19009
    iget v0, p0, Luaw;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 19011
    :cond_0
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19012
    iget-boolean v0, p0, Luaw;->d:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 19014
    :cond_1
    iget v0, p0, Luaw;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 19015
    const/4 v0, 0x3

    iget v1, p0, Luaw;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 19017
    :cond_2
    iget-object v0, p0, Luaw;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 19018
    return-void
.end method
