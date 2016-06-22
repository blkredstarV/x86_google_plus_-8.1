.class public final Ltuf;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltuf;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Ltuf;

.field private static volatile e:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16073
    new-instance v0, Ltuf;

    invoke-direct {v0}, Ltuf;-><init>()V

    .line 16074
    sput-object v0, Ltuf;->b:Ltuf;

    invoke-virtual {v0}, Ltuf;->j()V

    .line 16075
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15522
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 17020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15523
    iput-object v0, p0, Ltuf;->a:Lryu;

    .line 15524
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15711
    iget v0, p0, Ltuf;->m:I

    .line 15712
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15730
    :goto_0
    return v0

    .line 15715
    :cond_0
    iget v0, p0, Ltuf;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 15716
    iget v0, p0, Ltuf;->d:I

    .line 15717
    invoke-static {v3, v0}, Lrxk;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 15721
    :goto_2
    iget-object v0, p0, Ltuf;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 15722
    iget-object v0, p0, Ltuf;->a:Lryu;

    .line 15723
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrxk;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 15721
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 15725
    :cond_1
    add-int v0, v1, v3

    .line 17537
    iget-object v1, p0, Ltuf;->a:Lryu;

    .line 15726
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 15728
    iget-object v1, p0, Ltuf;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 15729
    iput v0, p0, Ltuf;->m:I

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 15982
    sget-object v3, Lttj;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 16066
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15984
    :pswitch_0
    new-instance p0, Ltuf;

    invoke-direct {p0}, Ltuf;-><init>()V

    .line 16063
    :cond_0
    :goto_0
    return-object p0

    .line 15987
    :pswitch_1
    sget-object p0, Ltuf;->b:Ltuf;

    goto :goto_0

    .line 15990
    :pswitch_2
    iget-object v1, p0, Ltuf;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 15991
    goto :goto_0

    .line 15994
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 15997
    :pswitch_4
    check-cast p2, Lryl;

    .line 15998
    check-cast p3, Ltuf;

    .line 15999
    iget-object v0, p0, Ltuf;->a:Lryu;

    iget-object v3, p3, Ltuf;->a:Lryu;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Ltuf;->a:Lryu;

    .line 17664
    iget v0, p0, Ltuf;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 16001
    :goto_1
    iget v3, p0, Ltuf;->d:I

    .line 18664
    iget v4, p3, Ltuf;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 16002
    :goto_2
    iget v2, p3, Ltuf;->d:I

    .line 16000
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuf;->d:I

    .line 16003
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 16005
    iget v0, p0, Ltuf;->c:I

    iget v1, p3, Ltuf;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuf;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 17664
    goto :goto_1

    :cond_2
    move v1, v2

    .line 18664
    goto :goto_2

    .line 16010
    :pswitch_5
    check-cast p2, Lrxj;

    .line 16016
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 16017
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 16018
    sparse-switch v0, :sswitch_data_0

    .line 16023
    invoke-virtual {p0, v0, p2}, Ltuf;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 16024
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 16021
    goto :goto_3

    .line 16029
    :sswitch_1
    iget v0, p0, Ltuf;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuf;->c:I

    .line 19330
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 16030
    iput v0, p0, Ltuf;->d:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 16044
    :catch_0
    move-exception v0

    .line 16045
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16050
    :catchall_0
    move-exception v0

    throw v0

    .line 16034
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 16035
    iget-object v3, p0, Ltuf;->a:Lryu;

    invoke-interface {v3}, Lryu;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 16036
    iget-object v3, p0, Ltuf;->a:Lryu;

    .line 16037
    invoke-static {v3}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v3

    iput-object v3, p0, Ltuf;->a:Lryu;

    .line 16039
    :cond_4
    iget-object v3, p0, Ltuf;->a:Lryu;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 16046
    :catch_1
    move-exception v0

    .line 16047
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 16049
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16054
    :cond_5
    :pswitch_6
    sget-object p0, Ltuf;->b:Ltuf;

    goto/16 :goto_0

    .line 16057
    :pswitch_7
    sget-object v0, Ltuf;->e:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltuf;

    monitor-enter v1

    .line 16058
    :try_start_4
    sget-object v0, Ltuf;->e:Lrzg;

    if-nez v0, :cond_6

    .line 16059
    new-instance v0, Lrwx;

    sget-object v2, Ltuf;->b:Ltuf;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltuf;->e:Lrzg;

    .line 16061
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16063
    :cond_7
    sget-object p0, Ltuf;->e:Lrzg;

    goto/16 :goto_0

    .line 16061
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 15982
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

    .line 16018
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 15701
    iget v0, p0, Ltuf;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15702
    iget v0, p0, Ltuf;->d:I

    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 15704
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltuf;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15705
    const/4 v2, 0x2

    iget-object v0, p0, Ltuf;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 15704
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 15707
    :cond_1
    iget-object v0, p0, Ltuf;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 15708
    return-void
.end method
