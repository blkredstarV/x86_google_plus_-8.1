.class public final Ltxt;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxt;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltxt;

.field private static volatile g:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:Ltuz;

.field private f:Ltxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53663
    new-instance v0, Ltxt;

    invoke-direct {v0}, Ltxt;-><init>()V

    .line 53664
    sput-object v0, Ltxt;->a:Ltxt;

    invoke-virtual {v0}, Ltxt;->j()V

    .line 53665
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52769
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 52770
    const/4 v0, 0x1

    iput v0, p0, Ltxt;->c:I

    .line 52771
    return-void
.end method

.method private b()Ltuz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53050
    iget-object v0, p0, Ltxt;->e:Ltuz;

    if-nez v0, :cond_0

    .line 53666
    sget-object v0, Ltuz;->a:Ltuz;

    .line 53050
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltxt;->e:Ltuz;

    goto :goto_0
.end method

.method private c()Ltxs;
    .locals 1

    .prologue
    .line 53126
    iget-object v0, p0, Ltxt;->f:Ltxs;

    if-nez v0, :cond_0

    .line 53667
    sget-object v0, Ltxs;->a:Ltxs;

    .line 53126
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltxt;->f:Ltxs;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 53200
    iget v0, p0, Ltxt;->m:I

    .line 53201
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 53222
    :goto_0
    return v0

    .line 53203
    :cond_0
    const/4 v0, 0x0

    .line 53204
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 53205
    iget v0, p0, Ltxt;->c:I

    .line 53206
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53208
    :cond_1
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 53209
    iget-wide v2, p0, Ltxt;->d:J

    .line 53210
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 53212
    :cond_2
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 53213
    const/4 v1, 0x3

    .line 53214
    invoke-direct {p0}, Ltxt;->b()Ltuz;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53216
    :cond_3
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53218
    invoke-direct {p0}, Ltxt;->c()Ltxs;

    move-result-object v1

    invoke-static {v5, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53220
    :cond_4
    iget-object v1, p0, Ltxt;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 53221
    iput v0, p0, Ltxt;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 53540
    sget-object v0, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 53656
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53542
    :pswitch_0
    new-instance p0, Ltxt;

    invoke-direct {p0}, Ltxt;-><init>()V

    .line 53653
    :cond_0
    :goto_0
    return-object p0

    .line 53545
    :pswitch_1
    sget-object p0, Ltxt;->a:Ltxt;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 53548
    goto :goto_0

    .line 53551
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v1}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53554
    check-cast v0, Lryl;

    .line 53555
    check-cast p3, Ltxt;

    .line 53672
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 53556
    :goto_1
    iget v3, p0, Ltxt;->c:I

    .line 53673
    iget v2, p3, Ltxt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 53557
    :goto_2
    iget v6, p3, Ltxt;->c:I

    .line 53556
    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltxt;->c:I

    .line 53674
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 53559
    :goto_3
    iget-wide v2, p0, Ltxt;->d:J

    .line 53675
    iget v6, p3, Ltxt;->b:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 53560
    :goto_4
    iget-wide v5, p3, Ltxt;->d:J

    .line 53558
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltxt;->d:J

    .line 53561
    iget-object v1, p0, Ltxt;->e:Ltuz;

    iget-object v2, p3, Ltxt;->e:Ltuz;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltuz;

    iput-object v1, p0, Ltxt;->e:Ltuz;

    .line 53562
    iget-object v1, p0, Ltxt;->f:Ltxs;

    iget-object v2, p3, Ltxt;->f:Ltxs;

    invoke-interface {v0, v1, v2}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v1

    check-cast v1, Ltxs;

    iput-object v1, p0, Ltxt;->f:Ltxs;

    .line 53563
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 53565
    iget v0, p0, Ltxt;->b:I

    iget v1, p3, Ltxt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxt;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 53672
    goto :goto_1

    :cond_2
    move v2, v5

    .line 53673
    goto :goto_2

    :cond_3
    move v1, v5

    .line 53674
    goto :goto_3

    :cond_4
    move v4, v5

    .line 53675
    goto :goto_4

    .line 53570
    :pswitch_5
    check-cast p2, Lrxj;

    .line 53572
    check-cast p3, Lrxt;

    .line 53576
    :cond_5
    :goto_5
    if-nez v5, :cond_9

    .line 53577
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 53578
    sparse-switch v0, :sswitch_data_0

    .line 53583
    invoke-virtual {p0, v0, p2}, Ltxt;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    .line 53584
    goto :goto_5

    :sswitch_0
    move v5, v4

    .line 53581
    goto :goto_5

    .line 53676
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 53590
    invoke-static {v0}, Ltxu;->a(I)Ltxu;

    move-result-object v2

    .line 53591
    if-nez v2, :cond_6

    .line 53592
    const/4 v2, 0x1

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 53634
    :catch_0
    move-exception v0

    .line 53635
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53640
    :catchall_0
    move-exception v0

    throw v0

    .line 53594
    :cond_6
    :try_start_2
    iget v2, p0, Ltxt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltxt;->b:I

    .line 53595
    iput v0, p0, Ltxt;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 53636
    :catch_1
    move-exception v0

    .line 53637
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 53639
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53600
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxt;->b:I

    .line 53677
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v2

    .line 53601
    iput-wide v2, p0, Ltxt;->d:J

    goto :goto_5

    .line 53606
    :sswitch_3
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_d

    .line 53607
    iget-object v0, p0, Ltxt;->e:Ltuz;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 53678
    :goto_6
    sget-object v0, Ltuz;->a:Ltuz;

    .line 53609
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltuz;

    iput-object v0, p0, Ltxt;->e:Ltuz;

    .line 53611
    if-eqz v2, :cond_7

    .line 53612
    iget-object v0, p0, Ltxt;->e:Ltuz;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 53613
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltuz;

    iput-object v0, p0, Ltxt;->e:Ltuz;

    .line 53615
    :cond_7
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxt;->b:I

    goto/16 :goto_5

    .line 53620
    :sswitch_4
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 53621
    iget-object v0, p0, Ltxt;->f:Ltxs;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 53679
    :goto_7
    sget-object v0, Ltxs;->a:Ltxs;

    .line 53623
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p0, Ltxt;->f:Ltxs;

    .line 53625
    if-eqz v2, :cond_8

    .line 53626
    iget-object v0, p0, Ltxt;->f:Ltxs;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 53627
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltxs;

    iput-object v0, p0, Ltxt;->f:Ltxs;

    .line 53629
    :cond_8
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxt;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 53644
    :cond_9
    :pswitch_6
    sget-object p0, Ltxt;->a:Ltxt;

    goto/16 :goto_0

    .line 53647
    :pswitch_7
    sget-object v0, Ltxt;->g:Lrzg;

    if-nez v0, :cond_b

    const-class v1, Ltxt;

    monitor-enter v1

    .line 53648
    :try_start_5
    sget-object v0, Ltxt;->g:Lrzg;

    if-nez v0, :cond_a

    .line 53649
    new-instance v0, Lrwx;

    sget-object v2, Ltxt;->a:Ltxt;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxt;->g:Lrzg;

    .line 53651
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53653
    :cond_b
    sget-object p0, Ltxt;->g:Lrzg;

    goto/16 :goto_0

    .line 53651
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_c
    move-object v2, v1

    goto :goto_7

    :cond_d
    move-object v2, v1

    goto :goto_6

    .line 53540
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

    .line 53578
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 53184
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 53185
    iget v0, p0, Ltxt;->c:I

    .line 53668
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 53187
    :cond_0
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 53188
    iget-wide v0, p0, Ltxt;->d:J

    .line 53670
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 53190
    :cond_1
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 53191
    const/4 v0, 0x3

    invoke-direct {p0}, Ltxt;->b()Ltuz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 53193
    :cond_2
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 53194
    invoke-direct {p0}, Ltxt;->c()Ltxs;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 53196
    :cond_3
    iget-object v0, p0, Ltxt;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 53197
    return-void
.end method
