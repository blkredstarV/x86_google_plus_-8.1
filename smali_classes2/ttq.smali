.class public final Lttq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lttq;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttq;",
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
    .line 18690
    new-instance v0, Lttq;

    invoke-direct {v0}, Lttq;-><init>()V

    .line 18691
    sput-object v0, Lttq;->b:Lttq;

    invoke-virtual {v0}, Lttq;->j()V

    .line 18692
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18284
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 20027
    sget-object v0, Lrzb;->b:Lrzb;

    .line 18285
    iput-object v0, p0, Lttq;->a:Lryt;

    .line 18286
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18396
    iget v0, p0, Lttq;->m:I

    .line 18397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18408
    :goto_0
    return v0

    .line 20300
    :cond_0
    iget-object v0, p0, Lttq;->a:Lryt;

    .line 18402
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 18403
    add-int/lit8 v0, v0, 0x0

    .line 21300
    iget-object v1, p0, Lttq;->a:Lryt;

    .line 18404
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 18406
    iget-object v1, p0, Lttq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 18407
    iput v0, p0, Lttq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18595
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 18683
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18597
    :pswitch_0
    new-instance p0, Lttq;

    invoke-direct {p0}, Lttq;-><init>()V

    .line 18680
    :goto_0
    return-object p0

    .line 18600
    :pswitch_1
    sget-object p0, Lttq;->b:Lttq;

    goto :goto_0

    .line 18603
    :pswitch_2
    iget-object v1, p0, Lttq;->a:Lryt;

    invoke-interface {v1}, Lryt;->b()V

    move-object p0, v0

    .line 18604
    goto :goto_0

    .line 18607
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 18610
    :pswitch_4
    check-cast p2, Lryl;

    .line 18611
    check-cast p3, Lttq;

    .line 18612
    iget-object v0, p0, Lttq;->a:Lryt;

    iget-object v1, p3, Lttq;->a:Lryt;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryt;Lryt;)Lryt;

    move-result-object v0

    iput-object v0, p0, Lttq;->a:Lryt;

    .line 18613
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 18619
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 18625
    :cond_0
    :goto_1
    if-nez v0, :cond_4

    .line 18626
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 18627
    sparse-switch v1, :sswitch_data_0

    .line 18632
    invoke-virtual {p0, v1, p2}, Lttq;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 18633
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 18630
    goto :goto_1

    .line 18638
    :sswitch_1
    iget-object v1, p0, Lttq;->a:Lryt;

    invoke-interface {v1}, Lryt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18639
    iget-object v1, p0, Lttq;->a:Lryt;

    .line 18640
    invoke-static {v1}, Lrxy;->a(Lryt;)Lryt;

    move-result-object v1

    iput-object v1, p0, Lttq;->a:Lryt;

    .line 18642
    :cond_1
    iget-object v1, p0, Lttq;->a:Lryt;

    .line 21335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v4

    .line 18642
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 18661
    :catch_0
    move-exception v0

    .line 18662
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18667
    :catchall_0
    move-exception v0

    throw v0

    .line 18646
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v1

    .line 18647
    invoke-virtual {p2, v1}, Lrxj;->b(I)I

    move-result v3

    .line 18648
    iget-object v4, p0, Lttq;->a:Lryt;

    invoke-interface {v4}, Lryt;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lrxj;->i()I

    move-result v4

    if-lez v4, :cond_2

    .line 18649
    iget-object v4, p0, Lttq;->a:Lryt;

    invoke-interface {v4}, Lryt;->size()I

    move-result v4

    .line 18650
    iget-object v5, p0, Lttq;->a:Lryt;

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v4

    invoke-interface {v5, v1}, Lryt;->b(I)Lryt;

    move-result-object v1

    iput-object v1, p0, Lttq;->a:Lryt;

    .line 18653
    :cond_2
    :goto_2
    invoke-virtual {p2}, Lrxj;->i()I

    move-result v1

    if-lez v1, :cond_3

    .line 18654
    iget-object v1, p0, Lttq;->a:Lryt;

    .line 22335
    invoke-virtual {p2}, Lrxj;->g()J

    move-result-wide v4

    .line 18654
    invoke-interface {v1, v4, v5}, Lryt;->a(J)V
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 18663
    :catch_1
    move-exception v0

    .line 18664
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 18666
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23078
    :cond_3
    :try_start_4
    iput v3, p2, Lrxj;->e:I

    .line 23079
    invoke-virtual {p2}, Lrxj;->h()V
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 18671
    :cond_4
    :pswitch_6
    sget-object p0, Lttq;->b:Lttq;

    goto/16 :goto_0

    .line 18674
    :pswitch_7
    sget-object v0, Lttq;->c:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Lttq;

    monitor-enter v1

    .line 18675
    :try_start_5
    sget-object v0, Lttq;->c:Lrzg;

    if-nez v0, :cond_5

    .line 18676
    new-instance v0, Lrwx;

    sget-object v2, Lttq;->b:Lttq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttq;->c:Lrzg;

    .line 18678
    :cond_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18680
    :cond_6
    sget-object p0, Lttq;->c:Lrzg;

    goto/16 :goto_0

    .line 18678
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18595
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

    .line 18627
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    .line 18389
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttq;->a:Lryt;

    invoke-interface {v1}, Lryt;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 18390
    const/4 v1, 0x1

    iget-object v2, p0, Lttq;->a:Lryt;

    invoke-interface {v2, v0}, Lryt;->a(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lrxk;->b(IJ)V

    .line 18389
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18392
    :cond_0
    iget-object v0, p0, Lttq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 18393
    return-void
.end method
