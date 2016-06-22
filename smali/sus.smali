.class public final Lsus;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Lsus;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final a:Lsus;

.field public static final b:Lryh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lryh",
            "<",
            "Lntp;",
            "Lsus;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Lsus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lsvi;

.field private e:Lsso;

.field private f:Ltfo;

.field private g:Ljava/lang/String;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 946
    new-instance v0, Lsus;

    invoke-direct {v0}, Lsus;-><init>()V

    .line 947
    sput-object v0, Lsus;->a:Lsus;

    invoke-virtual {v0}, Lsus;->j()V

    .line 8346
    sget-object v0, Lntp;->b:Lntp;

    .line 8951
    sget-object v1, Lsus;->a:Lsus;

    .line 9951
    sget-object v2, Lsus;->a:Lsus;

    .line 970
    const/4 v3, 0x0

    const v4, 0x5be8531

    sget-object v5, Lsac;->k:Lsac;

    const-class v6, Lsus;

    .line 967
    invoke-static/range {v0 .. v6}, Lrxy;->a(Lrzc;Ljava/lang/Object;Lrzc;Lryp;ILsac;Ljava/lang/Class;)Lryh;

    move-result-object v0

    sput-object v0, Lsus;->b:Lryh;

    .line 966
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 785
    const/4 v0, -0x1

    iput-byte v0, p0, Lsus;->h:B

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lsus;->g:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private c()Lsvi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lsus;->d:Lsvi;

    if-nez v0, :cond_0

    .line 1727
    sget-object v0, Lsvi;->a:Lsvi;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsus;->d:Lsvi;

    goto :goto_0
.end method

.method private p()Ltfo;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lsus;->f:Ltfo;

    if-nez v0, :cond_0

    .line 2558
    sget-object v0, Ltfo;->c:Ltfo;

    .line 200
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsus;->f:Ltfo;

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    .prologue
    .line 276
    iget v0, p0, Lsus;->c:I

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


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 369
    iget v0, p0, Lsus;->m:I

    .line 370
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 391
    :goto_0
    return v0

    .line 372
    :cond_0
    const/4 v0, 0x0

    .line 373
    iget v1, p0, Lsus;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 375
    invoke-direct {p0}, Lsus;->c()Lsvi;

    move-result-object v0

    invoke-static {v2, v0}, Lrxk;->c(ILrzc;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 377
    :cond_1
    iget v1, p0, Lsus;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 4288
    iget-object v1, p0, Lsus;->g:Ljava/lang/String;

    .line 379
    invoke-static {v3, v1}, Lrxk;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 381
    :cond_2
    iget v1, p0, Lsus;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 382
    const/4 v1, 0x3

    .line 383
    invoke-direct {p0}, Lsus;->p()Ltfo;

    move-result-object v2

    invoke-static {v1, v2}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_3
    iget v1, p0, Lsus;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_4

    .line 387
    invoke-virtual {p0}, Lsus;->b()Lsso;

    move-result-object v1

    invoke-static {v4, v1}, Lrxk;->c(ILrzc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 389
    :cond_4
    iget-object v1, p0, Lsus;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    iput v0, p0, Lsus;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 789
    sget-object v2, Lsut;->a:[I

    add-int/lit8 v3, p1, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 939
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 791
    :pswitch_0
    new-instance p0, Lsus;

    invoke-direct {p0}, Lsus;-><init>()V

    .line 936
    :cond_0
    :goto_0
    return-object p0

    .line 794
    :pswitch_1
    iget-byte v2, p0, Lsus;->h:B

    .line 795
    if-ne v2, v4, :cond_1

    sget-object p0, Lsus;->a:Lsus;

    goto :goto_0

    .line 796
    :cond_1
    if-nez v2, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 798
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5029
    iget v2, p0, Lsus;->c:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_4

    move v2, v4

    .line 799
    :goto_1
    if-eqz v2, :cond_5

    .line 800
    invoke-direct {p0}, Lsus;->c()Lsvi;

    move-result-object v2

    invoke-virtual {v2}, Lsvi;->aq_()Z

    move-result v2

    if-nez v2, :cond_5

    .line 801
    if-eqz v3, :cond_3

    .line 802
    iput-byte v0, p0, Lsus;->h:B

    :cond_3
    move-object p0, v1

    .line 804
    goto :goto_0

    :cond_4
    move v2, v0

    .line 5029
    goto :goto_1

    .line 5110
    :cond_5
    iget v2, p0, Lsus;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_7

    move v2, v4

    .line 807
    :goto_2
    if-eqz v2, :cond_8

    .line 808
    invoke-virtual {p0}, Lsus;->b()Lsso;

    move-result-object v2

    invoke-virtual {v2}, Lsso;->aq_()Z

    move-result v2

    if-nez v2, :cond_8

    .line 809
    if-eqz v3, :cond_6

    .line 810
    iput-byte v0, p0, Lsus;->h:B

    :cond_6
    move-object p0, v1

    .line 812
    goto :goto_0

    :cond_7
    move v2, v0

    .line 5110
    goto :goto_2

    .line 5188
    :cond_8
    iget v2, p0, Lsus;->c:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_a

    move v2, v4

    .line 815
    :goto_3
    if-eqz v2, :cond_b

    .line 816
    invoke-direct {p0}, Lsus;->p()Ltfo;

    move-result-object v2

    invoke-virtual {v2}, Ltfo;->aq_()Z

    move-result v2

    if-nez v2, :cond_b

    .line 817
    if-eqz v3, :cond_9

    .line 818
    iput-byte v0, p0, Lsus;->h:B

    :cond_9
    move-object p0, v1

    .line 820
    goto :goto_0

    :cond_a
    move v2, v0

    .line 5188
    goto :goto_3

    .line 823
    :cond_b
    if-eqz v3, :cond_c

    iput-byte v4, p0, Lsus;->h:B

    .line 824
    :cond_c
    sget-object p0, Lsus;->a:Lsus;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 828
    goto :goto_0

    .line 831
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v0, v1}, Lrya;-><init>(B[[[[[[[[[[[[I)V

    goto :goto_0

    .line 834
    :pswitch_4
    check-cast p2, Lryl;

    .line 835
    check-cast p3, Lsus;

    .line 836
    iget-object v0, p0, Lsus;->d:Lsvi;

    iget-object v1, p3, Lsus;->d:Lsvi;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsvi;

    iput-object v0, p0, Lsus;->d:Lsvi;

    .line 837
    iget-object v0, p0, Lsus;->e:Lsso;

    iget-object v1, p3, Lsus;->e:Lsso;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, p0, Lsus;->e:Lsso;

    .line 838
    iget-object v0, p0, Lsus;->f:Ltfo;

    iget-object v1, p3, Lsus;->f:Ltfo;

    invoke-interface {p2, v0, v1}, Lryl;->a(Lrzc;Lrzc;)Lrzc;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsus;->f:Ltfo;

    .line 840
    invoke-direct {p0}, Lsus;->q()Z

    move-result v0

    iget-object v1, p0, Lsus;->g:Ljava/lang/String;

    .line 841
    invoke-direct {p3}, Lsus;->q()Z

    move-result v2

    iget-object v3, p3, Lsus;->g:Ljava/lang/String;

    .line 839
    invoke-interface {p2, v0, v1, v2, v3}, Lryl;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsus;->g:Ljava/lang/String;

    .line 842
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 844
    iget v0, p0, Lsus;->c:I

    iget v1, p3, Lsus;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsus;->c:I

    goto/16 :goto_0

    .line 849
    :pswitch_5
    check-cast p2, Lrxj;

    .line 851
    check-cast p3, Lrxt;

    move v3, v0

    .line 855
    :cond_d
    :goto_4
    if-nez v3, :cond_11

    .line 856
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 857
    sparse-switch v0, :sswitch_data_0

    .line 862
    invoke-virtual {p0, v0, p2}, Lsus;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_d

    move v3, v4

    .line 863
    goto :goto_4

    :sswitch_0
    move v3, v4

    .line 860
    goto :goto_4

    .line 869
    :sswitch_1
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_16

    .line 870
    iget-object v0, p0, Lsus;->d:Lsvi;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 5727
    :goto_5
    sget-object v0, Lsvi;->a:Lsvi;

    .line 872
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsvi;

    iput-object v0, p0, Lsus;->d:Lsvi;

    .line 874
    if-eqz v2, :cond_e

    .line 875
    iget-object v0, p0, Lsus;->d:Lsvi;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 876
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsvi;

    iput-object v0, p0, Lsus;->d:Lsvi;

    .line 878
    :cond_e
    iget v0, p0, Lsus;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsus;->c:I
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 917
    :catch_0
    move-exception v0

    .line 918
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 923
    :catchall_0
    move-exception v0

    throw v0

    .line 882
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrxj;->b()Ljava/lang/String;

    move-result-object v0

    .line 883
    iget v2, p0, Lsus;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lsus;->c:I

    .line 884
    iput-object v0, p0, Lsus;->g:Ljava/lang/String;
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 919
    :catch_1
    move-exception v0

    .line 920
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 922
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 889
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_15

    .line 890
    iget-object v0, p0, Lsus;->f:Ltfo;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6558
    :goto_6
    sget-object v0, Ltfo;->c:Ltfo;

    .line 892
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsus;->f:Ltfo;

    .line 894
    if-eqz v2, :cond_f

    .line 895
    iget-object v0, p0, Lsus;->f:Ltfo;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 896
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Ltfo;

    iput-object v0, p0, Lsus;->f:Ltfo;

    .line 898
    :cond_f
    iget v0, p0, Lsus;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsus;->c:I

    goto/16 :goto_4

    .line 903
    :sswitch_4
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_14

    .line 904
    iget-object v0, p0, Lsus;->e:Lsso;

    invoke-virtual {v0}, Lrxy;->m()Lrzd;

    move-result-object v0

    check-cast v0, Lrya;

    check-cast v0, Lrya;

    move-object v2, v0

    .line 6731
    :goto_7
    sget-object v0, Lsso;->b:Lsso;

    .line 906
    invoke-virtual {p2, v0, p3}, Lrxj;->a(Lrxy;Lrxt;)Lrxy;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, p0, Lsus;->e:Lsso;

    .line 908
    if-eqz v2, :cond_10

    .line 909
    iget-object v0, p0, Lsus;->e:Lsso;

    invoke-virtual {v2, v0}, Lrya;->a(Lrxy;)Lrya;

    .line 910
    invoke-virtual {v2}, Lrya;->e()Lrxy;

    move-result-object v0

    check-cast v0, Lsso;

    iput-object v0, p0, Lsus;->e:Lsso;

    .line 912
    :cond_10
    iget v0, p0, Lsus;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsus;->c:I
    :try_end_4
    .catch Lryv; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 927
    :cond_11
    :pswitch_6
    sget-object p0, Lsus;->a:Lsus;

    goto/16 :goto_0

    .line 930
    :pswitch_7
    sget-object v0, Lsus;->i:Lrzg;

    if-nez v0, :cond_13

    const-class v1, Lsus;

    monitor-enter v1

    .line 931
    :try_start_5
    sget-object v0, Lsus;->i:Lrzg;

    if-nez v0, :cond_12

    .line 932
    new-instance v0, Lrwx;

    sget-object v2, Lsus;->a:Lsus;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Lsus;->i:Lrzg;

    .line 934
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 936
    :cond_13
    sget-object p0, Lsus;->i:Lrzg;

    goto/16 :goto_0

    .line 934
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v2, v1

    goto :goto_7

    :cond_15
    move-object v2, v1

    goto :goto_6

    :cond_16
    move-object v2, v1

    goto/16 :goto_5

    .line 789
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

    .line 857
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 353
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-direct {p0}, Lsus;->c()Lsvi;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lrxk;->a(ILrzc;)V

    .line 356
    :cond_0
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3288
    iget-object v0, p0, Lsus;->g:Ljava/lang/String;

    .line 357
    invoke-virtual {p1, v2, v0}, Lrxk;->a(ILjava/lang/String;)V

    .line 359
    :cond_1
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 360
    const/4 v0, 0x3

    invoke-direct {p0}, Lsus;->p()Ltfo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrxk;->a(ILrzc;)V

    .line 362
    :cond_2
    iget v0, p0, Lsus;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 363
    invoke-virtual {p0}, Lsus;->b()Lsso;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lrxk;->a(ILrzc;)V

    .line 365
    :cond_3
    iget-object v0, p0, Lsus;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 366
    return-void
.end method

.method public final b()Lsso;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lsus;->e:Lsso;

    if-nez v0, :cond_0

    .line 1731
    sget-object v0, Lsso;->b:Lsso;

    .line 120
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lsus;->e:Lsso;

    goto :goto_0
.end method
