.class public final Ltxj;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltxj;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Ltxj;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltxj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51028
    new-instance v0, Ltxj;

    invoke-direct {v0}, Ltxj;-><init>()V

    .line 51029
    sput-object v0, Ltxj;->d:Ltxj;

    invoke-virtual {v0}, Ltxj;->j()V

    .line 51030
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 50619
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 50620
    const/4 v0, 0x1

    iput v0, p0, Ltxj;->b:I

    .line 50621
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 50733
    iget v0, p0, Ltxj;->m:I

    .line 50734
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50747
    :goto_0
    return v0

    .line 50736
    :cond_0
    const/4 v0, 0x0

    .line 50737
    iget v1, p0, Ltxj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 50738
    iget v0, p0, Ltxj;->b:I

    .line 50739
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50741
    :cond_1
    iget v1, p0, Ltxj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 50742
    iget-wide v2, p0, Ltxj;->c:J

    .line 50743
    invoke-static {v4, v2, v3}, Lrxk;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50745
    :cond_2
    iget-object v1, p0, Ltxj;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 50746
    iput v0, p0, Ltxj;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50935
    sget-object v1, Ltuv;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 51021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50937
    :pswitch_0
    new-instance p0, Ltxj;

    invoke-direct {p0}, Ltxj;-><init>()V

    .line 51018
    :cond_0
    :goto_0
    return-object p0

    .line 50940
    :pswitch_1
    sget-object p0, Ltxj;->d:Ltxj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 50943
    goto :goto_0

    .line 50946
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v5, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 50949
    check-cast v0, Lryl;

    .line 50950
    check-cast p3, Ltxj;

    .line 51035
    iget v1, p0, Ltxj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 50951
    :goto_1
    iget v3, p0, Ltxj;->b:I

    .line 51036
    iget v2, p3, Ltxj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 50952
    :goto_2
    iget v6, p3, Ltxj;->b:I

    .line 50951
    invoke-interface {v0, v1, v3, v2, v6}, Lryl;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltxj;->b:I

    .line 51037
    iget v1, p0, Ltxj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 50954
    :goto_3
    iget-wide v2, p0, Ltxj;->c:J

    .line 51038
    iget v6, p3, Ltxj;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 50955
    :goto_4
    iget-wide v5, p3, Ltxj;->c:J

    .line 50953
    invoke-interface/range {v0 .. v6}, Lryl;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltxj;->c:J

    .line 50956
    sget-object v1, Lryj;->a:Lryj;

    if-ne v0, v1, :cond_0

    .line 50958
    iget v0, p0, Ltxj;->a:I

    iget v1, p3, Ltxj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxj;->a:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 51035
    goto :goto_1

    :cond_2
    move v2, v5

    .line 51036
    goto :goto_2

    :cond_3
    move v1, v5

    .line 51037
    goto :goto_3

    :cond_4
    move v4, v5

    .line 51038
    goto :goto_4

    .line 50963
    :pswitch_5
    check-cast p2, Lrxj;

    .line 50969
    :cond_5
    :goto_5
    if-nez v5, :cond_7

    .line 50970
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 50971
    sparse-switch v0, :sswitch_data_0

    .line 50976
    invoke-virtual {p0, v0, p2}, Ltxj;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v4

    .line 50977
    goto :goto_5

    :sswitch_0
    move v5, v4

    .line 50974
    goto :goto_5

    .line 51039
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 50983
    invoke-static {v0}, Ltxk;->a(I)Ltxk;

    move-result-object v1

    .line 50984
    if-nez v1, :cond_6

    .line 50985
    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 50999
    :catch_0
    move-exception v0

    .line 51000
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51005
    :catchall_0
    move-exception v0

    throw v0

    .line 50987
    :cond_6
    :try_start_2
    iget v1, p0, Ltxj;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltxj;->a:I

    .line 50988
    iput v0, p0, Ltxj;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 51001
    :catch_1
    move-exception v0

    .line 51002
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 51004
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50993
    :sswitch_2
    :try_start_4
    iget v0, p0, Ltxj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxj;->a:I

    .line 51040
    invoke-virtual {p2}, Lrxj;->e()J

    move-result-wide v0

    .line 50994
    iput-wide v0, p0, Ltxj;->c:J
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 51009
    :cond_7
    :pswitch_6
    sget-object p0, Ltxj;->d:Ltxj;

    goto/16 :goto_0

    .line 51012
    :pswitch_7
    sget-object v0, Ltxj;->e:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Ltxj;

    monitor-enter v1

    .line 51013
    :try_start_5
    sget-object v0, Ltxj;->e:Lrzg;

    if-nez v0, :cond_8

    .line 51014
    new-instance v0, Lrwx;

    sget-object v2, Ltxj;->d:Ltxj;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltxj;->e:Lrzg;

    .line 51016
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 51018
    :cond_9
    sget-object p0, Ltxj;->e:Lrzg;

    goto/16 :goto_0

    .line 51016
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 50935
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

    .line 50971
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

    .line 50723
    iget v0, p0, Ltxj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 50724
    iget v0, p0, Ltxj;->b:I

    .line 51031
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 50726
    :cond_0
    iget v0, p0, Ltxj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 50727
    iget-wide v0, p0, Ltxj;->c:J

    .line 51033
    invoke-virtual {p1, v2, v0, v1}, Lrxk;->a(IJ)V

    .line 50729
    :cond_1
    iget-object v0, p0, Ltxj;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 50730
    return-void
.end method
