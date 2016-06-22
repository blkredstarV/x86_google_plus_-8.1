.class public final Ltug;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltug;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltug;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltug;",
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
            "Ltuh;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lryu;
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
    .line 15439
    new-instance v0, Ltug;

    invoke-direct {v0}, Ltug;-><init>()V

    .line 15440
    sput-object v0, Ltug;->b:Ltug;

    invoke-virtual {v0}, Ltug;->j()V

    .line 15441
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13672
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 17020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 13673
    iput-object v0, p0, Ltug;->a:Lryu;

    .line 18020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 13674
    iput-object v0, p0, Ltug;->e:Lryu;

    .line 19020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 13675
    iput-object v0, p0, Ltug;->f:Lryu;

    .line 13676
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14850
    iget v0, p0, Ltug;->m:I

    .line 14851
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14882
    :goto_0
    return v0

    .line 14854
    :cond_0
    iget v0, p0, Ltug;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 14855
    iget v0, p0, Ltug;->d:I

    .line 14856
    invoke-static {v3, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    move v4, v2

    .line 14860
    :goto_2
    iget-object v0, p0, Ltug;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 14861
    iget-object v0, p0, Ltug;->e:Lryu;

    .line 14862
    invoke-interface {v0, v3}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 14860
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 14864
    :cond_1
    add-int v0, v1, v4

    .line 19672
    iget-object v1, p0, Ltug;->e:Lryu;

    .line 14865
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int v4, v0, v1

    move v1, v2

    move v3, v2

    .line 14869
    :goto_3
    iget-object v0, p0, Ltug;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14870
    iget-object v0, p0, Ltug;->f:Lryu;

    .line 14871
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 14869
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 14873
    :cond_2
    add-int v0, v4, v3

    .line 19755
    iget-object v1, p0, Ltug;->f:Lryu;

    .line 14874
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v0

    .line 14876
    :goto_4
    iget-object v0, p0, Ltug;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14877
    const/4 v3, 0x4

    iget-object v0, p0, Ltug;->a:Lryu;

    .line 14878
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v0, v1

    .line 14876
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 14880
    :cond_3
    iget-object v0, p0, Ltug;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 14881
    iput v0, p0, Ltug;->m:I

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15326
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 15432
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15328
    :pswitch_0
    new-instance p0, Ltug;

    invoke-direct {p0}, Ltug;-><init>()V

    .line 15429
    :cond_0
    :goto_0
    return-object p0

    .line 15331
    :pswitch_1
    sget-object p0, Ltug;->b:Ltug;

    goto :goto_0

    .line 15334
    :pswitch_2
    iget-object v1, p0, Ltug;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    .line 15335
    iget-object v1, p0, Ltug;->e:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    .line 15336
    iget-object v1, p0, Ltug;->f:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 15337
    goto :goto_0

    .line 15340
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 15343
    :pswitch_4
    check-cast p2, Lryl;

    .line 15344
    check-cast p3, Ltug;

    .line 15345
    iget-object v0, p0, Ltug;->a:Lryu;

    iget-object v3, p3, Ltug;->a:Lryu;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Lryu;

    .line 20625
    iget v0, p0, Ltug;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 15347
    :goto_1
    iget v3, p0, Ltug;->d:I

    .line 21625
    iget v4, p3, Ltug;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 15348
    :goto_2
    iget v2, p3, Ltug;->d:I

    .line 15346
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltug;->d:I

    .line 15349
    iget-object v0, p0, Ltug;->e:Lryu;

    iget-object v1, p3, Ltug;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltug;->e:Lryu;

    .line 15350
    iget-object v0, p0, Ltug;->f:Lryu;

    iget-object v1, p3, Ltug;->f:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltug;->f:Lryu;

    .line 15351
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 15353
    iget v0, p0, Ltug;->c:I

    iget v1, p3, Ltug;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltug;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20625
    goto :goto_1

    :cond_2
    move v1, v2

    .line 21625
    goto :goto_2

    .line 15358
    :pswitch_5
    check-cast p2, Lrxj;

    .line 15360
    check-cast p3, Lrxt;

    .line 15364
    :cond_3
    :goto_3
    if-nez v2, :cond_7

    .line 15365
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 15366
    sparse-switch v0, :sswitch_data_0

    .line 15371
    invoke-virtual {p0, v0, p2}, Ltug;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 15372
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 15369
    goto :goto_3

    .line 15377
    :sswitch_1
    iget v0, p0, Ltug;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltug;->c:I

    .line 22330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 15378
    iput v0, p0, Ltug;->d:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 15410
    :catch_0
    move-exception v0

    .line 15411
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15416
    :catchall_0
    move-exception v0

    throw v0

    .line 15382
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 15383
    iget-object v3, p0, Ltug;->e:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15384
    iget-object v3, p0, Ltug;->e:Lryu;

    .line 15385
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltug;->e:Lryu;

    .line 15387
    :cond_4
    iget-object v3, p0, Ltug;->e:Lryu;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 15412
    :catch_1
    move-exception v0

    .line 15413
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 15415
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15391
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 15392
    iget-object v3, p0, Ltug;->f:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 15393
    iget-object v3, p0, Ltug;->f:Lryu;

    .line 15394
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltug;->f:Lryu;

    .line 15396
    :cond_5
    iget-object v3, p0, Ltug;->f:Lryu;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15400
    :sswitch_4
    iget-object v0, p0, Ltug;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15401
    iget-object v0, p0, Ltug;->a:Lryu;

    .line 15402
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Lryu;

    .line 15404
    :cond_6
    iget-object v3, p0, Ltug;->a:Lryu;

    .line 22412
    sget-object v0, Ltuh;->e:Ltuh;

    .line 15404
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltuh;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 15420
    :cond_7
    :pswitch_6
    sget-object p0, Ltug;->b:Ltug;

    goto/16 :goto_0

    .line 15423
    :pswitch_7
    sget-object v0, Ltug;->g:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltug;

    monitor-enter v1

    .line 15424
    :try_start_5
    sget-object v0, Ltug;->g:Lrzg;

    if-nez v0, :cond_8

    .line 15425
    new-instance v0, Lrwx;

    sget-object v2, Ltug;->b:Ltug;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltug;->g:Lrzg;

    .line 15427
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15429
    :cond_9
    sget-object p0, Ltug;->g:Lrzg;

    goto/16 :goto_0

    .line 15427
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 15326
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

    .line 15366
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14834
    iget v0, p0, Ltug;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 14835
    iget v0, p0, Ltug;->d:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    :cond_0
    move v1, v2

    .line 14837
    :goto_0
    iget-object v0, p0, Ltug;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14838
    const/4 v3, 0x2

    iget-object v0, p0, Ltug;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 14837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 14840
    :goto_1
    iget-object v0, p0, Ltug;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14841
    const/4 v3, 0x3

    iget-object v0, p0, Ltug;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 14840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 14843
    :cond_2
    :goto_2
    iget-object v0, p0, Ltug;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 14844
    const/4 v1, 0x4

    iget-object v0, p0, Ltug;->a:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 14843
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14846
    :cond_3
    iget-object v0, p0, Ltug;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 14847
    return-void
.end method
