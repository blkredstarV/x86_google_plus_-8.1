.class public final Lsuq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsuq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final e:Lsuq;

.field public static final f:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntn;",
            "Lsuq;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ltea;

.field private g:Lsvo;

.field private h:Lssi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1004
    new-instance v0, Lsuq;

    invoke-direct {v0}, Lsuq;-><init>()V

    .line 1005
    sput-object v0, Lsuq;->e:Lsuq;

    invoke-virtual {v0}, Lsuq;->j()V

    .line 11225
    sget-object v0, Lntn;->a:Lntn;

    .line 12009
    sget-object v1, Lsuq;->e:Lsuq;

    .line 13009
    sget-object v2, Lsuq;->e:Lsuq;

    .line 1028
    const/4 v3, 0x0

    const v4, 0x5be8531

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsuq;

    .line 1025
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsuq;->f:Lryh;

    .line 1024
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lsuq;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static synthetic a(Lsuq;Lrya;)V
    .locals 1

    .prologue
    .line 9
    .line 10281
    invoke-virtual {p1}, Lrya;->f()Lrzc;

    move-result-object v0

    check-cast v0, Lrxy;

    check-cast v0, Lssi;

    iput-object v0, p0, Lsuq;->h:Lssi;

    .line 10282
    iget v0, p0, Lsuq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsuq;->a:I

    .line 9
    return-void
.end method

.method private b()Lsvo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lsuq;->g:Lsvo;

    if-nez v0, :cond_0

    .line 1487
    sget-object v0, Lsvo;->a:Lsvo;

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsuq;->g:Lsvo;

    goto :goto_0
.end method

.method private c()Lssi;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lsuq;->h:Lssi;

    if-nez v0, :cond_0

    .line 2473
    sget-object v0, Lssi;->d:Lssi;

    .line 256
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsuq;->h:Lssi;

    goto :goto_0
.end method

.method private p()Ltea;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lsuq;->d:Ltea;

    if-nez v0, :cond_0

    .line 2670
    sget-object v0, Ltea;->c:Ltea;

    .line 332
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsuq;->d:Ltea;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 409
    iget v0, p0, Lsuq;->m:I

    .line 410
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 435
    :goto_0
    return v0

    .line 412
    :cond_0
    const/4 v0, 0x0

    .line 413
    iget v1, p0, Lsuq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 4091
    iget-object v0, p0, Lsuq;->c:Ljava/lang/String;

    .line 415
    invoke-static {v2, v0}, Lrxk;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 417
    :cond_1
    iget v1, p0, Lsuq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 419
    invoke-direct {p0}, Lsuq;->b()Lsvo;

    move-result-object v1

    invoke-static {v3, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 421
    :cond_2
    iget v1, p0, Lsuq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_3

    .line 422
    const/4 v1, 0x3

    iget v2, p0, Lsuq;->b:I

    .line 423
    invoke-static {v1, v2}, Lrxk;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 425
    :cond_3
    iget v1, p0, Lsuq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 427
    invoke-direct {p0}, Lsuq;->c()Lssi;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 429
    :cond_4
    iget v1, p0, Lsuq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 430
    const/4 v1, 0x5

    .line 431
    invoke-direct {p0}, Lsuq;->p()Ltea;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 433
    :cond_5
    iget-object v1, p0, Lsuq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    iput v0, p0, Lsuq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 865
    sget-object v0, Lsur;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 997
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 867
    :pswitch_0
    new-instance p0, Lsuq;

    invoke-direct {p0}, Lsuq;-><init>()V

    .line 994
    :cond_0
    :goto_0
    return-object p0

    .line 870
    :pswitch_1
    sget-object p0, Lsuq;->e:Lsuq;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 873
    goto :goto_0

    .line 876
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v3}, Lrya;-><init>(B[[[[[[[[[[[[S)V

    goto :goto_0

    .line 879
    :pswitch_4
    check-cast p2, Lryl;

    .line 880
    check-cast p3, Lsuq;

    .line 5028
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 881
    :goto_1
    iget v4, p0, Lsuq;->b:I

    .line 6028
    iget v3, p3, Lsuq;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 882
    :goto_2
    iget v5, p3, Lsuq;->b:I

    .line 881
    invoke-interface {p2, v0, v4, v3, v5}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsuq;->b:I

    .line 6079
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 884
    :goto_3
    iget-object v3, p0, Lsuq;->c:Ljava/lang/String;

    .line 7079
    iget v4, p3, Lsuq;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 885
    :goto_4
    iget-object v2, p3, Lsuq;->c:Ljava/lang/String;

    .line 883
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsuq;->c:Ljava/lang/String;

    .line 886
    iget-object v0, p0, Lsuq;->g:Lsvo;

    iget-object v1, p3, Lsuq;->g:Lsvo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsvo;

    iput-object v0, p0, Lsuq;->g:Lsvo;

    .line 887
    iget-object v0, p0, Lsuq;->h:Lssi;

    iget-object v1, p3, Lsuq;->h:Lssi;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lssi;

    iput-object v0, p0, Lsuq;->h:Lssi;

    .line 888
    iget-object v0, p0, Lsuq;->d:Ltea;

    iget-object v1, p3, Lsuq;->d:Ltea;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsuq;->d:Ltea;

    .line 889
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 891
    iget v0, p0, Lsuq;->a:I

    iget v1, p3, Lsuq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsuq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5028
    goto :goto_1

    :cond_2
    move v3, v2

    .line 6028
    goto :goto_2

    :cond_3
    move v0, v2

    .line 6079
    goto :goto_3

    :cond_4
    move v1, v2

    .line 7079
    goto :goto_4

    .line 896
    :pswitch_5
    check-cast p2, Lrxj;

    .line 898
    check-cast p3, Lrxt;

    move v4, v2

    .line 902
    :cond_5
    :goto_5
    if-nez v4, :cond_a

    .line 903
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 904
    sparse-switch v0, :sswitch_data_0

    .line 909
    invoke-virtual {p0, v0, p2}, Lsuq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 910
    goto :goto_5

    :sswitch_0
    move v4, v1

    .line 907
    goto :goto_5

    .line 915
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 916
    iget v2, p0, Lsuq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsuq;->a:I

    .line 917
    iput-object v0, p0, Lsuq;->c:Ljava/lang/String;
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 975
    :catch_0
    move-exception v0

    .line 976
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 981
    :catchall_0
    move-exception v0

    throw v0

    .line 922
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    .line 923
    iget-object v0, p0, Lsuq;->g:Lsvo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 7487
    :goto_6
    sget-object v0, Lsvo;->a:Lsvo;

    .line 925
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsvo;

    iput-object v0, p0, Lsuq;->g:Lsvo;

    .line 927
    if-eqz v2, :cond_6

    .line 928
    iget-object v0, p0, Lsuq;->g:Lsvo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 929
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsvo;

    iput-object v0, p0, Lsuq;->g:Lsvo;

    .line 931
    :cond_6
    iget v0, p0, Lsuq;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsuq;->a:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 977
    :catch_1
    move-exception v0

    .line 978
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 980
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7638
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 936
    invoke-static {v0}, Lsvq;->a(I)Lsvq;

    move-result-object v2

    .line 937
    if-nez v2, :cond_7

    .line 938
    const/4 v2, 0x3

    invoke-super {p0, v2, v0}, Lrxy;->a(II)V

    goto :goto_5

    .line 940
    :cond_7
    iget v2, p0, Lsuq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lsuq;->a:I

    .line 941
    iput v0, p0, Lsuq;->b:I

    goto/16 :goto_5

    .line 947
    :sswitch_4
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    .line 948
    iget-object v0, p0, Lsuq;->h:Lssi;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 8473
    :goto_7
    sget-object v0, Lssi;->d:Lssi;

    .line 950
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lssi;

    iput-object v0, p0, Lsuq;->h:Lssi;

    .line 952
    if-eqz v2, :cond_8

    .line 953
    iget-object v0, p0, Lsuq;->h:Lssi;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 954
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lssi;

    iput-object v0, p0, Lsuq;->h:Lssi;

    .line 956
    :cond_8
    iget v0, p0, Lsuq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsuq;->a:I

    goto/16 :goto_5

    .line 961
    :sswitch_5
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 962
    iget-object v0, p0, Lsuq;->d:Ltea;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 8670
    :goto_8
    sget-object v0, Ltea;->c:Ltea;

    .line 964
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsuq;->d:Ltea;

    .line 966
    if-eqz v2, :cond_9

    .line 967
    iget-object v0, p0, Lsuq;->d:Ltea;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 968
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltea;

    iput-object v0, p0, Lsuq;->d:Ltea;

    .line 970
    :cond_9
    iget v0, p0, Lsuq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsuq;->a:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 985
    :cond_a
    :pswitch_6
    sget-object p0, Lsuq;->e:Lsuq;

    goto/16 :goto_0

    .line 988
    :pswitch_7
    sget-object v0, Lsuq;->i:Lrzg;

    if-nez v0, :cond_c

    const-class v1, Lsuq;

    monitor-enter v1

    .line 989
    :try_start_5
    sget-object v0, Lsuq;->i:Lrzg;

    if-nez v0, :cond_b

    .line 990
    new-instance v0, Lrwx;

    sget-object v2, Lsuq;->e:Lsuq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsuq;->i:Lrzg;

    .line 992
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 994
    :cond_c
    sget-object p0, Lsuq;->i:Lrzg;

    goto/16 :goto_0

    .line 992
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v2, v3

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto/16 :goto_6

    .line 865
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

    .line 904
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 390
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_0

    .line 3091
    iget-object v0, p0, Lsuq;->c:Ljava/lang/String;

    .line 391
    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 393
    :cond_0
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_1

    .line 394
    invoke-direct {p0}, Lsuq;->b()Lsvo;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILrzc;)V

    .line 396
    :cond_1
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 397
    const/4 v0, 0x3

    iget v1, p0, Lsuq;->b:I

    .line 3225
    invoke-virtual {p1, v0, v1}, Lrxk;->b(II)V

    .line 399
    :cond_2
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 400
    invoke-direct {p0}, Lsuq;->c()Lssi;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 402
    :cond_3
    iget v0, p0, Lsuq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 403
    const/4 v0, 0x5

    invoke-direct {p0}, Lsuq;->p()Ltea;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 405
    :cond_4
    iget-object v0, p0, Lsuq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 406
    return-void
.end method
