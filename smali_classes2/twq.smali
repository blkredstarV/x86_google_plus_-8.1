.class public final Ltwq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltwq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final g:Ltwq;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltwq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39660
    new-instance v0, Ltwq;

    invoke-direct {v0}, Ltwq;-><init>()V

    .line 39661
    sput-object v0, Ltwq;->g:Ltwq;

    invoke-virtual {v0}, Ltwq;->j()V

    .line 39662
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38954
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 38955
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 39102
    iget v0, p0, Ltwq;->a:I

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
    .line 39147
    iget v0, p0, Ltwq;->a:I

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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 39203
    iget v0, p0, Ltwq;->m:I

    .line 39204
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 39229
    :goto_0
    return v0

    .line 39206
    :cond_0
    const/4 v0, 0x0

    .line 39207
    iget v1, p0, Ltwq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 39208
    iget-boolean v0, p0, Ltwq;->b:Z

    .line 39209
    invoke-static {v2, v0}, Lrxk;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 39211
    :cond_1
    iget v1, p0, Ltwq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 39212
    iget-boolean v1, p0, Ltwq;->c:Z

    .line 39213
    invoke-static {v3, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39215
    :cond_2
    iget v1, p0, Ltwq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 39216
    const/4 v1, 0x3

    iget-boolean v2, p0, Ltwq;->d:Z

    .line 39217
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39219
    :cond_3
    iget v1, p0, Ltwq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 39220
    iget-boolean v1, p0, Ltwq;->e:Z

    .line 39221
    invoke-static {v4, v1}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39223
    :cond_4
    iget v1, p0, Ltwq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 39224
    const/4 v1, 0x5

    iget-boolean v2, p0, Ltwq;->f:Z

    .line 39225
    invoke-static {v1, v2}, Lrxk;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39227
    :cond_5
    iget-object v1, p0, Ltwq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 39228
    iput v0, p0, Ltwq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39548
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 39653
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 39550
    :pswitch_0
    new-instance p0, Ltwq;

    invoke-direct {p0}, Ltwq;-><init>()V

    .line 39650
    :cond_0
    :goto_0
    return-object p0

    .line 39553
    :pswitch_1
    sget-object p0, Ltwq;->g:Ltwq;

    goto :goto_0

    .line 39556
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 39559
    :pswitch_3
    new-instance p0, Lrya;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 39562
    :pswitch_4
    check-cast p2, Lryl;

    .line 39563
    check-cast p3, Ltwq;

    .line 39967
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 39565
    :goto_1
    iget-boolean v4, p0, Ltwq;->b:Z

    .line 40967
    iget v3, p3, Ltwq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 39566
    :goto_2
    iget-boolean v5, p3, Ltwq;->b:Z

    .line 39564
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwq;->b:Z

    .line 41012
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 39568
    :goto_3
    iget-boolean v4, p0, Ltwq;->c:Z

    .line 42012
    iget v3, p3, Ltwq;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 39569
    :goto_4
    iget-boolean v5, p3, Ltwq;->c:Z

    .line 39567
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwq;->c:Z

    .line 42057
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 39571
    :goto_5
    iget-boolean v3, p0, Ltwq;->d:Z

    .line 43057
    iget v4, p3, Ltwq;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    .line 39572
    :goto_6
    iget-boolean v2, p3, Ltwq;->d:Z

    .line 39570
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwq;->d:Z

    .line 39574
    invoke-direct {p0}, Ltwq;->b()Z

    move-result v0

    iget-boolean v1, p0, Ltwq;->e:Z

    .line 39575
    invoke-direct {p3}, Ltwq;->b()Z

    move-result v2

    iget-boolean v3, p3, Ltwq;->e:Z

    .line 39573
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwq;->e:Z

    .line 39577
    invoke-direct {p0}, Ltwq;->c()Z

    move-result v0

    iget-boolean v1, p0, Ltwq;->f:Z

    .line 39578
    invoke-direct {p3}, Ltwq;->c()Z

    move-result v2

    iget-boolean v3, p3, Ltwq;->f:Z

    .line 39576
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltwq;->f:Z

    .line 39579
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 39581
    iget v0, p0, Ltwq;->a:I

    iget v1, p3, Ltwq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwq;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 39967
    goto :goto_1

    :cond_2
    move v3, v2

    .line 40967
    goto :goto_2

    :cond_3
    move v0, v2

    .line 41012
    goto :goto_3

    :cond_4
    move v3, v2

    .line 42012
    goto :goto_4

    :cond_5
    move v0, v2

    .line 42057
    goto :goto_5

    :cond_6
    move v1, v2

    .line 43057
    goto :goto_6

    .line 39586
    :pswitch_5
    check-cast p2, Lrxj;

    move v3, v2

    .line 39592
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 39593
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 39594
    sparse-switch v0, :sswitch_data_0

    .line 39599
    invoke-virtual {p0, v0, p2}, Ltwq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v3, v1

    .line 39600
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 39597
    goto :goto_7

    .line 39605
    :sswitch_1
    iget v0, p0, Ltwq;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwq;->a:I

    .line 43345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_8

    move v0, v1

    .line 39606
    :goto_8
    iput-boolean v0, p0, Ltwq;->b:Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 39631
    :catch_0
    move-exception v0

    .line 39632
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39637
    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    .line 43345
    goto :goto_8

    .line 39610
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltwq;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltwq;->a:I

    .line 44345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_9

    move v0, v1

    .line 39611
    :goto_9
    iput-boolean v0, p0, Ltwq;->c:Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 39633
    :catch_1
    move-exception v0

    .line 39634
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 39636
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    move v0, v2

    .line 44345
    goto :goto_9

    .line 39615
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltwq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwq;->a:I

    .line 45345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a

    move v0, v1

    .line 39616
    :goto_a
    iput-boolean v0, p0, Ltwq;->d:Z

    goto :goto_7

    :cond_a
    move v0, v2

    .line 45345
    goto :goto_a

    .line 39620
    :sswitch_4
    iget v0, p0, Ltwq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltwq;->a:I

    .line 46345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_b

    move v0, v1

    .line 39621
    :goto_b
    iput-boolean v0, p0, Ltwq;->e:Z

    goto :goto_7

    :cond_b
    move v0, v2

    .line 46345
    goto :goto_b

    .line 39625
    :sswitch_5
    iget v0, p0, Ltwq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltwq;->a:I

    .line 47345
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    move v0, v1

    .line 39626
    :goto_c
    iput-boolean v0, p0, Ltwq;->f:Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_c
    move v0, v2

    .line 47345
    goto :goto_c

    .line 39641
    :cond_d
    :pswitch_6
    sget-object p0, Ltwq;->g:Ltwq;

    goto/16 :goto_0

    .line 39644
    :pswitch_7
    sget-object v0, Ltwq;->h:Lrzg;

    if-nez v0, :cond_f

    const-class v1, Ltwq;

    monitor-enter v1

    .line 39645
    :try_start_5
    sget-object v0, Ltwq;->h:Lrzg;

    if-nez v0, :cond_e

    .line 39646
    new-instance v0, Lrwx;

    sget-object v2, Ltwq;->g:Ltwq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltwq;->h:Lrzg;

    .line 39648
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39650
    :cond_f
    sget-object p0, Ltwq;->h:Lrzg;

    goto/16 :goto_0

    .line 39648
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 39548
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

    .line 39594
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 39184
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 39185
    iget-boolean v0, p0, Ltwq;->b:Z

    invoke-virtual {p1, v1, v0}, Lrxk;->a(IZ)V

    .line 39187
    :cond_0
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 39188
    iget-boolean v0, p0, Ltwq;->c:Z

    invoke-virtual {p1, v2, v0}, Lrxk;->a(IZ)V

    .line 39190
    :cond_1
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 39191
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltwq;->d:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 39193
    :cond_2
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 39194
    iget-boolean v0, p0, Ltwq;->e:Z

    invoke-virtual {p1, v3, v0}, Lrxk;->a(IZ)V

    .line 39196
    :cond_3
    iget v0, p0, Ltwq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 39197
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltwq;->f:Z

    invoke-virtual {p1, v0, v1}, Lrxk;->a(IZ)V

    .line 39199
    :cond_4
    iget-object v0, p0, Ltwq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 39200
    return-void
.end method
