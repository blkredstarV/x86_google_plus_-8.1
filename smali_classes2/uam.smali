.class public final Luam;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luam;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luam;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19855
    new-instance v0, Luam;

    invoke-direct {v0}, Luam;-><init>()V

    .line 19856
    sput-object v0, Luam;->a:Luam;

    invoke-virtual {v0}, Luam;->j()V

    .line 19857
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19425
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 19426
    const/4 v0, 0x1

    iput v0, p0, Luam;->c:I

    .line 19427
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19580
    iget v0, p0, Luam;->m:I

    .line 19581
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 19594
    :goto_0
    return v0

    .line 19583
    :cond_0
    const/4 v0, 0x0

    .line 19584
    iget v1, p0, Luam;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19585
    iget v0, p0, Luam;->c:I

    .line 19586
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19588
    :cond_1
    iget v1, p0, Luam;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19589
    iget v1, p0, Luam;->d:I

    .line 19590
    invoke-static {v3, v1}, Lrxk;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19592
    :cond_2
    iget-object v1, p0, Luam;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 19593
    iput v0, p0, Luam;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 19762
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 19848
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19764
    :pswitch_0
    new-instance p0, Luam;

    invoke-direct {p0}, Luam;-><init>()V

    .line 19845
    :cond_0
    :goto_0
    return-object p0

    .line 19767
    :pswitch_1
    sget-object p0, Luam;->a:Luam;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 19770
    goto :goto_0

    .line 19773
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 19776
    :pswitch_4
    check-cast p2, Lryl;

    .line 19777
    check-cast p3, Luam;

    .line 20496
    iget v0, p0, Luam;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 19778
    :goto_1
    iget v4, p0, Luam;->c:I

    .line 21496
    iget v3, p3, Luam;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 19779
    :goto_2
    iget v5, p3, Luam;->c:I

    .line 19778
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luam;->c:I

    .line 21533
    iget v0, p0, Luam;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 19781
    :goto_3
    iget v3, p0, Luam;->d:I

    .line 22533
    iget v4, p3, Luam;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 19782
    :goto_4
    iget v2, p3, Luam;->d:I

    .line 19780
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luam;->d:I

    .line 19783
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 19785
    iget v0, p0, Luam;->b:I

    iget v1, p3, Luam;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luam;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20496
    goto :goto_1

    :cond_2
    move v3, v2

    .line 21496
    goto :goto_2

    :cond_3
    move v0, v2

    .line 21533
    goto :goto_3

    :cond_4
    move v1, v2

    .line 22533
    goto :goto_4

    .line 19790
    :pswitch_5
    check-cast p2, Lrxj;

    .line 19796
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 19797
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 19798
    sparse-switch v0, :sswitch_data_0

    .line 19803
    invoke-virtual {p0, v0, p2}, Luam;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 19804
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 19801
    goto :goto_5

    .line 22638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 19810
    invoke-static {v0}, Luan;->a(I)Luan;

    move-result-object v3

    .line 19811
    if-nez v3, :cond_6

    .line 19812
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 19826
    :catch_0
    move-exception v0

    .line 19827
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19832
    :catchall_0
    move-exception v0

    throw v0

    .line 19814
    :cond_6
    :try_start_2
    iget v3, p0, Luam;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Luam;->b:I

    .line 19815
    iput v0, p0, Luam;->c:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 19828
    :catch_1
    move-exception v0

    .line 19829
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 19831
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19820
    :sswitch_2
    :try_start_4
    iget v0, p0, Luam;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luam;->b:I

    .line 23630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 19821
    iput v0, p0, Luam;->d:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 19836
    :cond_7
    :pswitch_6
    sget-object p0, Luam;->a:Luam;

    goto/16 :goto_0

    .line 19839
    :pswitch_7
    sget-object v0, Luam;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Luam;

    monitor-enter v1

    .line 19840
    :try_start_5
    sget-object v0, Luam;->e:Lrzg;

    if-nez v0, :cond_8

    .line 19841
    new-instance v0, Lrwx;

    sget-object v2, Luam;->a:Luam;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luam;->e:Lrzg;

    .line 19843
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19845
    :cond_9
    sget-object p0, Luam;->e:Lrzg;

    goto/16 :goto_0

    .line 19843
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 19762
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

    .line 19798
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 19570
    iget v0, p0, Luam;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 19571
    iget v0, p0, Luam;->c:I

    .line 20225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 19573
    :cond_0
    iget v0, p0, Luam;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19574
    iget v0, p0, Luam;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->c(II)V

    .line 19576
    :cond_1
    iget-object v0, p0, Luam;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 19577
    return-void
.end method
