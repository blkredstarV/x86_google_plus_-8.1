.class public final Ltud;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltud;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltud;

.field private static volatile c:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltud;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lryu;
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
    .line 11885
    new-instance v0, Ltud;

    invoke-direct {v0}, Ltud;-><init>()V

    .line 11886
    sput-object v0, Ltud;->a:Ltud;

    invoke-virtual {v0}, Ltud;->j()V

    .line 11887
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11441
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 13020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 11442
    iput-object v0, p0, Ltud;->b:Lryu;

    .line 11443
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11581
    iget v1, p0, Ltud;->m:I

    .line 11582
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 11596
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 11587
    :goto_1
    iget-object v0, p0, Ltud;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11588
    iget-object v0, p0, Ltud;->b:Lryu;

    .line 11589
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 11587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11591
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 13455
    iget-object v1, p0, Ltud;->b:Lryu;

    .line 11592
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 11594
    iget-object v1, p0, Ltud;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 11595
    iput v0, p0, Ltud;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11803
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 11878
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11805
    :pswitch_0
    new-instance p0, Ltud;

    invoke-direct {p0}, Ltud;-><init>()V

    .line 11875
    :goto_0
    return-object p0

    .line 11808
    :pswitch_1
    sget-object p0, Ltud;->a:Ltud;

    goto :goto_0

    .line 11811
    :pswitch_2
    iget-object v1, p0, Ltud;->b:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 11812
    goto :goto_0

    .line 11815
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v1, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 11818
    :pswitch_4
    check-cast p2, Lryl;

    .line 11819
    check-cast p3, Ltud;

    .line 11820
    iget-object v0, p0, Ltud;->b:Lryu;

    iget-object v1, p3, Ltud;->b:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltud;->b:Lryu;

    .line 11821
    sget-object v0, Lryj;->a:Lryj;

    goto :goto_0

    .line 11827
    :pswitch_5
    check-cast p2, Lrxj;

    move v0, v1

    .line 11833
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 11834
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v1

    .line 11835
    sparse-switch v1, :sswitch_data_0

    .line 11840
    invoke-virtual {p0, v1, p2}, Ltud;->a(ILrxj;)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 11841
    goto :goto_1

    :sswitch_0
    move v0, v2

    .line 11838
    goto :goto_1

    .line 11846
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v1

    .line 11847
    iget-object v3, p0, Ltud;->b:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11848
    iget-object v3, p0, Ltud;->b:Lryu;

    .line 11849
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltud;->b:Lryu;

    .line 11851
    :cond_1
    iget-object v3, p0, Ltud;->b:Lryu;

    invoke-interface {v3, v1}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11856
    :catch_0
    move-exception v0

    .line 11857
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11862
    :catchall_0
    move-exception v0

    throw v0

    .line 11858
    :catch_1
    move-exception v0

    .line 11859
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 11861
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11866
    :cond_2
    :pswitch_6
    sget-object p0, Ltud;->a:Ltud;

    goto :goto_0

    .line 11869
    :pswitch_7
    sget-object v0, Ltud;->c:Lrzg;

    if-nez v0, :cond_4

    const-class v1, Ltud;

    monitor-enter v1

    .line 11870
    :try_start_3
    sget-object v0, Ltud;->c:Lrzg;

    if-nez v0, :cond_3

    .line 11871
    new-instance v0, Lrwx;

    sget-object v2, Ltud;->a:Ltud;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltud;->c:Lrzg;

    .line 11873
    :cond_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11875
    :cond_4
    sget-object p0, Ltud;->c:Lrzg;

    goto/16 :goto_0

    .line 11873
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 11803
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

    .line 11835
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    .line 11574
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltud;->b:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11575
    const/4 v2, 0x1

    iget-object v0, p0, Ltud;->b:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 11574
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11577
    :cond_0
    iget-object v0, p0, Ltud;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 11578
    return-void
.end method
