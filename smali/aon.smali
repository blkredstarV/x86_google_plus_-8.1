.class public final Laon;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Laon;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Laon;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Laon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private e:Lram;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8407
    new-instance v0, Laon;

    invoke-direct {v0}, Laon;-><init>()V

    .line 8408
    sput-object v0, Laon;->d:Laon;

    invoke-virtual {v0}, Laon;->j()V

    .line 8409
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7644
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 7645
    const-string v0, ""

    iput-object v0, p0, Laon;->c:Ljava/lang/String;

    .line 7646
    return-void
.end method

.method private b()Lram;
    .locals 1

    .prologue
    .line 7965
    iget-object v0, p0, Laon;->e:Lram;

    if-nez v0, :cond_0

    .line 9382
    sget-object v0, Lram;->a:Lram;

    .line 7965
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laon;->e:Lram;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8040
    iget v0, p0, Laon;->m:I

    .line 8041
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8058
    :goto_0
    return v0

    .line 8043
    :cond_0
    const/4 v0, 0x0

    .line 8044
    iget v1, p0, Laon;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 8045
    iget v0, p0, Laon;->b:I

    .line 8046
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8048
    :cond_1
    iget v1, p0, Laon;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11904
    iget-object v1, p0, Laon;->c:Ljava/lang/String;

    .line 8050
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8052
    :cond_2
    iget v1, p0, Laon;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 8053
    const/4 v1, 0x3

    .line 8054
    invoke-direct {p0}, Laon;->b()Lram;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8056
    :cond_3
    iget-object v1, p0, Laon;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 8057
    iput v0, p0, Laon;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8298
    sget-object v0, Laoe;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 8400
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8300
    :pswitch_0
    new-instance p0, Laon;

    invoke-direct {p0}, Laon;-><init>()V

    .line 8397
    :cond_0
    :goto_0
    return-object p0

    .line 8303
    :pswitch_1
    sget-object p0, Laon;->d:Laon;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 8306
    goto :goto_0

    .line 8309
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v2}, Lrya;-><init>(BI)V

    goto :goto_0

    .line 8312
    :pswitch_4
    check-cast p2, Lryl;

    .line 8313
    check-cast p3, Laon;

    .line 12865
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 8314
    :goto_1
    iget v4, p0, Laon;->b:I

    .line 13865
    iget v3, p3, Laon;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 8315
    :goto_2
    iget v5, p3, Laon;->b:I

    .line 8314
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Laon;->b:I

    .line 13898
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 8317
    :goto_3
    iget-object v3, p0, Laon;->c:Ljava/lang/String;

    .line 14898
    iget v4, p3, Laon;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 8318
    :goto_4
    iget-object v2, p3, Laon;->c:Ljava/lang/String;

    .line 8316
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laon;->c:Ljava/lang/String;

    .line 8319
    iget-object v0, p0, Laon;->e:Lram;

    iget-object v1, p3, Laon;->e:Lram;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laon;->e:Lram;

    .line 8320
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 8322
    iget v0, p0, Laon;->a:I

    iget v1, p3, Laon;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laon;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 12865
    goto :goto_1

    :cond_2
    move v3, v2

    .line 13865
    goto :goto_2

    :cond_3
    move v0, v2

    .line 13898
    goto :goto_3

    :cond_4
    move v1, v2

    .line 14898
    goto :goto_4

    .line 8327
    :pswitch_5
    check-cast p2, Lrxj;

    .line 8329
    check-cast p3, Lrxt;

    move v4, v2

    .line 8333
    :cond_5
    :goto_5
    if-nez v4, :cond_9

    .line 8334
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 8335
    sparse-switch v0, :sswitch_data_0

    .line 8340
    invoke-virtual {p0, v0, p2}, Laon;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 8341
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 8338
    goto :goto_5

    .line 15638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 8347
    invoke-static {v0}, Laoo;->a(I)Laoo;

    move-result-object v2

    .line 8348
    if-nez v2, :cond_7

    .line 16169
    invoke-super {p0}, Lrxy;->i()V

    .line 16170
    iget-object v2, p0, Lrxy;->l:Lrzs;

    .line 17112
    iget-boolean v5, v2, Lrzs;->b:Z

    if-nez v5, :cond_6

    .line 17113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8378
    :catch_0
    move-exception v0

    .line 8379
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8384
    :catchall_0
    move-exception v0

    throw v0

    .line 18044
    :cond_6
    const/16 v5, 0x8

    .line 16315
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lrzs;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 8380
    :catch_1
    move-exception v0

    .line 8381
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 8383
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8351
    :cond_7
    :try_start_4
    iget v2, p0, Laon;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Laon;->a:I

    .line 8352
    iput v0, p0, Laon;->b:I

    goto :goto_5

    .line 8357
    :sswitch_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 8358
    iget v2, p0, Laon;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Laon;->a:I

    .line 8359
    iput-object v0, p0, Laon;->c:Ljava/lang/String;

    goto :goto_5

    .line 8364
    :sswitch_3
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_c

    .line 8365
    iget-object v0, p0, Laon;->e:Lram;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 18382
    :goto_6
    sget-object v0, Lram;->a:Lram;

    .line 8367
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laon;->e:Lram;

    .line 8369
    if-eqz v2, :cond_8

    .line 8370
    iget-object v0, p0, Laon;->e:Lram;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 8371
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lram;

    iput-object v0, p0, Laon;->e:Lram;

    .line 8373
    :cond_8
    iget v0, p0, Laon;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laon;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 8388
    :cond_9
    :pswitch_6
    sget-object p0, Laon;->d:Laon;

    goto/16 :goto_0

    .line 8391
    :pswitch_7
    sget-object v0, Laon;->f:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Laon;

    monitor-enter v1

    .line 8392
    :try_start_5
    sget-object v0, Laon;->f:Lrzg;

    if-nez v0, :cond_a

    .line 8393
    new-instance v0, Lrwx;

    sget-object v2, Laon;->d:Laon;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Laon;->f:Lrzg;

    .line 8395
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8397
    :cond_b
    sget-object p0, Laon;->f:Lrzg;

    goto/16 :goto_0

    .line 8395
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v3

    goto :goto_6

    .line 8298
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

    .line 8335
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8027
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8028
    iget v0, p0, Laon;->b:I

    .line 10225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 8030
    :cond_0
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10904
    iget-object v0, p0, Laon;->c:Ljava/lang/String;

    .line 8031
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 8033
    :cond_1
    iget v0, p0, Laon;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8034
    const/4 v0, 0x3

    invoke-direct {p0}, Laon;->b()Lram;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 8036
    :cond_2
    iget-object v0, p0, Laon;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 8037
    return-void
.end method
