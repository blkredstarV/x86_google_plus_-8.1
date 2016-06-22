.class public final Lsbu;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsbu;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsbu;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsbu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8145
    new-instance v0, Lsbu;

    invoke-direct {v0}, Lsbu;-><init>()V

    .line 8146
    sput-object v0, Lsbu;->a:Lsbu;

    invoke-virtual {v0}, Lsbu;->j()V

    .line 8147
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6838
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 6839
    const-string v0, ""

    iput-object v0, p0, Lsbu;->d:Ljava/lang/String;

    .line 6840
    const-string v0, ""

    iput-object v0, p0, Lsbu;->e:Ljava/lang/String;

    .line 6841
    const-string v0, ""

    iput-object v0, p0, Lsbu;->f:Ljava/lang/String;

    .line 9020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 6842
    iput-object v0, p0, Lsbu;->g:Lryu;

    .line 6843
    sget-object v0, Lrxa;->a:Lrxa;

    iput-object v0, p0, Lsbu;->h:Lrxa;

    .line 6844
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 7083
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 7332
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 7394
    iget v0, p0, Lsbu;->m:I

    .line 7395
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 7429
    :goto_0
    return v0

    .line 7398
    :cond_0
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_6

    .line 7399
    iget-wide v2, p0, Lsbu;->c:J

    .line 7400
    invoke-static {v4, v2, v3}, Lrxk;->d(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 7402
    :goto_1
    iget v2, p0, Lsbu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 10919
    iget-object v2, p0, Lsbu;->d:Ljava/lang/String;

    .line 7404
    invoke-static {v5, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7406
    :cond_1
    iget v2, p0, Lsbu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_2

    .line 7407
    const/4 v2, 0x3

    .line 11012
    iget-object v3, p0, Lsbu;->e:Ljava/lang/String;

    .line 7408
    invoke-static {v2, v3}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 7410
    :cond_2
    iget v2, p0, Lsbu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v7, :cond_5

    .line 11095
    iget-object v2, p0, Lsbu;->f:Ljava/lang/String;

    .line 7412
    invoke-static {v6, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 7416
    :goto_3
    iget-object v0, p0, Lsbu;->g:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7417
    iget-object v0, p0, Lsbu;->g:Lryu;

    .line 7418
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 7416
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 7420
    :cond_3
    add-int v0, v2, v3

    .line 11173
    iget-object v1, p0, Lsbu;->g:Lryu;

    .line 7421
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 7423
    iget v1, p0, Lsbu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 7424
    iget-object v1, p0, Lsbu;->h:Lrxa;

    .line 7425
    invoke-static {v7, v1}, Lrxk;->b(ILrxa;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7427
    :cond_4
    iget-object v1, p0, Lsbu;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 7428
    iput v0, p0, Lsbu;->m:I

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 8019
    sget-object v1, Lsbp;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 8138
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8021
    :pswitch_0
    new-instance p0, Lsbu;

    invoke-direct {p0}, Lsbu;-><init>()V

    .line 8135
    :cond_0
    :goto_0
    return-object p0

    .line 8024
    :pswitch_1
    sget-object p0, Lsbu;->a:Lsbu;

    goto :goto_0

    .line 8027
    :pswitch_2
    iget-object v1, p0, Lsbu;->g:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 8028
    goto :goto_0

    .line 8031
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v8, v0}, Lrya;-><init>(B[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 8034
    check-cast v0, Lryl;

    .line 8035
    check-cast p3, Lsbu;

    .line 11856
    iget v1, p0, Lsbu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 8037
    :goto_1
    iget-wide v2, p0, Lsbu;->c:J

    .line 12856
    iget v4, p3, Lsbu;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 8038
    :goto_2
    iget-wide v5, p3, Lsbu;->c:J

    .line 8036
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsbu;->c:J

    .line 12905
    iget v1, p0, Lsbu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 8040
    :goto_3
    iget-object v3, p0, Lsbu;->d:Ljava/lang/String;

    .line 13905
    iget v2, p3, Lsbu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_4

    move v2, v7

    .line 8041
    :goto_4
    iget-object v4, p3, Lsbu;->d:Ljava/lang/String;

    .line 8039
    invoke-interface {v0, v1, v3, v2, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsbu;->d:Ljava/lang/String;

    .line 14001
    iget v1, p0, Lsbu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v10, :cond_5

    move v1, v7

    .line 8043
    :goto_5
    iget-object v2, p0, Lsbu;->e:Ljava/lang/String;

    .line 15001
    iget v3, p3, Lsbu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    .line 8044
    :goto_6
    iget-object v3, p3, Lsbu;->e:Ljava/lang/String;

    .line 8042
    invoke-interface {v0, v1, v2, v7, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsbu;->e:Ljava/lang/String;

    .line 8046
    invoke-direct {p0}, Lsbu;->b()Z

    move-result v1

    iget-object v2, p0, Lsbu;->f:Ljava/lang/String;

    .line 8047
    invoke-direct {p3}, Lsbu;->b()Z

    move-result v3

    iget-object v4, p3, Lsbu;->f:Ljava/lang/String;

    .line 8045
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsbu;->f:Ljava/lang/String;

    .line 8048
    iget-object v1, p0, Lsbu;->g:Lryu;

    iget-object v2, p3, Lsbu;->g:Lryu;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lsbu;->g:Lryu;

    .line 8050
    invoke-direct {p0}, Lsbu;->c()Z

    move-result v1

    iget-object v2, p0, Lsbu;->h:Lrxa;

    .line 8051
    invoke-direct {p3}, Lsbu;->c()Z

    move-result v3

    iget-object v4, p3, Lsbu;->h:Lrxa;

    .line 8049
    invoke-interface {v0, v1, v2, v3, v4}, Lryl;->a(ZLrxa;ZLrxa;)Lrxa;

    move-result-object v1

    iput-object v1, p0, Lsbu;->h:Lrxa;

    .line 8052
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 8054
    iget v0, p0, Lsbu;->b:I

    iget v1, p3, Lsbu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsbu;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 11856
    goto :goto_1

    :cond_2
    move v4, v8

    .line 12856
    goto :goto_2

    :cond_3
    move v1, v8

    .line 12905
    goto :goto_3

    :cond_4
    move v2, v8

    .line 13905
    goto :goto_4

    :cond_5
    move v1, v8

    .line 14001
    goto :goto_5

    :cond_6
    move v7, v8

    .line 15001
    goto :goto_6

    .line 8059
    :pswitch_5
    check-cast p2, Lrxj;

    .line 8065
    :cond_7
    :goto_7
    if-nez v8, :cond_9

    .line 8066
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 8067
    sparse-switch v0, :sswitch_data_0

    .line 8072
    invoke-virtual {p0, v0, p2}, Lsbu;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v8, v7

    .line 8073
    goto :goto_7

    :sswitch_0
    move v8, v7

    .line 8070
    goto :goto_7

    .line 8078
    :sswitch_1
    iget v0, p0, Lsbu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsbu;->b:I

    .line 15320
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 8079
    iput-wide v0, p0, Lsbu;->c:J
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 8116
    :catch_0
    move-exception v0

    .line 8117
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8122
    :catchall_0
    move-exception v0

    throw v0

    .line 8083
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 8084
    iget v1, p0, Lsbu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lsbu;->b:I

    .line 8085
    iput-object v0, p0, Lsbu;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 8118
    :catch_1
    move-exception v0

    .line 8119
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 8121
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8089
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 8090
    iget v1, p0, Lsbu;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lsbu;->b:I

    .line 8091
    iput-object v0, p0, Lsbu;->e:Ljava/lang/String;

    goto :goto_7

    .line 8095
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 8096
    iget v1, p0, Lsbu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lsbu;->b:I

    .line 8097
    iput-object v0, p0, Lsbu;->f:Ljava/lang/String;

    goto :goto_7

    .line 8101
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 8102
    iget-object v1, p0, Lsbu;->g:Lryu;

    invoke-interface {v1}, Lryu;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 8103
    iget-object v1, p0, Lsbu;->g:Lryu;

    .line 8104
    invoke-static {v1}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v1

    iput-object v1, p0, Lsbu;->g:Lryu;

    .line 8106
    :cond_8
    iget-object v1, p0, Lsbu;->g:Lryu;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 8110
    :sswitch_6
    iget v0, p0, Lsbu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsbu;->b:I

    .line 8111
    invoke-virtual {p2}, Lrxj;->c()Lrxa;

    move-result-object v0

    iput-object v0, p0, Lsbu;->h:Lrxa;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 8126
    :cond_9
    :pswitch_6
    sget-object p0, Lsbu;->a:Lsbu;

    goto/16 :goto_0

    .line 8129
    :pswitch_7
    sget-object v0, Lsbu;->i:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Lsbu;

    monitor-enter v1

    .line 8130
    :try_start_5
    sget-object v0, Lsbu;->i:Lrzg;

    if-nez v0, :cond_a

    .line 8131
    new-instance v0, Lrwx;

    sget-object v2, Lsbu;->a:Lsbu;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsbu;->i:Lrzg;

    .line 8133
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8135
    :cond_b
    sget-object p0, Lsbu;->i:Lrzg;

    goto/16 :goto_0

    .line 8133
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8019
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

    .line 8067
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7372
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7373
    iget-wide v0, p0, Lsbu;->c:J

    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 7375
    :cond_0
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9919
    iget-object v0, p0, Lsbu;->d:Ljava/lang/String;

    .line 7376
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 7378
    :cond_1
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 7379
    const/4 v0, 0x3

    .line 10012
    iget-object v1, p0, Lsbu;->e:Ljava/lang/String;

    .line 7379
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 7381
    :cond_2
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 10095
    iget-object v0, p0, Lsbu;->f:Ljava/lang/String;

    .line 7382
    invoke-virtual {p1, v4, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 7384
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsbu;->g:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 7385
    const/4 v2, 0x5

    iget-object v0, p0, Lsbu;->g:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 7384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7387
    :cond_4
    iget v0, p0, Lsbu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 7388
    iget-object v0, p0, Lsbu;->h:Lrxa;

    invoke-virtual {p1, v5, v0}, Lrxk;->a(ILrxa;)V

    .line 7390
    :cond_5
    iget-object v0, p0, Lsbu;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 7391
    return-void
.end method
