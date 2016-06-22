.class public final Lucr;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lucr;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final d:Lucr;

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lucr;",
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
            "Lucu;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60103
    new-instance v0, Lucr;

    invoke-direct {v0}, Lucr;-><init>()V

    .line 60104
    sput-object v0, Lucr;->d:Lucr;

    invoke-virtual {v0}, Lucr;->j()V

    .line 60105
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59372
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 60107
    sget-object v0, Lrzh;->b:Lrzh;

    .line 59373
    iput-object v0, p0, Lucr;->a:Lryu;

    .line 59374
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 59657
    iget v1, p0, Lucr;->m:I

    .line 59658
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 59675
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 59661
    :goto_1
    iget-object v0, p0, Lucr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59662
    iget-object v0, p0, Lucr;->a:Lryu;

    .line 59663
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59661
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59665
    :cond_1
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 59666
    iget v0, p0, Lucr;->b:I

    .line 59667
    invoke-static {v4, v0}, Lrxk;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 59669
    :cond_2
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 59670
    const/4 v0, 0x3

    iget v1, p0, Lucr;->c:I

    .line 59671
    invoke-static {v0, v1}, Lrxk;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 59673
    :cond_3
    iget-object v0, p0, Lucr;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 59674
    iput v0, p0, Lucr;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60004
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 60096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 60006
    :pswitch_0
    new-instance p0, Lucr;

    invoke-direct {p0}, Lucr;-><init>()V

    .line 60093
    :cond_0
    :goto_0
    return-object p0

    .line 60009
    :pswitch_1
    sget-object p0, Lucr;->d:Lucr;

    goto :goto_0

    .line 60012
    :pswitch_2
    iget-object v1, p0, Lucr;->a:Lryu;

    invoke-interface {v1}, Lryu;->b()V

    move-object p0, v0

    .line 60013
    goto :goto_0

    .line 60016
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 60019
    :pswitch_4
    check-cast p2, Lryl;

    .line 60020
    check-cast p3, Lucr;

    .line 60021
    iget-object v0, p0, Lucr;->a:Lryu;

    iget-object v3, p3, Lucr;->a:Lryu;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lucr;->a:Lryu;

    .line 60108
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 60023
    :goto_1
    iget v4, p0, Lucr;->b:I

    .line 60109
    iget v3, p3, Lucr;->e:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60024
    :goto_2
    iget v5, p3, Lucr;->b:I

    .line 60022
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucr;->b:I

    .line 60110
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 60026
    :goto_3
    iget v3, p0, Lucr;->c:I

    .line 60111
    iget v4, p3, Lucr;->e:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 60027
    :goto_4
    iget v2, p3, Lucr;->c:I

    .line 60025
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucr;->c:I

    .line 60028
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 60030
    iget v0, p0, Lucr;->e:I

    iget v1, p3, Lucr;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lucr;->e:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 60108
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60109
    goto :goto_2

    :cond_3
    move v0, v2

    .line 60110
    goto :goto_3

    :cond_4
    move v1, v2

    .line 60111
    goto :goto_4

    .line 60035
    :pswitch_5
    check-cast p2, Lrxj;

    .line 60037
    check-cast p3, Lrxt;

    .line 60041
    :cond_5
    :goto_5
    if-nez v2, :cond_7

    .line 60042
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 60043
    sparse-switch v0, :sswitch_data_0

    .line 60048
    invoke-virtual {p0, v0, p2}, Lucr;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 60049
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 60046
    goto :goto_5

    .line 60054
    :sswitch_1
    iget-object v0, p0, Lucr;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60055
    iget-object v0, p0, Lucr;->a:Lryu;

    .line 60056
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lucr;->a:Lryu;

    .line 60058
    :cond_6
    iget-object v3, p0, Lucr;->a:Lryu;

    .line 60112
    sget-object v0, Lucu;->d:Lucu;

    .line 60058
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lucu;

    invoke-interface {v3, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 60074
    :catch_0
    move-exception v0

    .line 60075
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60080
    :catchall_0
    move-exception v0

    throw v0

    .line 60063
    :sswitch_2
    :try_start_2
    iget v0, p0, Lucr;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucr;->e:I

    .line 60113
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60064
    iput v0, p0, Lucr;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 60076
    :catch_1
    move-exception v0

    .line 60077
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 60079
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60068
    :sswitch_3
    :try_start_4
    iget v0, p0, Lucr;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lucr;->e:I

    .line 60114
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 60069
    iput v0, p0, Lucr;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 60084
    :cond_7
    :pswitch_6
    sget-object p0, Lucr;->d:Lucr;

    goto/16 :goto_0

    .line 60087
    :pswitch_7
    sget-object v0, Lucr;->f:Lrzg;

    if-nez v0, :cond_9

    const-class v1, Lucr;

    monitor-enter v1

    .line 60088
    :try_start_5
    sget-object v0, Lucr;->f:Lrzg;

    if-nez v0, :cond_8

    .line 60089
    new-instance v0, Lrwx;

    sget-object v2, Lucr;->d:Lucr;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lucr;->f:Lrzg;

    .line 60091
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60093
    :cond_9
    sget-object p0, Lucr;->f:Lrzg;

    goto/16 :goto_0

    .line 60091
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 60004
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

    .line 60043
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 59644
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lucr;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 59645
    iget-object v0, p0, Lucr;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 59644
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59647
    :cond_0
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 59648
    iget v0, p0, Lucr;->b:I

    invoke-virtual {p1, v3, v0}, Lrxk;->c(II)V

    .line 59650
    :cond_1
    iget v0, p0, Lucr;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 59651
    const/4 v0, 0x3

    iget v1, p0, Lucr;->c:I

    invoke-virtual {p1, v0, v1}, Lrxk;->c(II)V

    .line 59653
    :cond_2
    iget-object v0, p0, Lucr;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 59654
    return-void
.end method
