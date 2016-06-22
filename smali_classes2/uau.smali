.class public final Luau;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Luau;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Luau;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Luau;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17055
    new-instance v0, Luau;

    invoke-direct {v0}, Luau;-><init>()V

    .line 17056
    sput-object v0, Luau;->a:Luau;

    invoke-virtual {v0}, Luau;->j()V

    .line 17057
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 16769
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 16770
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 16826
    iget v0, p0, Luau;->m:I

    .line 16827
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16836
    :goto_0
    return v0

    .line 16829
    :cond_0
    const/4 v0, 0x0

    .line 16830
    iget v1, p0, Luau;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16831
    iget v0, p0, Luau;->c:I

    .line 16832
    invoke-static {v2, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16834
    :cond_1
    iget-object v1, p0, Luau;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 16835
    iput v0, p0, Luau;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16975
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 17048
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16977
    :pswitch_0
    new-instance p0, Luau;

    invoke-direct {p0}, Luau;-><init>()V

    .line 17045
    :cond_0
    :goto_0
    return-object p0

    .line 16980
    :pswitch_1
    sget-object p0, Luau;->a:Luau;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 16983
    goto :goto_0

    .line 16986
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 16989
    :pswitch_4
    check-cast p2, Lryl;

    .line 16990
    check-cast p3, Luau;

    .line 17782
    iget v0, p0, Luau;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 16992
    :goto_1
    iget v3, p0, Luau;->c:I

    .line 18782
    iget v4, p3, Luau;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 16993
    :goto_2
    iget v2, p3, Luau;->c:I

    .line 16991
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luau;->c:I

    .line 16994
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 16996
    iget v0, p0, Luau;->b:I

    iget v1, p3, Luau;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luau;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 17782
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18782
    goto :goto_2

    .line 17001
    :pswitch_5
    check-cast p2, Lrxj;

    .line 17007
    :cond_3
    :goto_3
    if-nez v2, :cond_4

    .line 17008
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 17009
    sparse-switch v0, :sswitch_data_0

    .line 17014
    invoke-virtual {p0, v0, p2}, Luau;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 17015
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 17012
    goto :goto_3

    .line 17020
    :sswitch_1
    iget v0, p0, Luau;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luau;->b:I

    .line 19630
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 17021
    iput v0, p0, Luau;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 17026
    :catch_0
    move-exception v0

    .line 17027
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17032
    :catchall_0
    move-exception v0

    throw v0

    .line 17028
    :catch_1
    move-exception v0

    .line 17029
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 17031
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17036
    :cond_4
    :pswitch_6
    sget-object p0, Luau;->a:Luau;

    goto :goto_0

    .line 17039
    :pswitch_7
    sget-object v0, Luau;->d:Lrzg;

    if-nez v0, :cond_6

    const-class v1, Luau;

    monitor-enter v1

    .line 17040
    :try_start_3
    sget-object v0, Luau;->d:Lrzg;

    if-nez v0, :cond_5

    .line 17041
    new-instance v0, Lrwx;

    sget-object v2, Luau;->a:Luau;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Luau;->d:Lrzg;

    .line 17043
    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17045
    :cond_6
    sget-object p0, Luau;->d:Lrzg;

    goto/16 :goto_0

    .line 17043
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 16975
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

    .line 17009
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16819
    iget v0, p0, Luau;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 16820
    iget v0, p0, Luau;->c:I

    invoke-virtual {p1, v1, v0}, Lrxk;->c(II)V

    .line 16822
    :cond_0
    iget-object v0, p0, Luau;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 16823
    return-void
.end method
