.class public final Ludb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ludb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ludb;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ludb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46984
    new-instance v0, Ludb;

    invoke-direct {v0}, Ludb;-><init>()V

    .line 46985
    sput-object v0, Ludb;->d:Ludb;

    invoke-virtual {v0}, Ludb;->j()V

    .line 46986
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46528
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 46529
    const-string v0, ""

    iput-object v0, p0, Ludb;->b:Ljava/lang/String;

    .line 46530
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 46668
    iget v0, p0, Ludb;->m:I

    .line 46669
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46682
    :goto_0
    return v0

    .line 46671
    :cond_0
    const/4 v0, 0x0

    .line 46672
    iget v1, p0, Ludb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48552
    iget-object v0, p0, Ludb;->b:Ljava/lang/String;

    .line 46674
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46676
    :cond_1
    iget v1, p0, Ludb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 46677
    iget-wide v2, p0, Ludb;->c:J

    .line 46678
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46680
    :cond_2
    iget-object v1, p0, Ludb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 46681
    iput v0, p0, Ludb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 46895
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 46977
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46897
    :pswitch_0
    new-instance p0, Ludb;

    invoke-direct {p0}, Ludb;-><init>()V

    .line 46974
    :cond_0
    :goto_0
    return-object p0

    .line 46900
    :pswitch_1
    sget-object p0, Ludb;->d:Ludb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 46903
    goto :goto_0

    .line 46906
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46909
    check-cast v0, Lryl;

    .line 46910
    check-cast p3, Ludb;

    .line 49542
    iget v1, p0, Ludb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 46912
    :goto_1
    iget-object v3, p0, Ludb;->b:Ljava/lang/String;

    .line 50542
    iget v2, p3, Ludb;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 46913
    :goto_2
    iget-object v6, p3, Ludb;->b:Ljava/lang/String;

    .line 46911
    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ludb;->b:Ljava/lang/String;

    .line 50543
    iget v1, p0, Ludb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 46915
    :goto_3
    iget-wide v2, p0, Ludb;->c:J

    .line 50544
    iget v6, p3, Ludb;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 46916
    :goto_4
    iget-wide v5, p3, Ludb;->c:J

    .line 46914
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ludb;->c:J

    .line 46917
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 46919
    iget v0, p0, Ludb;->a:I

    iget v1, p3, Ludb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ludb;->a:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 49542
    goto :goto_1

    :cond_2
    move v2, v5

    .line 50542
    goto :goto_2

    :cond_3
    move v1, v5

    .line 50543
    goto :goto_3

    :cond_4
    move v4, v5

    .line 50544
    goto :goto_4

    .line 46924
    :pswitch_5
    check-cast p2, Lrxj;

    .line 46930
    :cond_5
    :goto_5
    if-nez v5, :cond_6

    .line 46931
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 46932
    sparse-switch v0, :sswitch_data_0

    .line 46937
    invoke-virtual {p0, v0, p2}, Ludb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    .line 46938
    goto :goto_5

    :sswitch_0
    move v5, v4

    .line 46935
    goto :goto_5

    .line 46943
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 46944
    iget v1, p0, Ludb;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ludb;->a:I

    .line 46945
    iput-object v0, p0, Ludb;->b:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 46955
    :catch_0
    move-exception v0

    .line 46956
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46961
    :catchall_0
    move-exception v0

    throw v0

    .line 46949
    :sswitch_2
    :try_start_2
    iget v0, p0, Ludb;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludb;->a:I

    .line 50545
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 46950
    iput-wide v0, p0, Ludb;->c:J
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 46957
    :catch_1
    move-exception v0

    .line 46958
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 46960
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46965
    :cond_6
    :pswitch_6
    sget-object p0, Ludb;->d:Ludb;

    goto/16 :goto_0

    .line 46968
    :pswitch_7
    sget-object v0, Ludb;->e:Lrzg;

    if-nez v0, :cond_8

    const-class v1, Ludb;

    monitor-enter v1

    .line 46969
    :try_start_4
    sget-object v0, Ludb;->e:Lrzg;

    if-nez v0, :cond_7

    .line 46970
    new-instance v0, Lrwx;

    sget-object v2, Ludb;->d:Ludb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ludb;->e:Lrzg;

    .line 46972
    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46974
    :cond_8
    sget-object p0, Ludb;->e:Lrzg;

    goto/16 :goto_0

    .line 46972
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 46895
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

    .line 46932
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 46658
    iget v0, p0, Ludb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 47552
    iget-object v0, p0, Ludb;->b:Ljava/lang/String;

    .line 46659
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 46661
    :cond_0
    iget v0, p0, Ludb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 46662
    iget-wide v0, p0, Ludb;->c:J

    .line 48185
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 46664
    :cond_1
    iget-object v0, p0, Ludb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 46665
    return-void
.end method
