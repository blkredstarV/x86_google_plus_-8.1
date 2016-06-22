.class public final Ltxm;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxm;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltxm;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42002
    new-instance v0, Ltxm;

    invoke-direct {v0}, Ltxm;-><init>()V

    .line 42003
    sput-object v0, Ltxm;->a:Ltxm;

    invoke-virtual {v0}, Ltxm;->j()V

    .line 42004
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41337
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 41338
    const-string v0, ""

    iput-object v0, p0, Ltxm;->c:Ljava/lang/String;

    .line 41339
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 41577
    iget v0, p0, Ltxm;->m:I

    .line 41578
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41595
    :goto_0
    return v0

    .line 41580
    :cond_0
    const/4 v0, 0x0

    .line 41581
    iget v1, p0, Ltxm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43377
    iget-object v0, p0, Ltxm;->c:Ljava/lang/String;

    .line 41583
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41585
    :cond_1
    iget v1, p0, Ltxm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41586
    iget v1, p0, Ltxm;->d:I

    .line 41587
    invoke-static {v3, v1}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41589
    :cond_2
    iget v1, p0, Ltxm;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 41590
    const/4 v1, 0x3

    iget v2, p0, Ltxm;->e:I

    .line 41591
    invoke-static {v1, v2}, Lrxk;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41593
    :cond_3
    iget-object v1, p0, Ltxm;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 41594
    iput v0, p0, Ltxm;->m:I

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

    .line 41905
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 41995
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 41907
    :pswitch_0
    new-instance p0, Ltxm;

    invoke-direct {p0}, Ltxm;-><init>()V

    .line 41992
    :cond_0
    :goto_0
    return-object p0

    .line 41910
    :pswitch_1
    sget-object p0, Ltxm;->a:Ltxm;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 41913
    goto :goto_0

    .line 41916
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 41919
    :pswitch_4
    check-cast p2, Lryl;

    .line 41920
    check-cast p3, Ltxm;

    .line 44359
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41922
    :goto_1
    iget-object v4, p0, Ltxm;->c:Ljava/lang/String;

    .line 45359
    iget v3, p3, Ltxm;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 41923
    :goto_2
    iget-object v5, p3, Ltxm;->c:Ljava/lang/String;

    .line 41921
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltxm;->c:Ljava/lang/String;

    .line 45476
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 41925
    :goto_3
    iget v4, p0, Ltxm;->d:I

    .line 46476
    iget v3, p3, Ltxm;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 41926
    :goto_4
    iget v5, p3, Ltxm;->d:I

    .line 41924
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxm;->d:I

    .line 46527
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 41928
    :goto_5
    iget v3, p0, Ltxm;->e:I

    .line 47527
    iget v4, p3, Ltxm;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_6

    .line 41929
    :goto_6
    iget v2, p3, Ltxm;->e:I

    .line 41927
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxm;->e:I

    .line 41930
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 41932
    iget v0, p0, Ltxm;->b:I

    iget v1, p3, Ltxm;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxm;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 44359
    goto :goto_1

    :cond_2
    move v3, v2

    .line 45359
    goto :goto_2

    :cond_3
    move v0, v2

    .line 45476
    goto :goto_3

    :cond_4
    move v3, v2

    .line 46476
    goto :goto_4

    :cond_5
    move v0, v2

    .line 46527
    goto :goto_5

    :cond_6
    move v1, v2

    .line 47527
    goto :goto_6

    .line 41937
    :pswitch_5
    check-cast p2, Lrxj;

    .line 41943
    :cond_7
    :goto_7
    if-nez v2, :cond_8

    .line 41944
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 41945
    sparse-switch v0, :sswitch_data_0

    .line 41950
    invoke-virtual {p0, v0, p2}, Ltxm;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_7

    move v2, v1

    .line 41951
    goto :goto_7

    :sswitch_0
    move v2, v1

    .line 41948
    goto :goto_7

    .line 41956
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 41957
    iget v3, p0, Ltxm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltxm;->b:I

    .line 41958
    iput-object v0, p0, Ltxm;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 41973
    :catch_0
    move-exception v0

    .line 41974
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41979
    :catchall_0
    move-exception v0

    throw v0

    .line 41962
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltxm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxm;->b:I

    .line 48330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 41963
    iput v0, p0, Ltxm;->d:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 41975
    :catch_1
    move-exception v0

    .line 41976
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 41978
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41967
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltxm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxm;->b:I

    .line 49330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 41968
    iput v0, p0, Ltxm;->e:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 41983
    :cond_8
    :pswitch_6
    sget-object p0, Ltxm;->a:Ltxm;

    goto/16 :goto_0

    .line 41986
    :pswitch_7
    sget-object v0, Ltxm;->f:Lrzg;

    if-nez v0, :cond_a

    const-class v1, Ltxm;

    monitor-enter v1

    .line 41987
    :try_start_5
    sget-object v0, Ltxm;->f:Lrzg;

    if-nez v0, :cond_9

    .line 41988
    new-instance v0, Lrwx;

    sget-object v2, Ltxm;->a:Ltxm;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxm;->f:Lrzg;

    .line 41990
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41992
    :cond_a
    sget-object p0, Ltxm;->f:Lrzg;

    goto/16 :goto_0

    .line 41990
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41905
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

    .line 41945
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 41564
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 42377
    iget-object v0, p0, Ltxm;->c:Ljava/lang/String;

    .line 41565
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 41567
    :cond_0
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 41568
    iget v0, p0, Ltxm;->d:I

    invoke-virtual {p1, v2, v0}, Lrxk;->b(II)V

    .line 41570
    :cond_1
    iget v0, p0, Ltxm;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 41571
    const/4 v0, 0x3

    iget v1, p0, Ltxm;->e:I

    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 41573
    :cond_2
    iget-object v0, p0, Ltxm;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 41574
    return-void
.end method
