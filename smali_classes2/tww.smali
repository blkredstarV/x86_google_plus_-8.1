.class public final Ltww;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltww;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltww;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltww;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40325
    new-instance v0, Ltww;

    invoke-direct {v0}, Ltww;-><init>()V

    .line 40326
    sput-object v0, Ltww;->d:Ltww;

    invoke-virtual {v0}, Ltww;->j()V

    .line 40327
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39721
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 39722
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40033
    iget v0, p0, Ltww;->m:I

    .line 40034
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40047
    :goto_0
    return v0

    .line 40036
    :cond_0
    const/4 v0, 0x0

    .line 40037
    iget v1, p0, Ltww;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40038
    iget v0, p0, Ltww;->b:I

    .line 40039
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40041
    :cond_1
    iget v1, p0, Ltww;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 40042
    iget v1, p0, Ltww;->c:I

    .line 40043
    invoke-static {v3, v1}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40045
    :cond_2
    iget-object v1, p0, Ltww;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 40046
    iput v0, p0, Ltww;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 40227
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 40318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 40229
    :pswitch_0
    new-instance p0, Ltww;

    invoke-direct {p0}, Ltww;-><init>()V

    .line 40315
    :cond_0
    :goto_0
    return-object p0

    .line 40232
    :pswitch_1
    sget-object p0, Ltww;->d:Ltww;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40235
    goto :goto_0

    .line 40238
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 40241
    :pswitch_4
    check-cast p2, Lryl;

    .line 40242
    check-cast p3, Ltww;

    .line 42933
    iget v0, p0, Ltww;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 40243
    :goto_1
    iget v4, p0, Ltww;->b:I

    .line 43933
    iget v3, p3, Ltww;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 40244
    :goto_2
    iget v5, p3, Ltww;->b:I

    .line 40243
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltww;->b:I

    .line 43982
    iget v0, p0, Ltww;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 40245
    :goto_3
    iget v3, p0, Ltww;->c:I

    .line 44982
    iget v4, p3, Ltww;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 40246
    :goto_4
    iget v2, p3, Ltww;->c:I

    .line 40245
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltww;->c:I

    .line 40247
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 40249
    iget v0, p0, Ltww;->a:I

    iget v1, p3, Ltww;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltww;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42933
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43933
    goto :goto_2

    :cond_3
    move v0, v2

    .line 43982
    goto :goto_3

    :cond_4
    move v1, v2

    .line 44982
    goto :goto_4

    .line 40254
    :pswitch_5
    check-cast p2, Lrxj;

    .line 40260
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 40261
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 40262
    sparse-switch v0, :sswitch_data_0

    .line 40267
    invoke-virtual {p0, v0, p2}, Ltww;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 40268
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 40265
    goto :goto_5

    .line 45638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 40274
    invoke-static {v0}, Ltwz;->a(I)Ltwz;

    move-result-object v3

    .line 40275
    if-nez v3, :cond_6

    .line 40276
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 40296
    :catch_0
    move-exception v0

    .line 40297
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40302
    :catchall_0
    move-exception v0

    throw v0

    .line 40278
    :cond_6
    :try_start_2
    iget v3, p0, Ltww;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltww;->a:I

    .line 40279
    iput v0, p0, Ltww;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 40298
    :catch_1
    move-exception v0

    .line 40299
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 40301
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46638
    :sswitch_2
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 40285
    invoke-static {v0}, Ltwx;->a(I)Ltwx;

    move-result-object v3

    .line 40286
    if-nez v3, :cond_7

    .line 40287
    const/4 v3, 0x2

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V

    goto :goto_5

    .line 40289
    :cond_7
    iget v3, p0, Ltww;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ltww;->a:I

    .line 40290
    iput v0, p0, Ltww;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 40306
    :cond_8
    :pswitch_6
    sget-object p0, Ltww;->d:Ltww;

    goto/16 :goto_0

    .line 40309
    :pswitch_7
    sget-object v0, Ltww;->e:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltww;

    monitor-enter v1

    .line 40310
    :try_start_5
    sget-object v0, Ltww;->e:Lrzg;

    if-nez v0, :cond_9

    .line 40311
    new-instance v0, Lrwx;

    sget-object v2, Ltww;->d:Ltww;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltww;->e:Lrzg;

    .line 40313
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40315
    :cond_a
    sget-object p0, Ltww;->e:Lrzg;

    goto/16 :goto_0

    .line 40313
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 40227
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

    .line 40262
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

    .line 40023
    iget v0, p0, Ltww;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 40024
    iget v0, p0, Ltww;->b:I

    .line 41225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 40026
    :cond_0
    iget v0, p0, Ltww;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 40027
    iget v0, p0, Ltww;->c:I

    .line 42225
    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 40029
    :cond_1
    iget-object v0, p0, Ltww;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 40030
    return-void
.end method
