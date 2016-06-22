.class public final Ltsx;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltsx;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltsx;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltsx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ltsy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5069
    new-instance v0, Ltsx;

    invoke-direct {v0}, Ltsx;-><init>()V

    .line 5070
    sput-object v0, Ltsx;->a:Ltsx;

    invoke-virtual {v0}, Ltsx;->j()V

    .line 5071
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4453
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 4454
    const-string v0, ""

    iput-object v0, p0, Ltsx;->d:Ljava/lang/String;

    .line 4455
    return-void
.end method

.method private b()Ltsy;
    .locals 1

    .prologue
    .line 4597
    iget-object v0, p0, Ltsx;->e:Ltsy;

    if-nez v0, :cond_0

    .line 6816
    sget-object v0, Ltsy;->a:Ltsy;

    .line 4597
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltsx;->e:Ltsy;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4668
    iget v0, p0, Ltsx;->m:I

    .line 4669
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4686
    :goto_0
    return v0

    .line 4671
    :cond_0
    const/4 v0, 0x0

    .line 4672
    iget v1, p0, Ltsx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 4673
    iget v0, p0, Ltsx;->c:I

    .line 4674
    invoke-static {v2, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4676
    :cond_1
    iget v1, p0, Ltsx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 8522
    iget-object v1, p0, Ltsx;->d:Ljava/lang/String;

    .line 4678
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4680
    :cond_2
    iget v1, p0, Ltsx;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 4681
    const/4 v1, 0x3

    .line 4682
    invoke-direct {p0}, Ltsx;->b()Ltsy;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4684
    :cond_3
    iget-object v1, p0, Ltsx;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 4685
    iput v0, p0, Ltsx;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4965
    sget-object v0, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 5062
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4967
    :pswitch_0
    new-instance p0, Ltsx;

    invoke-direct {p0}, Ltsx;-><init>()V

    .line 5059
    :cond_0
    :goto_0
    return-object p0

    .line 4970
    :pswitch_1
    sget-object p0, Ltsx;->a:Ltsx;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 4973
    goto :goto_0

    .line 4976
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 4979
    :pswitch_4
    check-cast p2, Lryl;

    .line 4980
    check-cast p3, Ltsx;

    .line 9467
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 4982
    :goto_1
    iget v4, p0, Ltsx;->c:I

    .line 10467
    iget v3, p3, Ltsx;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 4983
    :goto_2
    iget v5, p3, Ltsx;->c:I

    .line 4981
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltsx;->c:I

    .line 10512
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 4985
    :goto_3
    iget-object v3, p0, Ltsx;->d:Ljava/lang/String;

    .line 11512
    iget v4, p3, Ltsx;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 4986
    :goto_4
    iget-object v2, p3, Ltsx;->d:Ljava/lang/String;

    .line 4984
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsx;->d:Ljava/lang/String;

    .line 4987
    iget-object v0, p0, Ltsx;->e:Ltsy;

    iget-object v1, p3, Ltsx;->e:Ltsy;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->e:Ltsy;

    .line 4988
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 4990
    iget v0, p0, Ltsx;->b:I

    iget v1, p3, Ltsx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsx;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9467
    goto :goto_1

    :cond_2
    move v3, v2

    .line 10467
    goto :goto_2

    :cond_3
    move v0, v2

    .line 10512
    goto :goto_3

    :cond_4
    move v1, v2

    .line 11512
    goto :goto_4

    .line 4995
    :pswitch_5
    check-cast p2, Lrxj;

    .line 4997
    check-cast p3, Lrxt;

    move v4, v2

    .line 5001
    :cond_5
    :goto_5
    if-nez v4, :cond_7

    .line 5002
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 5003
    sparse-switch v0, :sswitch_data_0

    .line 5008
    invoke-virtual {p0, v0, p2}, Ltsx;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 5009
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 5006
    goto :goto_5

    .line 5014
    :sswitch_1
    iget v0, p0, Ltsx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltsx;->b:I

    .line 12330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 5015
    iput v0, p0, Ltsx;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 5040
    :catch_0
    move-exception v0

    .line 5041
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5046
    :catchall_0
    move-exception v0

    throw v0

    .line 5019
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 5020
    iget v2, p0, Ltsx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ltsx;->b:I

    .line 5021
    iput-object v0, p0, Ltsx;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 5042
    :catch_1
    move-exception v0

    .line 5043
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 5045
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5026
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 5027
    iget-object v0, p0, Ltsx;->e:Ltsy;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 12816
    :goto_6
    sget-object v0, Ltsy;->a:Ltsy;

    .line 5029
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->e:Ltsy;

    .line 5031
    if-eqz v2, :cond_6

    .line 5032
    iget-object v0, p0, Ltsx;->e:Ltsy;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 5033
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Ltsx;->e:Ltsy;

    .line 5035
    :cond_6
    iget v0, p0, Ltsx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsx;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 5050
    :cond_7
    :pswitch_6
    sget-object p0, Ltsx;->a:Ltsx;

    goto/16 :goto_0

    .line 5053
    :pswitch_7
    sget-object v0, Ltsx;->f:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltsx;

    monitor-enter v1

    .line 5054
    :try_start_5
    sget-object v0, Ltsx;->f:Lrzg;

    if-nez v0, :cond_8

    .line 5055
    new-instance v0, Lrwx;

    sget-object v2, Ltsx;->a:Ltsx;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltsx;->f:Lrzg;

    .line 5057
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 5059
    :cond_9
    sget-object p0, Ltsx;->f:Lrzg;

    goto/16 :goto_0

    .line 5057
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    move-object v2, v3

    goto :goto_6

    .line 4965
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

    .line 5003
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

    .line 4655
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4656
    iget v0, p0, Ltsx;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 4658
    :cond_0
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7522
    iget-object v0, p0, Ltsx;->d:Ljava/lang/String;

    .line 4659
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 4661
    :cond_1
    iget v0, p0, Ltsx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 4662
    const/4 v0, 0x3

    invoke-direct {p0}, Ltsx;->b()Ltsy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 4664
    :cond_2
    iget-object v0, p0, Ltsx;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 4665
    return-void
.end method
