.class public final Lttb;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lttb;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lttb;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lttb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1979
    new-instance v0, Lttb;

    invoke-direct {v0}, Lttb;-><init>()V

    .line 1980
    sput-object v0, Lttb;->a:Lttb;

    invoke-virtual {v0}, Lttb;->j()V

    .line 1981
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1455
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 1456
    const-string v0, ""

    iput-object v0, p0, Lttb;->c:Ljava/lang/String;

    .line 1457
    const-string v0, ""

    iput-object v0, p0, Lttb;->d:Ljava/lang/String;

    .line 1458
    const-string v0, ""

    iput-object v0, p0, Lttb;->e:Ljava/lang/String;

    .line 1459
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1629
    iget v0, p0, Lttb;->m:I

    .line 1630
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1647
    :goto_0
    return v0

    .line 1632
    :cond_0
    const/4 v0, 0x0

    .line 1633
    iget v1, p0, Lttb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 3473
    iget-object v0, p0, Lttb;->c:Ljava/lang/String;

    .line 1635
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1637
    :cond_1
    iget v1, p0, Lttb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 3524
    iget-object v1, p0, Lttb;->d:Ljava/lang/String;

    .line 1639
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1641
    :cond_2
    iget v1, p0, Lttb;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 1642
    const/4 v1, 0x3

    .line 3575
    iget-object v2, p0, Lttb;->e:Ljava/lang/String;

    .line 1643
    invoke-static {v1, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1645
    :cond_3
    iget-object v1, p0, Lttb;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1646
    iput v0, p0, Lttb;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1880
    sget-object v3, Ltsv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1972
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1882
    :pswitch_0
    new-instance p0, Lttb;

    invoke-direct {p0}, Lttb;-><init>()V

    .line 1969
    :cond_0
    :goto_0
    return-object p0

    .line 1885
    :pswitch_1
    sget-object p0, Lttb;->a:Lttb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 1888
    goto :goto_0

    .line 1891
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 1894
    :pswitch_4
    check-cast p2, Lryl;

    .line 1895
    check-cast p3, Lttb;

    .line 4467
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1897
    :goto_1
    iget-object v4, p0, Lttb;->c:Ljava/lang/String;

    .line 5467
    iget v3, p3, Lttb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 1898
    :goto_2
    iget-object v5, p3, Lttb;->c:Ljava/lang/String;

    .line 1896
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttb;->c:Ljava/lang/String;

    .line 5518
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 1900
    :goto_3
    iget-object v4, p0, Lttb;->d:Ljava/lang/String;

    .line 6518
    iget v3, p3, Lttb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 1901
    :goto_4
    iget-object v5, p3, Lttb;->d:Ljava/lang/String;

    .line 1899
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttb;->d:Ljava/lang/String;

    .line 6569
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 1903
    :goto_5
    iget-object v3, p0, Lttb;->e:Ljava/lang/String;

    .line 7569
    iget v4, p3, Lttb;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 1904
    :goto_6
    iget-object v2, p3, Lttb;->e:Ljava/lang/String;

    .line 1902
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttb;->e:Ljava/lang/String;

    .line 1905
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 1907
    iget v0, p0, Lttb;->b:I

    iget v1, p3, Lttb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lttb;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4467
    goto :goto_1

    :cond_2
    move v3, v2

    .line 5467
    goto :goto_2

    :cond_3
    move v0, v2

    .line 5518
    goto :goto_3

    :cond_4
    move v3, v2

    .line 6518
    goto :goto_4

    :cond_5
    move v0, v2

    .line 6569
    goto :goto_5

    :cond_6
    move v1, v2

    .line 7569
    goto :goto_6

    .line 1912
    :pswitch_5
    check-cast p2, Lrxj;

    .line 1918
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 1919
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1920
    sparse-switch v0, :sswitch_data_0

    .line 1925
    invoke-virtual {p0, v0, p2}, Lttb;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 1926
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 1923
    goto :goto_7

    .line 1931
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1932
    iget v3, p0, Lttb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lttb;->b:I

    .line 1933
    iput-object v0, p0, Lttb;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 1950
    :catch_0
    move-exception v0

    .line 1951
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1956
    :catchall_0
    move-exception v0

    throw v0

    .line 1937
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1938
    iget v3, p0, Lttb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lttb;->b:I

    .line 1939
    iput-object v0, p0, Lttb;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 1952
    :catch_1
    move-exception v0

    .line 1953
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1955
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1943
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1944
    iget v3, p0, Lttb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lttb;->b:I

    .line 1945
    iput-object v0, p0, Lttb;->e:Ljava/lang/String;
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 1960
    :cond_8
    :pswitch_6
    sget-object p0, Lttb;->a:Lttb;

    goto/16 :goto_0

    .line 1963
    :pswitch_7
    sget-object v0, Lttb;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Lttb;

    monitor-enter v1

    .line 1964
    :try_start_5
    sget-object v0, Lttb;->f:Lrzg;

    if-nez v0, :cond_9

    .line 1965
    new-instance v0, Lrwx;

    sget-object v2, Lttb;->a:Lttb;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lttb;->f:Lrzg;

    .line 1967
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1969
    :cond_a
    sget-object p0, Lttb;->f:Lrzg;

    goto/16 :goto_0

    .line 1967
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1880
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

    .line 1920
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1616
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2473
    iget-object v0, p0, Lttb;->c:Ljava/lang/String;

    .line 1617
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1619
    :cond_0
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2524
    iget-object v0, p0, Lttb;->d:Ljava/lang/String;

    .line 1620
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 1622
    :cond_1
    iget v0, p0, Lttb;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 1623
    const/4 v0, 0x3

    .line 2575
    iget-object v1, p0, Lttb;->e:Ljava/lang/String;

    .line 1623
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 1625
    :cond_2
    iget-object v0, p0, Lttb;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 1626
    return-void
.end method
