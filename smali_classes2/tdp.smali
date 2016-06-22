.class public final Ltdp;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltdp;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Ltdp;

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltdp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltdt;

.field private d:Ltev;

.field private e:I

.field private f:Ltez;

.field private g:Lteq;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1089
    new-instance v0, Ltdp;

    invoke-direct {v0}, Ltdp;-><init>()V

    .line 1090
    sput-object v0, Ltdp;->a:Ltdp;

    invoke-virtual {v0}, Ltdp;->j()V

    .line 1091
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 901
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdp;->h:B

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ltdp;->e:I

    .line 20
    return-void
.end method

.method private p()Ltdt;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ltdp;->c:Ltdt;

    if-nez v0, :cond_0

    .line 1756
    sget-object v0, Ltdt;->a:Ltdt;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdp;->c:Ltdt;

    goto :goto_0
.end method

.method private q()Ltev;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ltdp;->d:Ltev;

    if-nez v0, :cond_0

    .line 2566
    sget-object v0, Ltev;->a:Ltev;

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdp;->d:Ltev;

    goto :goto_0
.end method

.method private r()Ltez;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Ltdp;->f:Ltez;

    if-nez v0, :cond_0

    .line 3464
    sget-object v0, Ltez;->a:Ltez;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdp;->f:Ltez;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 461
    iget v0, p0, Ltdp;->m:I

    .line 462
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 487
    :goto_0
    return v0

    .line 464
    :cond_0
    const/4 v0, 0x0

    .line 465
    iget v1, p0, Ltdp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 467
    invoke-direct {p0}, Ltdp;->p()Ltdt;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 469
    :cond_1
    iget v1, p0, Ltdp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 471
    invoke-direct {p0}, Ltdp;->q()Ltev;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 473
    :cond_2
    iget v1, p0, Ltdp;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 474
    const/4 v1, 0x3

    iget v2, p0, Ltdp;->e:I

    .line 475
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 477
    :cond_3
    iget v1, p0, Ltdp;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 478
    const/4 v1, 0x5

    .line 479
    invoke-direct {p0}, Ltdp;->r()Ltez;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 481
    :cond_4
    iget v1, p0, Ltdp;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 482
    const/4 v1, 0x6

    .line 483
    invoke-virtual {p0}, Ltdp;->c()Lteq;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_5
    iget-object v1, p0, Ltdp;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    iput v0, p0, Ltdp;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 905
    sget-object v0, Ltdq;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 1082
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 907
    :pswitch_0
    new-instance p0, Ltdp;

    invoke-direct {p0}, Ltdp;-><init>()V

    .line 1079
    :cond_0
    :goto_0
    return-object p0

    .line 910
    :pswitch_1
    iget-byte v0, p0, Ltdp;->h:B

    .line 911
    if-ne v0, v1, :cond_1

    sget-object p0, Ltdp;->a:Ltdp;

    goto :goto_0

    .line 912
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 914
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 5095
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 915
    :goto_1
    if-eqz v0, :cond_5

    .line 916
    invoke-direct {p0}, Ltdp;->p()Ltdt;

    move-result-object v0

    invoke-virtual {v0}, Ltdt;->aq_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 917
    if-eqz v4, :cond_3

    .line 918
    iput-byte v2, p0, Ltdp;->h:B

    :cond_3
    move-object p0, v3

    .line 920
    goto :goto_0

    :cond_4
    move v0, v2

    .line 5095
    goto :goto_1

    .line 5171
    :cond_5
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 923
    :goto_2
    if-eqz v0, :cond_8

    .line 924
    invoke-direct {p0}, Ltdp;->q()Ltev;

    move-result-object v0

    invoke-virtual {v0}, Ltev;->aq_()Z

    move-result v0

    if-nez v0, :cond_8

    .line 925
    if-eqz v4, :cond_6

    .line 926
    iput-byte v2, p0, Ltdp;->h:B

    :cond_6
    move-object p0, v3

    .line 928
    goto :goto_0

    :cond_7
    move v0, v2

    .line 5171
    goto :goto_2

    .line 5282
    :cond_8
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    move v0, v1

    .line 931
    :goto_3
    if-eqz v0, :cond_b

    .line 932
    invoke-direct {p0}, Ltdp;->r()Ltez;

    move-result-object v0

    invoke-virtual {v0}, Ltez;->aq_()Z

    move-result v0

    if-nez v0, :cond_b

    .line 933
    if-eqz v4, :cond_9

    .line 934
    iput-byte v2, p0, Ltdp;->h:B

    :cond_9
    move-object p0, v3

    .line 936
    goto :goto_0

    :cond_a
    move v0, v2

    .line 5282
    goto :goto_3

    .line 939
    :cond_b
    invoke-virtual {p0}, Ltdp;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 940
    invoke-virtual {p0}, Ltdp;->c()Lteq;

    move-result-object v0

    invoke-virtual {v0}, Lteq;->aq_()Z

    move-result v0

    if-nez v0, :cond_d

    .line 941
    if-eqz v4, :cond_c

    .line 942
    iput-byte v2, p0, Ltdp;->h:B

    :cond_c
    move-object p0, v3

    .line 944
    goto :goto_0

    .line 947
    :cond_d
    if-eqz v4, :cond_e

    iput-byte v1, p0, Ltdp;->h:B

    .line 948
    :cond_e
    sget-object p0, Ltdp;->a:Ltdp;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 952
    goto/16 :goto_0

    .line 955
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[C)V

    goto/16 :goto_0

    .line 958
    :pswitch_4
    check-cast p2, Lryl;

    .line 959
    check-cast p3, Ltdp;

    .line 960
    iget-object v0, p0, Ltdp;->c:Ltdt;

    iget-object v3, p3, Ltdp;->c:Ltdt;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltdt;

    iput-object v0, p0, Ltdp;->c:Ltdt;

    .line 961
    iget-object v0, p0, Ltdp;->d:Ltev;

    iget-object v3, p3, Ltdp;->d:Ltev;

    invoke-interface {p2, v0, v3}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltev;

    iput-object v0, p0, Ltdp;->d:Ltev;

    .line 6243
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_f

    move v0, v1

    .line 962
    :goto_4
    iget v3, p0, Ltdp;->e:I

    .line 7243
    iget v4, p3, Ltdp;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_10

    .line 963
    :goto_5
    iget v2, p3, Ltdp;->e:I

    .line 962
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdp;->e:I

    .line 964
    iget-object v0, p0, Ltdp;->f:Ltez;

    iget-object v1, p3, Ltdp;->f:Ltez;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltdp;->f:Ltez;

    .line 965
    iget-object v0, p0, Ltdp;->g:Lteq;

    iget-object v1, p3, Ltdp;->g:Lteq;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltdp;->g:Lteq;

    .line 966
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 968
    iget v0, p0, Ltdp;->b:I

    iget v1, p3, Ltdp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdp;->b:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 6243
    goto :goto_4

    :cond_10
    move v1, v2

    .line 7243
    goto :goto_5

    .line 973
    :pswitch_5
    check-cast p2, Lrxj;

    .line 975
    check-cast p3, Lrxt;

    move v4, v2

    .line 979
    :cond_11
    :goto_6
    if-nez v4, :cond_17

    .line 980
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 981
    sparse-switch v0, :sswitch_data_0

    .line 986
    invoke-virtual {p0, v0, p2}, Ltdp;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_11

    move v4, v1

    .line 987
    goto :goto_6

    :sswitch_0
    move v4, v1

    .line 984
    goto :goto_6

    .line 993
    :sswitch_1
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1d

    .line 994
    iget-object v0, p0, Ltdp;->c:Ltdt;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7756
    :goto_7
    sget-object v0, Ltdt;->a:Ltdt;

    .line 996
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltdt;

    iput-object v0, p0, Ltdp;->c:Ltdt;

    .line 998
    if-eqz v2, :cond_12

    .line 999
    iget-object v0, p0, Ltdp;->c:Ltdt;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1000
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltdt;

    iput-object v0, p0, Ltdp;->c:Ltdt;

    .line 1002
    :cond_12
    iget v0, p0, Ltdp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdp;->b:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1066
    :catchall_0
    move-exception v0

    throw v0

    .line 1007
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1c

    .line 1008
    iget-object v0, p0, Ltdp;->d:Ltev;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 8566
    :goto_8
    sget-object v0, Ltev;->a:Ltev;

    .line 1010
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltev;

    iput-object v0, p0, Ltdp;->d:Ltev;

    .line 1012
    if-eqz v2, :cond_13

    .line 1013
    iget-object v0, p0, Ltdp;->d:Ltev;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1014
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltev;

    iput-object v0, p0, Ltdp;->d:Ltev;

    .line 1016
    :cond_13
    iget v0, p0, Ltdp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdp;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 1062
    :catch_1
    move-exception v0

    .line 1063
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 1065
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8638
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 1021
    invoke-static {v0}, Ltdr;->a(I)Ltdr;

    move-result-object v2

    .line 1022
    if-nez v2, :cond_14

    .line 1023
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto/16 :goto_6

    .line 1025
    :cond_14
    iget v2, p0, Ltdp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltdp;->b:I

    .line 1026
    iput v0, p0, Ltdp;->e:I

    goto/16 :goto_6

    .line 1032
    :sswitch_4
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1b

    .line 1033
    iget-object v0, p0, Ltdp;->f:Ltez;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lryd;

    move-object v2, v0

    .line 9464
    :goto_9
    sget-object v0, Ltez;->a:Ltez;

    .line 1035
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltez;

    iput-object v0, p0, Ltdp;->f:Ltez;

    .line 1037
    if-eqz v2, :cond_15

    .line 1038
    iget-object v0, p0, Ltdp;->f:Ltez;

    invoke-virtual {v2, v0}, Lryd;->a(Lrxy;)Lrya;

    .line 1039
    invoke-virtual {v2}, Lryd;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lrye;

    check-cast v0, Ltez;

    iput-object v0, p0, Ltdp;->f:Ltez;

    .line 1041
    :cond_15
    iget v0, p0, Ltdp;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltdp;->b:I

    goto/16 :goto_6

    .line 1046
    :sswitch_5
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1a

    .line 1047
    iget-object v0, p0, Ltdp;->g:Lteq;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 9612
    :goto_a
    sget-object v0, Lteq;->b:Lteq;

    .line 1049
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltdp;->g:Lteq;

    .line 1051
    if-eqz v2, :cond_16

    .line 1052
    iget-object v0, p0, Ltdp;->g:Lteq;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 1053
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Ltdp;->g:Lteq;

    .line 1055
    :cond_16
    iget v0, p0, Ltdp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltdp;->b:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    .line 1070
    :cond_17
    :pswitch_6
    sget-object p0, Ltdp;->a:Ltdp;

    goto/16 :goto_0

    .line 1073
    :pswitch_7
    sget-object v0, Ltdp;->i:Lrzg;

    if-nez v0, :cond_19

    const-class v1, Ltdp;

    monitor-enter v1

    .line 1074
    :try_start_5
    sget-object v0, Ltdp;->i:Lrzg;

    if-nez v0, :cond_18

    .line 1075
    new-instance v0, Lrwx;

    sget-object v2, Ltdp;->a:Ltdp;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltdp;->i:Lrzg;

    .line 1077
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1079
    :cond_19
    sget-object p0, Ltdp;->i:Lrzg;

    goto/16 :goto_0

    .line 1077
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v2, v3

    goto :goto_a

    :cond_1b
    move-object v2, v3

    goto :goto_9

    :cond_1c
    move-object v2, v3

    goto/16 :goto_8

    :cond_1d
    move-object v2, v3

    goto/16 :goto_7

    .line 905
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

    .line 981
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 442
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 443
    invoke-direct {p0}, Ltdp;->p()Ltdt;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 445
    :cond_0
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 446
    invoke-direct {p0}, Ltdp;->q()Ltev;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 448
    :cond_1
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 449
    const/4 v0, 0x3

    iget v1, p0, Ltdp;->e:I

    .line 4225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 451
    :cond_2
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 452
    const/4 v0, 0x5

    invoke-direct {p0}, Ltdp;->r()Ltez;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 454
    :cond_3
    iget v0, p0, Ltdp;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 455
    const/4 v0, 0x6

    invoke-virtual {p0}, Ltdp;->c()Lteq;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 457
    :cond_4
    iget-object v0, p0, Ltdp;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 458
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 369
    iget v0, p0, Ltdp;->b:I

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

.method public final c()Lteq;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ltdp;->g:Lteq;

    if-nez v0, :cond_0

    .line 3612
    sget-object v0, Lteq;->b:Lteq;

    .line 380
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltdp;->g:Lteq;

    goto :goto_0
.end method
