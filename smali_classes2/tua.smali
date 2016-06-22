.class public final Ltua;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltua;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltua;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltua;",
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

.field private c:Lryt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11375
    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    .line 11376
    sput-object v0, Ltua;->b:Ltua;

    invoke-virtual {v0}, Ltua;->j()V

    .line 11377
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10726
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 10727
    iput-object v0, p0, Ltua;->c:Lryt;

    .line 14020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 10728
    iput-object v0, p0, Ltua;->a:Lryu;

    .line 10729
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10956
    iget v0, p0, Ltua;->m:I

    .line 10957
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10980
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 10962
    :goto_1
    iget-object v3, p0, Ltua;->c:Lryt;

    invoke-interface {v3}, Lryt;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 10963
    iget-object v3, p0, Ltua;->c:Lryt;

    .line 10964
    invoke-interface {v3, v0}, Lryt;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lrxk;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 10962
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10966
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 14741
    iget-object v2, p0, Ltua;->c:Lryt;

    .line 10967
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 10971
    :goto_2
    iget-object v0, p0, Ltua;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 10972
    iget-object v0, p0, Ltua;->a:Lryu;

    .line 10973
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 10971
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 10975
    :cond_2
    add-int v0, v3, v2

    .line 14827
    iget-object v1, p0, Ltua;->a:Lryu;

    .line 10976
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 10978
    iget-object v1, p0, Ltua;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 10979
    iput v0, p0, Ltua;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11270
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 11368
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11272
    :pswitch_0
    new-instance p0, Ltua;

    invoke-direct {p0}, Ltua;-><init>()V

    .line 11365
    :goto_0
    return-object p0

    .line 11275
    :pswitch_1
    sget-object p0, Ltua;->b:Ltua;

    goto :goto_0

    .line 11278
    :pswitch_2
    iget-object v1, p0, Ltua;->c:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    .line 11279
    iget-object v1, p0, Ltua;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 11280
    goto :goto_0

    .line 11283
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 11286
    :pswitch_4
    check-cast p2, Lryl;

    .line 11287
    check-cast p3, Ltua;

    .line 11288
    iget-object v0, p0, Ltua;->c:Lryt;

    iget-object v1, p3, Ltua;->c:Lryt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Ltua;->c:Lryt;

    .line 11289
    iget-object v0, p0, Ltua;->a:Lryu;

    iget-object v1, p3, Ltua;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltua;->a:Lryu;

    .line 11290
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 11296
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 11302
    :cond_0
    :goto_1
    if-nez v0, :cond_5

    .line 11303
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 11304
    sparse-switch v1, :sswitch_data_0

    .line 11309
    invoke-virtual {p0, v1, p2}, Ltua;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 11310
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 11307
    goto :goto_1

    .line 11315
    :sswitch_1
    iget-object v1, p0, Ltua;->c:Lryt;

    invoke-interface {v1}, Lryt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11316
    iget-object v1, p0, Ltua;->c:Lryt;

    .line 11317
    invoke-static {v1}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v1

    iput-object v1, p0, Ltua;->c:Lryt;

    .line 11319
    :cond_1
    iget-object v1, p0, Ltua;->c:Lryt;

    .line 15325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 11319
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11346
    :catch_0
    move-exception v0

    .line 11347
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11352
    :catchall_0
    move-exception v0

    throw v0

    .line 11323
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 11324
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v1

    .line 11325
    iget-object v3, p0, Ltua;->c:Lryt;

    invoke-interface {v3}, Lryt;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_2

    .line 11326
    iget-object v3, p0, Ltua;->c:Lryt;

    .line 11327
    invoke-static {v3}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v3

    iput-object v3, p0, Ltua;->c:Lryt;

    .line 11329
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v3

    if-lez v3, :cond_3

    .line 11330
    iget-object v3, p0, Ltua;->c:Lryt;

    .line 16325
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    .line 11330
    invoke-interface {v3, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 11348
    :catch_1
    move-exception v0

    .line 11349
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 11351
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17078
    :cond_3
    :try_start_4
    iput v1, p2, Lrxj;->e:I

    .line 17079
    invoke-virtual {p2}, Lrxj;->h()V

    goto :goto_1

    .line 11336
    :sswitch_3
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 11337
    iget-object v3, p0, Ltua;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11338
    iget-object v3, p0, Ltua;->a:Lryu;

    .line 11339
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltua;->a:Lryu;

    .line 11341
    :cond_4
    iget-object v3, p0, Ltua;->a:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 11356
    :cond_5
    :pswitch_6
    sget-object p0, Ltua;->b:Ltua;

    goto/16 :goto_0

    .line 11359
    :pswitch_7
    sget-object v0, Ltua;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltua;

    monitor-enter v1

    .line 11360
    :try_start_5
    sget-object v0, Ltua;->d:Lrzg;

    if-nez v0, :cond_6

    .line 11361
    new-instance v0, Lrwx;

    sget-object v2, Ltua;->b:Ltua;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltua;->d:Lrzg;

    .line 11363
    :cond_6
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 11365
    :cond_7
    sget-object p0, Ltua;->d:Lrzg;

    goto/16 :goto_0

    .line 11363
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 11270
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

    .line 11304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10946
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltua;->c:Lryt;

    invoke-interface {v2}, Lryt;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10947
    const/4 v2, 0x1

    iget-object v3, p0, Ltua;->c:Lryt;

    invoke-interface {v3, v0}, Lryt;->a(I)J

    move-result-wide v4

    .line 14185
    invoke-virtual {p1, v2, v4, v5}, Lrxk;->a(IJ)V

    .line 10946
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10949
    :cond_0
    :goto_1
    iget-object v0, p0, Ltua;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10950
    const/4 v2, 0x2

    iget-object v0, p0, Ltua;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 10949
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10952
    :cond_1
    iget-object v0, p0, Ltua;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 10953
    return-void
.end method
