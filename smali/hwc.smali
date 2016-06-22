.class public final Lhwc;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lhwc;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final g:Lhwc;

.field private static volatile j:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lhwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lryu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryu",
            "<",
            "Lsuh;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1103
    new-instance v0, Lhwc;

    invoke-direct {v0}, Lhwc;-><init>()V

    .line 1104
    sput-object v0, Lhwc;->g:Lhwc;

    invoke-virtual {v0}, Lhwc;->j()V

    .line 1105
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lhwc;->b:I

    .line 925
    const/4 v0, -0x1

    iput-byte v0, p0, Lhwc;->i:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lhwc;->d:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lhwc;->e:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lhwc;->h:Ljava/lang/String;

    .line 3020
    sget-object v0, Lrzh;->b:Lrzh;

    .line 18
    iput-object v0, p0, Lhwc;->f:Lryu;

    .line 19
    return-void
.end method

.method private p()Z
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 281
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/16 v4, 0x15

    const/16 v3, 0x14

    const/4 v1, 0x0

    .line 470
    iget v0, p0, Lhwc;->m:I

    .line 471
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 500
    :goto_0
    return v0

    .line 474
    :cond_0
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 475
    const/16 v0, 0xa

    .line 5068
    iget-object v2, p0, Lhwc;->d:Ljava/lang/String;

    .line 476
    invoke-static {v0, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 478
    :goto_1
    iget v2, p0, Lhwc;->b:I

    if-ne v2, v3, :cond_5

    .line 480
    invoke-virtual {p0}, Lhwc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lrxk;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 482
    :goto_2
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v4, :cond_1

    .line 483
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ltfo;

    .line 484
    invoke-static {v4, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 486
    :cond_1
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 487
    const/16 v0, 0x1e

    .line 5236
    iget-object v3, p0, Lhwc;->e:Ljava/lang/String;

    .line 488
    invoke-static {v0, v3}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 490
    :cond_2
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 491
    const/16 v0, 0x28

    .line 5287
    iget-object v3, p0, Lhwc;->h:Ljava/lang/String;

    .line 492
    invoke-static {v0, v3}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 494
    :cond_3
    :goto_3
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 495
    const/16 v3, 0x32

    iget-object v0, p0, Lhwc;->f:Lryu;

    .line 496
    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-static {v3, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/2addr v2, v0

    .line 494
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 498
    :cond_4
    iget-object v0, p0, Lhwc;->l:Lrzs;

    invoke-virtual {v0}, Lrzs;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 499
    iput v0, p0, Lhwc;->m:I

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/16 v6, 0x15

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 929
    sget-object v0, Lhwd;->b:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1096
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 931
    :pswitch_0
    new-instance p0, Lhwc;

    invoke-direct {p0}, Lhwc;-><init>()V

    .line 1093
    :cond_0
    :goto_0
    return-object p0

    .line 934
    :pswitch_1
    iget-byte v0, p0, Lhwc;->i:B

    .line 935
    if-ne v0, v3, :cond_1

    sget-object p0, Lhwc;->g:Lhwc;

    goto :goto_0

    .line 936
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 938
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 6172
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v6, :cond_4

    move v0, v3

    .line 939
    :goto_1
    if-eqz v0, :cond_5

    .line 940
    invoke-virtual {p0}, Lhwc;->c()Ltfo;

    move-result-object v0

    invoke-virtual {v0}, Ltfo;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 941
    if-eqz v5, :cond_3

    .line 942
    iput-byte v2, p0, Lhwc;->i:B

    :cond_3
    move-object p0, v4

    .line 944
    goto :goto_0

    :cond_4
    move v0, v2

    .line 6172
    goto :goto_1

    :cond_5
    move v1, v2

    .line 6345
    :goto_2
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    .line 947
    if-ge v1, v0, :cond_8

    .line 6351
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    .line 948
    invoke-virtual {v0}, Lsuh;->aq_()Z

    move-result v0

    if-nez v0, :cond_7

    .line 949
    if-eqz v5, :cond_6

    .line 950
    iput-byte v2, p0, Lhwc;->i:B

    :cond_6
    move-object p0, v4

    .line 952
    goto :goto_0

    .line 947
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 955
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Lhwc;->i:B

    .line 956
    :cond_9
    sget-object p0, Lhwc;->g:Lhwc;

    goto :goto_0

    .line 960
    :pswitch_2
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0}, Lryu;->b()V

    move-object p0, v4

    .line 961
    goto :goto_0

    .line 964
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v4}, Lrya;-><init>(B[Z)V

    goto :goto_0

    .line 967
    :pswitch_4
    check-cast p2, Lryl;

    .line 968
    check-cast p3, Lhwc;

    .line 7062
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_b

    move v0, v3

    .line 970
    :goto_3
    iget-object v4, p0, Lhwc;->d:Ljava/lang/String;

    .line 8062
    iget v1, p3, Lhwc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_c

    move v1, v3

    .line 971
    :goto_4
    iget-object v5, p3, Lhwc;->d:Ljava/lang/String;

    .line 969
    invoke-interface {p2, v0, v4, v1, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwc;->d:Ljava/lang/String;

    .line 973
    invoke-direct {p0}, Lhwc;->p()Z

    move-result v0

    iget-object v1, p0, Lhwc;->e:Ljava/lang/String;

    .line 974
    invoke-direct {p3}, Lhwc;->p()Z

    move-result v4

    iget-object v5, p3, Lhwc;->e:Ljava/lang/String;

    .line 972
    invoke-interface {p2, v0, v1, v4, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwc;->e:Ljava/lang/String;

    .line 976
    invoke-direct {p0}, Lhwc;->q()Z

    move-result v0

    iget-object v1, p0, Lhwc;->h:Ljava/lang/String;

    .line 977
    invoke-direct {p3}, Lhwc;->q()Z

    move-result v4

    iget-object v5, p3, Lhwc;->h:Ljava/lang/String;

    .line 975
    invoke-interface {p2, v0, v1, v4, v5}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhwc;->h:Ljava/lang/String;

    .line 978
    iget-object v0, p0, Lhwc;->f:Lryu;

    iget-object v1, p3, Lhwc;->f:Lryu;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lryu;Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lhwc;->f:Lryu;

    .line 979
    sget-object v0, Lhwd;->a:[I

    .line 9047
    iget v1, p3, Lhwc;->b:I

    invoke-static {v1}, Lhwe;->a(I)Lhwe;

    move-result-object v1

    .line 979
    invoke-virtual {v1}, Lhwe;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 997
    :goto_5
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 999
    iget v0, p3, Lhwc;->b:I

    if-eqz v0, :cond_a

    .line 1000
    iget v0, p3, Lhwc;->b:I

    iput v0, p0, Lhwc;->b:I

    .line 1002
    :cond_a
    iget v0, p0, Lhwc;->a:I

    iget v1, p3, Lhwc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhwc;->a:I

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 7062
    goto :goto_3

    :cond_c
    move v1, v2

    .line 8062
    goto :goto_4

    .line 981
    :pswitch_5
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v7, :cond_d

    :goto_6
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhwc;->c:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lryl;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    .line 986
    :pswitch_6
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v6, :cond_e

    :goto_7
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    iget-object v1, p3, Lhwc;->c:Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lryl;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move v3, v2

    goto :goto_7

    .line 993
    :pswitch_7
    iget v0, p0, Lhwc;->b:I

    if-eqz v0, :cond_f

    :goto_8
    invoke-interface {p2, v3}, Lryl;->a(Z)V

    goto :goto_5

    :cond_f
    move v3, v2

    goto :goto_8

    .line 1007
    :pswitch_8
    check-cast p2, Lrxj;

    .line 1009
    check-cast p3, Lrxt;

    .line 1013
    :cond_10
    :goto_9
    if-nez v2, :cond_13

    .line 1014
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 1015
    sparse-switch v0, :sswitch_data_0

    .line 1020
    invoke-virtual {p0, v0, p2}, Lhwc;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_10

    move v2, v3

    .line 1021
    goto :goto_9

    :sswitch_0
    move v2, v3

    .line 1018
    goto :goto_9

    .line 1026
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1027
    iget v1, p0, Lhwc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhwc;->a:I

    .line 1028
    iput-object v0, p0, Lhwc;->d:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 1074
    :catch_0
    move-exception v0

    .line 1075
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1080
    :catchall_0
    move-exception v0

    throw v0

    .line 1032
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1033
    const/16 v1, 0x14

    iput v1, p0, Lhwc;->b:I

    .line 1034
    iput-object v0, p0, Lhwc;->c:Ljava/lang/Object;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1076
    :catch_1
    move-exception v0

    .line 1077
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1079
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1039
    :sswitch_3
    :try_start_4
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v6, :cond_16

    .line 1040
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v1, v0

    .line 9558
    :goto_a
    sget-object v0, Ltfo;->c:Ltfo;

    .line 1042
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    iput-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    .line 1044
    if-eqz v1, :cond_11

    .line 1045
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ltfo;

    invoke-virtual {v1, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1046
    invoke-virtual {v1}, Lrya;->e()Lrxy;

    move-result-object v0

    iput-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    .line 1048
    :cond_11
    const/16 v0, 0x15

    iput v0, p0, Lhwc;->b:I

    goto :goto_9

    .line 1052
    :sswitch_4
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1053
    iget v1, p0, Lhwc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lhwc;->a:I

    .line 1054
    iput-object v0, p0, Lhwc;->e:Ljava/lang/String;

    goto :goto_9

    .line 1058
    :sswitch_5
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1059
    iget v1, p0, Lhwc;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lhwc;->a:I

    .line 1060
    iput-object v0, p0, Lhwc;->h:Ljava/lang/String;

    goto/16 :goto_9

    .line 1064
    :sswitch_6
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0}, Lryu;->a()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1065
    iget-object v0, p0, Lhwc;->f:Lryu;

    .line 1066
    invoke-static {v0}, Lrxy;->a(Lryu;)Lryu;

    move-result-object v0

    iput-object v0, p0, Lhwc;->f:Lryu;

    .line 1068
    :cond_12
    iget-object v1, p0, Lhwc;->f:Lryu;

    .line 10196
    sget-object v0, Lsuh;->b:Lsuh;

    .line 1068
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsuh;

    invoke-interface {v1, v0}, Lryu;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1084
    :cond_13
    :pswitch_9
    sget-object p0, Lhwc;->g:Lhwc;

    goto/16 :goto_0

    .line 1087
    :pswitch_a
    sget-object v0, Lhwc;->j:Lrzg;

    if-nez v0, :cond_15

    const-class v1, Lhwc;

    monitor-enter v1

    .line 1088
    :try_start_5
    sget-object v0, Lhwc;->j:Lrzg;

    if-nez v0, :cond_14

    .line 1089
    new-instance v0, Lrwx;

    sget-object v2, Lhwc;->g:Lhwc;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lhwc;->j:Lrzg;

    .line 1091
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1093
    :cond_15
    sget-object p0, Lhwc;->j:Lrzg;

    goto/16 :goto_0

    .line 1091
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v1, v4

    goto :goto_a

    .line 929
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 979
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x52 -> :sswitch_1
        0xa2 -> :sswitch_2
        0xaa -> :sswitch_3
        0xf2 -> :sswitch_4
        0x142 -> :sswitch_5
        0x192 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/16 v2, 0x14

    .line 448
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 449
    const/16 v0, 0xa

    .line 4068
    iget-object v1, p0, Lhwc;->d:Ljava/lang/String;

    .line 449
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 451
    :cond_0
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v2, :cond_1

    .line 452
    invoke-virtual {p0}, Lhwc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 454
    :cond_1
    iget v0, p0, Lhwc;->b:I

    if-ne v0, v3, :cond_2

    .line 455
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ltfo;

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 457
    :cond_2
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 458
    const/16 v0, 0x1e

    .line 4236
    iget-object v1, p0, Lhwc;->e:Ljava/lang/String;

    .line 458
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 460
    :cond_3
    iget v0, p0, Lhwc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 461
    const/16 v0, 0x28

    .line 4287
    iget-object v1, p0, Lhwc;->h:Ljava/lang/String;

    .line 461
    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILjava/lang/String;)V

    .line 463
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0}, Lryu;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 464
    const/16 v2, 0x32

    iget-object v0, p0, Lhwc;->f:Lryu;

    invoke-interface {v0, v1}, Lryu;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 463
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_5
    iget-object v0, p0, Lhwc;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 467
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    const-string v0, ""

    .line 119
    iget v1, p0, Lhwc;->b:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    .line 120
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 122
    :cond_0
    return-object v0
.end method

.method public final c()Ltfo;
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lhwc;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 179
    iget-object v0, p0, Lhwc;->c:Ljava/lang/Object;

    check-cast v0, Ltfo;

    .line 181
    :goto_0
    return-object v0

    .line 3558
    :cond_0
    sget-object v0, Ltfo;->c:Ltfo;

    goto :goto_0
.end method
