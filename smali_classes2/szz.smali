.class public final Lszz;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lszz;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lszz;

.field private static volatile h:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lszz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lsyv;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1067
    new-instance v0, Lszz;

    invoke-direct {v0}, Lszz;-><init>()V

    .line 1068
    sput-object v0, Lszz;->a:Lszz;

    invoke-virtual {v0}, Lszz;->j()V

    .line 1069
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 936
    const/4 v0, -0x1

    iput-byte v0, p0, Lszz;->g:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lszz;->c:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lszz;->d:Ljava/lang/String;

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 21
    iput-object v0, p0, Lszz;->e:Lryu;

    .line 4020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 22
    iput-object v0, p0, Lszz;->f:Lryu;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 465
    iget v0, p0, Lszz;->m:I

    .line 466
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 487
    :goto_0
    return v0

    .line 469
    :cond_0
    iget v0, p0, Lszz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 5045
    iget-object v0, p0, Lszz;->c:Ljava/lang/String;

    .line 471
    invoke-static {v3, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 473
    :goto_1
    iget v2, p0, Lszz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 5112
    iget-object v2, p0, Lszz;->d:Ljava/lang/String;

    .line 475
    invoke-static {v4, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v1

    move v3, v0

    .line 477
    :goto_2
    iget-object v0, p0, Lszz;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 478
    const/4 v4, 0x4

    iget-object v0, p0, Lszz;->e:Lryu;

    .line 479
    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 477
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 481
    :cond_2
    :goto_3
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 482
    const/4 v2, 0x5

    iget-object v0, p0, Lszz;->f:Lryu;

    .line 483
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v3, v0

    .line 481
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 485
    :cond_3
    iget-object v0, p0, Lszz;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v3

    .line 486
    iput v0, p0, Lszz;->m:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 940
    sget-object v0, Ltaa;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1060
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 942
    :pswitch_0
    new-instance p0, Lszz;

    invoke-direct {p0}, Lszz;-><init>()V

    .line 1057
    :cond_0
    :goto_0
    return-object p0

    .line 945
    :pswitch_1
    iget-byte v0, p0, Lszz;->g:B

    .line 946
    if-ne v0, v3, :cond_1

    sget-object p0, Lszz;->a:Lszz;

    goto :goto_0

    .line 947
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 949
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 5346
    :goto_1
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 950
    if-ge v1, v0, :cond_5

    .line 5352
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdv;

    .line 951
    invoke-virtual {v0}, Ltdv;->aq_()Z

    move-result v0

    if-nez v0, :cond_4

    .line 952
    if-eqz v5, :cond_3

    .line 953
    iput-byte v2, p0, Lszz;->g:B

    :cond_3
    move-object p0, v4

    .line 955
    goto :goto_0

    .line 950
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 958
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v3, p0, Lszz;->g:B

    .line 959
    :cond_6
    sget-object p0, Lszz;->a:Lszz;

    goto :goto_0

    .line 963
    :pswitch_2
    iget-object v0, p0, Lszz;->e:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    .line 964
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 965
    goto :goto_0

    .line 968
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v4}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 971
    :pswitch_4
    check-cast p2, Lryl;

    .line 972
    check-cast p3, Lszz;

    .line 6035
    iget v0, p0, Lszz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    move v0, v3

    .line 974
    :goto_2
    iget-object v4, p0, Lszz;->c:Ljava/lang/String;

    .line 7035
    iget v1, p3, Lszz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_8

    move v1, v3

    .line 975
    :goto_3
    iget-object v5, p3, Lszz;->c:Ljava/lang/String;

    .line 973
    invoke-interface {p2, v0, v4, v1, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszz;->c:Ljava/lang/String;

    .line 7106
    iget v0, p0, Lszz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v3

    .line 977
    :goto_4
    iget-object v1, p0, Lszz;->d:Ljava/lang/String;

    .line 8106
    iget v4, p3, Lszz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_a

    .line 978
    :goto_5
    iget-object v2, p3, Lszz;->d:Ljava/lang/String;

    .line 976
    invoke-interface {p2, v0, v1, v3, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszz;->d:Ljava/lang/String;

    .line 979
    iget-object v0, p0, Lszz;->e:Lryu;

    iget-object v1, p3, Lszz;->e:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszz;->e:Lryu;

    .line 980
    iget-object v0, p0, Lszz;->f:Lryu;

    iget-object v1, p3, Lszz;->f:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszz;->f:Lryu;

    .line 981
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 983
    iget v0, p0, Lszz;->b:I

    iget v1, p3, Lszz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lszz;->b:I

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6035
    goto :goto_2

    :cond_8
    move v1, v2

    .line 7035
    goto :goto_3

    :cond_9
    move v0, v2

    .line 7106
    goto :goto_4

    :cond_a
    move v3, v2

    .line 8106
    goto :goto_5

    .line 988
    :pswitch_5
    check-cast p2, Lrxj;

    .line 990
    check-cast p3, Lrxt;

    .line 994
    :cond_b
    :goto_6
    if-nez v2, :cond_e

    .line 995
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 996
    sparse-switch v0, :sswitch_data_0

    .line 1001
    invoke-virtual {p0, v0, p2}, Lszz;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_b

    move v2, v3

    .line 1002
    goto :goto_6

    :sswitch_0
    move v2, v3

    .line 999
    goto :goto_6

    .line 1007
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1008
    iget v1, p0, Lszz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lszz;->b:I

    .line 1009
    iput-object v0, p0, Lszz;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1044
    :catchall_0
    move-exception v0

    throw v0

    .line 1013
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1014
    iget v1, p0, Lszz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lszz;->b:I

    .line 1015
    iput-object v0, p0, Lszz;->d:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1040
    :catch_1
    move-exception v0

    .line 1041
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1043
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1019
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lszz;->e:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1020
    iget-object v0, p0, Lszz;->e:Lryu;

    .line 1021
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszz;->e:Lryu;

    .line 1023
    :cond_c
    iget-object v1, p0, Lszz;->e:Lryu;

    .line 8831
    sget-object v0, Lsyv;->a:Lsyv;

    .line 1023
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsyv;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1028
    :sswitch_4
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1029
    iget-object v0, p0, Lszz;->f:Lryu;

    .line 1030
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lszz;->f:Lryu;

    .line 1032
    :cond_d
    iget-object v1, p0, Lszz;->f:Lryu;

    .line 9541
    sget-object v0, Ltdv;->e:Ltdv;

    .line 1032
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdv;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1048
    :cond_e
    :pswitch_6
    sget-object p0, Lszz;->a:Lszz;

    goto/16 :goto_0

    .line 1051
    :pswitch_7
    sget-object v0, Lszz;->h:Lrzg;

    if-nez v0, :cond_10

    const-class v1, Lszz;

    monitor-enter v1

    .line 1052
    :try_start_5
    sget-object v0, Lszz;->h:Lrzg;

    if-nez v0, :cond_f

    .line 1053
    new-instance v0, Lrwx;

    sget-object v2, Lszz;->a:Lszz;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lszz;->h:Lrzg;

    .line 1055
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1057
    :cond_10
    sget-object p0, Lszz;->h:Lrzg;

    goto/16 :goto_0

    .line 1055
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 940
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

    .line 996
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 449
    iget v0, p0, Lszz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4045
    iget-object v0, p0, Lszz;->c:Ljava/lang/String;

    .line 450
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 452
    :cond_0
    iget v0, p0, Lszz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 4112
    iget-object v0, p0, Lszz;->d:Ljava/lang/String;

    .line 453
    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 455
    :goto_0
    iget-object v0, p0, Lszz;->e:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 456
    const/4 v3, 0x4

    iget-object v0, p0, Lszz;->e:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 458
    :cond_2
    :goto_1
    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 459
    const/4 v1, 0x5

    iget-object v0, p0, Lszz;->f:Lryu;

    invoke-interface {v0, v2}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 458
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 461
    :cond_3
    iget-object v0, p0, Lszz;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 462
    return-void
.end method
