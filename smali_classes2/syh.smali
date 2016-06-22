.class public final Lsyh;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsyh;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final b:Lsyh;

.field public static final c:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntp;",
            "Lsyh;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsyh;",
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
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lszx;",
            ">;"
        }
    .end annotation
.end field

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 919
    new-instance v0, Lsyh;

    invoke-direct {v0}, Lsyh;-><init>()V

    .line 920
    sput-object v0, Lsyh;->b:Lsyh;

    invoke-virtual {v0}, Lsyh;->j()V

    .line 7346
    sget-object v0, Lntp;->b:Lntp;

    .line 7924
    sget-object v1, Lsyh;->b:Lsyh;

    .line 8924
    sget-object v2, Lsyh;->b:Lsyh;

    .line 943
    const/4 v3, 0x0

    const v4, 0x5c80ca3

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsyh;

    .line 940
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsyh;->c:Lryh;

    .line 939
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 799
    const/4 v0, -0x1

    iput-byte v0, p0, Lsyh;->e:B

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 15
    iput-object v0, p0, Lsyh;->d:Lryu;

    .line 4020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 16
    iput-object v0, p0, Lsyh;->a:Lryu;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 396
    iget v0, p0, Lsyh;->m:I

    .line 397
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 410
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 400
    :goto_1
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 401
    const/4 v4, 0x1

    iget-object v0, p0, Lsyh;->d:Lryu;

    .line 402
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 404
    :cond_1
    :goto_2
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 405
    const/4 v1, 0x2

    iget-object v0, p0, Lsyh;->a:Lryu;

    .line 406
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v1, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 404
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 408
    :cond_2
    iget-object v0, p0, Lsyh;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 409
    iput v0, p0, Lsyh;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 803
    sget-object v0, Lsyi;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 912
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 805
    :pswitch_0
    new-instance p0, Lsyh;

    invoke-direct {p0}, Lsyh;-><init>()V

    .line 909
    :goto_0
    return-object p0

    .line 808
    :pswitch_1
    iget-byte v0, p0, Lsyh;->e:B

    .line 809
    if-ne v0, v4, :cond_0

    sget-object p0, Lsyh;->b:Lsyh;

    goto :goto_0

    .line 810
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 812
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 4052
    :goto_1
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 813
    if-ge v1, v0, :cond_4

    .line 4063
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszx;

    .line 814
    invoke-virtual {v0}, Lszx;->aq_()Z

    move-result v0

    if-nez v0, :cond_3

    .line 815
    if-eqz v5, :cond_2

    .line 816
    iput-byte v2, p0, Lsyh;->e:B

    :cond_2
    move-object p0, v3

    .line 818
    goto :goto_0

    .line 813
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 4239
    :goto_2
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 821
    if-ge v1, v0, :cond_7

    .line 4249
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 822
    invoke-virtual {v0}, Ltdv;->aq_()Z

    move-result v0

    if-nez v0, :cond_6

    .line 823
    if-eqz v5, :cond_5

    .line 824
    iput-byte v2, p0, Lsyh;->e:B

    :cond_5
    move-object p0, v3

    .line 826
    goto :goto_0

    .line 821
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 829
    :cond_7
    if-eqz v5, :cond_8

    iput-byte v4, p0, Lsyh;->e:B

    .line 830
    :cond_8
    sget-object p0, Lsyh;->b:Lsyh;

    goto :goto_0

    .line 834
    :pswitch_2
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 835
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v3

    .line 836
    goto :goto_0

    .line 839
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 842
    :pswitch_4
    check-cast p2, Lryl;

    .line 843
    check-cast p3, Lsyh;

    .line 844
    iget-object v0, p0, Lsyh;->d:Lryu;

    iget-object v1, p3, Lsyh;->d:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsyh;->d:Lryu;

    .line 845
    iget-object v0, p0, Lsyh;->a:Lryu;

    iget-object v1, p3, Lsyh;->a:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsyh;->a:Lryu;

    .line 846
    sget-object v0, Lryj;->a:Lryj;

    goto/16 :goto_0

    .line 852
    :pswitch_5
    check-cast p2, Lrxj;

    .line 854
    check-cast p3, Lrxt;

    .line 858
    :cond_9
    :goto_3
    if-nez v2, :cond_c

    .line 859
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 860
    sparse-switch v0, :sswitch_data_0

    .line 865
    invoke-virtual {p0, v0, p2}, Lsyh;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v4

    .line 866
    goto :goto_3

    :sswitch_0
    move v2, v4

    .line 863
    goto :goto_3

    .line 871
    :sswitch_1
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 872
    iget-object v0, p0, Lsyh;->d:Lryu;

    .line 873
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsyh;->d:Lryu;

    .line 875
    :cond_a
    iget-object v1, p0, Lsyh;->d:Lryu;

    .line 4734
    sget-object v0, Lszx;->a:Lszx;

    .line 875
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lszx;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 890
    :catch_0
    move-exception v0

    .line 891
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    :catchall_0
    move-exception v0

    throw v0

    .line 880
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 881
    iget-object v0, p0, Lsyh;->a:Lryu;

    .line 882
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lsyh;->a:Lryu;

    .line 884
    :cond_b
    iget-object v1, p0, Lsyh;->a:Lryu;

    .line 5541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 884
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdv;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 892
    :catch_1
    move-exception v0

    .line 893
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 895
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 900
    :cond_c
    :pswitch_6
    sget-object p0, Lsyh;->b:Lsyh;

    goto/16 :goto_0

    .line 903
    :pswitch_7
    sget-object v0, Lsyh;->f:Lrzg;

    if-nez v0, :cond_e

    const-class v1, Lsyh;

    monitor-enter v1

    .line 904
    :try_start_4
    sget-object v0, Lsyh;->f:Lrzg;

    if-nez v0, :cond_d

    .line 905
    new-instance v0, Lrwx;

    sget-object v2, Lsyh;->b:Lsyh;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsyh;->f:Lrzg;

    .line 907
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 909
    :cond_e
    sget-object p0, Lsyh;->f:Lrzg;

    goto/16 :goto_0

    .line 907
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 803
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

    .line 860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 386
    move v1, v2

    :goto_0
    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 387
    const/4 v3, 0x1

    iget-object v0, p0, Lsyh;->d:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_0
    :goto_1
    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 390
    const/4 v1, 0x2

    iget-object v0, p0, Lsyh;->a:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 389
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 392
    :cond_1
    iget-object v0, p0, Lsyh;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 393
    return-void
.end method
